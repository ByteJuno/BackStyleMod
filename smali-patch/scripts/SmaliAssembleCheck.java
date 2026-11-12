import brut.androlib.smali.SmaliBuilder;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.writer.builder.DexBuilder;

import java.io.File;

/**
 * Assembles every given .smali file with the smali assembler bundled in tools/apktool.jar.
 * This is the cheapest real syntax gate before the Windows apktool build: it catches
 * unknown opcodes, bad register ranges, undefined/duplicate labels, malformed .catch
 * blocks and bad literal widths -- i.e. exactly the class of breakage that the old
 * installExclRegionHook contained (see docs/FINDINGS.md).
 *
 * usage: java -cp tools/apktool.jar:. SmaliAssembleCheck <api-level> <file.smali>...
 */
public final class SmaliAssembleCheck {
    private SmaliAssembleCheck() {
    }

    public static void main(String[] args) throws Exception {
        if (args.length < 2) {
            System.err.println("usage: SmaliAssembleCheck <api-level> <file.smali>...");
            System.exit(2);
        }
        int api = Integer.parseInt(args[0]);
        DexBuilder dexBuilder = new DexBuilder(new Opcodes(api));
        SmaliBuilder builder = new SmaliBuilder(api);
        int ok = 0;
        int fail = 0;
        for (int i = 1; i < args.length; i++) {
            File file = new File(args[i]);
            try {
                builder.buildFile(file, dexBuilder);
                ok++;
            } catch (Throwable t) {
                fail++;
                System.out.println("FAIL " + file.getPath());
                System.out.println("     " + t);
            }
        }
        System.out.println("smali assemble: ok=" + ok + " fail=" + fail);
        if (fail > 0) {
            System.exit(1);
        }
    }
}
