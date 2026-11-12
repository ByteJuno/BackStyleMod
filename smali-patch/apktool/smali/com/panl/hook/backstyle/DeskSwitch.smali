.class public final Lcom/panl/hook/backstyle/DeskSwitch;
.super Ljava/lang/Object;
.source "BackStyleMod"

# interfaces
.implements Lip;


# instance fields
.field public e:Lf60;


# static fields
.field public static sState:Lf60;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/panl/hook/backstyle/DeskSwitch;->e:Lf60;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf60;->h(I)V

    invoke-virtual {v0}, Lf60;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "backstyle_desk_back"

    invoke-static {v1, v0}, Lm80;->c(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v0, Lzn0;->a:Lzn0;

    return-object v0
.end method
