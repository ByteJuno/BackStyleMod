.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Lb00;

.field public synthetic f:J

.field public synthetic g:J

.field public synthetic h:J

.field public synthetic i:J

.field public synthetic j:I

.field public synthetic k:Z

.field public synthetic l:I

.field public synthetic m:I

.field public synthetic n:Lfm0;

.field public synthetic o:I

.field public synthetic p:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpl0;->d:Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lpl0;->e:Lb00;

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Lpl0;->f:J

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    iget-wide v4, v0, Lpl0;->g:J

    .line 13
    .line 14
    move-object v8, v6

    .line 15
    iget-wide v6, v0, Lpl0;->h:J

    .line 16
    .line 17
    move-object v10, v8

    .line 18
    iget-wide v8, v0, Lpl0;->i:J

    .line 19
    .line 20
    move-object v11, v10

    .line 21
    iget v10, v0, Lpl0;->j:I

    .line 22
    .line 23
    move-object v12, v11

    .line 24
    iget-boolean v11, v0, Lpl0;->k:Z

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    iget v12, v0, Lpl0;->l:I

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    iget v13, v0, Lpl0;->m:I

    .line 31
    .line 32
    move-object v15, v14

    .line 33
    iget-object v14, v0, Lpl0;->n:Lfm0;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lpl0;->o:I

    .line 38
    .line 39
    iget v0, v0, Lpl0;->p:I

    .line 40
    .line 41
    move-object/from16 v17, p1

    .line 42
    .line 43
    check-cast v17, Lde;

    .line 44
    .line 45
    move-object/from16 v18, p2

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Laa0;->s(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v19, v17

    .line 59
    .line 60
    move/from16 v17, v0

    .line 61
    .line 62
    move-object v0, v15

    .line 63
    move-object/from16 v15, v19

    .line 64
    .line 65
    move-object/from16 v19, v16

    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v1, v19

    .line 70
    .line 71
    invoke-static/range {v0 .. v17}, Lql0;->b(Ljava/lang/String;Lb00;JJJJIZIILfm0;Lde;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lzn0;->a:Lzn0;

    .line 75
    .line 76
    return-object v0
.end method
