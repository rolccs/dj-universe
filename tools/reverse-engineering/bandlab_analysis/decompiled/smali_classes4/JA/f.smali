.class public final synthetic LJA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, LJA/f;->a:I

    iput-object p1, p0, LJA/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LJA/f;->f:Ljava/lang/Object;

    iput-object p3, p0, LJA/f;->g:Ljava/lang/Object;

    iput-object p4, p0, LJA/f;->h:Ljava/lang/Object;

    iput-object p5, p0, LJA/f;->b:Ljava/lang/Object;

    iput-object p6, p0, LJA/f;->c:Ljava/lang/Object;

    iput-object p7, p0, LJA/f;->d:Ljava/lang/Object;

    iput-object p8, p0, LJA/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;Ltw/O0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJA/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJA/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LJA/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LJA/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LJA/f;->f:Ljava/lang/Object;

    iput-object p5, p0, LJA/f;->g:Ljava/lang/Object;

    iput-object p6, p0, LJA/f;->h:Ljava/lang/Object;

    iput-object p7, p0, LJA/f;->d:Ljava/lang/Object;

    iput-object p8, p0, LJA/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LrA/p;LxA/N;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/w;LrA/q;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LJA/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJA/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LJA/f;->f:Ljava/lang/Object;

    iput-object p3, p0, LJA/f;->g:Ljava/lang/Object;

    iput-object p4, p0, LJA/f;->b:Ljava/lang/Object;

    iput-object p5, p0, LJA/f;->c:Ljava/lang/Object;

    iput-object p6, p0, LJA/f;->d:Ljava/lang/Object;

    iput-object p7, p0, LJA/f;->h:Ljava/lang/Object;

    iput-object p8, p0, LJA/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LJA/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJA/f;->f:Ljava/lang/Object;

    check-cast v2, LxA/N;

    iget-object v3, v0, LJA/f;->e:Ljava/lang/Object;

    check-cast v3, LrA/p;

    iget-object v2, v2, LxA/N;->c:Lnu/c;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LrA/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LJA/f;->g:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    invoke-static {v3}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v3

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, v0, LJA/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v3, 0x3

    iget-object v4, v0, LJA/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v0, LJA/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v1, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v2, Lnu/c;->b:Ljava/lang/Object;

    check-cast v2, Luc/d;

    iget-object v3, v0, LJA/f;->h:Ljava/lang/Object;

    check-cast v3, Lnh/w;

    invoke-virtual {v2, v3}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v0, LJA/f;->i:Ljava/lang/Object;

    check-cast v2, LrA/q;

    const/4 v3, 0x6

    iget-object v2, v2, LrA/q;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LI5/e;

    const-string v2, "$this$transactionWithResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LJA/f;->f:Ljava/lang/Object;

    check-cast v1, LoA/l;

    iget-object v2, v0, LJA/f;->e:Ljava/lang/Object;

    check-cast v2, LoA/w;

    iget-object v14, v2, LoA/w;->g:LxA/N;

    iget-object v15, v1, LoA/l;->f:LrA/q;

    const-string v13, "songStamp"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGf/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LGf/q;-><init>(I)V

    new-instance v4, LxA/O;

    new-instance v5, LxA/E;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3, v14}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v4, v14, v15, v5, v3}, LxA/O;-><init>(LxA/N;LrA/q;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4}, LI5/b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxA/L;

    iget-object v4, v0, LJA/f;->g:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lvx/B1;

    iget-object v4, v0, LJA/f;->h:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, LJA/f;->b:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Ljava/time/Instant;

    iget-object v6, v1, LoA/l;->e:LrA/p;

    iget-object v5, v12, Lvx/B1;->p:Lvx/E1;

    iget-object v4, v4, Lnh/q;->a:Ljava/lang/String;

    iget-object v7, v14, LGw/c;->b:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LM5/j;

    const-string v7, "authorId"

    if-nez v3, :cond_7

    if-eqz v5, :cond_2

    iget-object v3, v5, Lvx/E1;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v4

    :goto_2
    if-eqz v5, :cond_4

    iget-object v3, v5, Lvx/E1;->a:Lnh/w;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v9, v3

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v3, Lnh/w;->c:Lnh/w;

    goto :goto_3

    :goto_5
    iget-object v3, v12, Lvx/B1;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    move-object v10, v3

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v10, v25

    :goto_7
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1be94633

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LTC/c;

    iget-object v3, v12, Lvx/B1;->q:Ljava/lang/String;

    iget-object v7, v12, Lvx/B1;->c:Ljava/lang/String;

    const/16 v16, 0x2

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v27, v4

    move-object v4, v14

    move-object/from16 v28, v5

    move-object v5, v15

    move-object/from16 v29, v11

    move-object/from16 v11, v25

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 p1, v1

    move-object v1, v13

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, LTC/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "INSERT INTO SyncSong(\n    songStamp, songId, songName, authorId, authorType,\n    createdOn, lastRevisionCreatedOn, status\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v12, v29

    invoke-virtual {v12, v4, v3, v5}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, LxA/p;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LxA/p;-><init>(I)V

    const v4, 0x1be94633

    invoke-virtual {v14, v4, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v0

    goto/16 :goto_e

    :cond_7
    move-object/from16 p1, v1

    move-object v0, v12

    move-object v1, v13

    move-object v12, v11

    iget-object v3, v3, LxA/L;->b:LrA/p;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v3

    :goto_8
    if-eqz v5, :cond_a

    iget-object v3, v5, Lvx/E1;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v9, v3

    goto :goto_a

    :cond_a
    :goto_9
    move-object v9, v4

    :goto_a
    if-eqz v5, :cond_c

    iget-object v3, v5, Lvx/E1;->a:Lnh/w;

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    :goto_b
    move-object v10, v3

    goto :goto_d

    :cond_c
    :goto_c
    sget-object v3, Lnh/w;->c:Lnh/w;

    goto :goto_b

    :goto_d
    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x2989d488

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v8, LJA/f;

    iget-object v7, v0, Lvx/B1;->c:Ljava/lang/String;

    iget-object v5, v0, Lvx/B1;->q:Ljava/lang/String;

    move-object v3, v8

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v6, v25

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    move-object v0, v11

    move-object v11, v15

    invoke-direct/range {v3 .. v11}, LJA/f;-><init>(LrA/p;LxA/N;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/w;LrA/q;)V

    const-string v3, "UPDATE SyncSong SET\n    songId = ?,\n    lastRevisionCreatedOn = ?,\n    status = ?,\n    songName = ?,\n    authorId = ?,\n    authorType = ?\nWHERE songStamp = ?"

    invoke-virtual {v12, v0, v3, v13}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v0, LxA/p;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, LxA/p;-><init>(I)V

    const v3, 0x2989d488

    invoke-virtual {v14, v3, v0}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    :goto_e
    iget-object v0, v2, LoA/w;->e:LFA/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAD/p;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, v15}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v17

    iget-object v4, v10, Lvx/B1;->l:Lnh/J;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lnh/J;->a:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const/4 v5, 0x0

    :goto_f
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lnh/J;->a()Ljava/io/File;

    move-result-object v4

    move-object v6, v4

    goto :goto_10

    :cond_e
    const/4 v6, 0x0

    :goto_10
    if-eqz v5, :cond_10

    invoke-virtual {v3, v5}, LAD/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_11
    move-object/from16 v0, p1

    goto :goto_12

    :cond_10
    if-eqz v6, :cond_f

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v15, LrA/q;->a:Ljava/lang/String;

    const-string v8, "_"

    invoke-static {v5, v7, v8, v3, v8}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    iget-object v4, v0, LFA/n;->d:Ljava/io/File;

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, LFA/j;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v0

    move-object v5, v15

    invoke-direct/range {v3 .. v8}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LFA/n;->b:LxA/N;

    invoke-static {v0, v11}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_11

    :goto_12
    iget-object v3, v0, LoA/l;->a:LUD/w;

    iget-object v3, v3, LUD/w;->a:Ljava/lang/String;

    iget-object v4, v2, LoA/w;->c:LGf/t;

    const-string v5, "userId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "revisionStamp"

    iget-object v6, v0, LoA/l;->c:LrA/c;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v5, v10

    iget-object v7, v1, LJA/f;->c:Ljava/lang/Object;

    check-cast v7, Lvx/T0;

    iget-object v8, v0, LoA/l;->h:LrA/c;

    const-string v10, "="

    const-string v11, "IS"

    if-nez v8, :cond_11

    move-object v12, v11

    goto :goto_13

    :cond_11
    move-object v12, v10

    :goto_13
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\n        |INSERT INTO SyncRevision (\n        |    userId, revisionStamp,\n        |    songStamp, songId,\n        |    parentStamp,\n        |    parentId,\n        |    revision, createdOn,\n        |    source, triggeredFrom, metadata, origin\n        |) VALUES (\n        |    ?,\n        |    ?,\n        |    ?,\n        |    ?,\n        |    ?,\n        |    -- We use this case to get parentId,\n        |    -- it\'s needed to avoid cases when parent already updated revisionId,\n        |    -- but parenId of revision is unknown during insert, it can be rare, but possible\n        |    (\n        |    CASE\n        |         WHEN ? IS NOT NULL THEN ?\n        |         ELSE (SELECT revisionId FROM SyncRevision WHERE ? IS NOT NULL AND revisionStamp "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ?)\n        |    END\n        |    ),\n        |    ?,\n        |    ?,\n        |    ?,\n        |    ?,\n        |    ?,\n        |    ?\n        | )\n        "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LTF/d;

    iget-object v14, v1, LJA/f;->d:Ljava/lang/Object;

    move-object/from16 v26, v14

    check-cast v26, LrA/d0;

    iget-object v14, v0, LoA/l;->g:LrA/b;

    iget-object v9, v0, LoA/l;->e:LrA/p;

    move-object/from16 v27, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v27

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-direct/range {v15 .. v26}, LTF/d;-><init>(LrA/b;LrA/c;Ljava/lang/String;LGf/t;LrA/c;LrA/q;LrA/p;LrA/c;Lvx/T0;Ljava/time/Instant;LrA/d0;)V

    iget-object v3, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, LM5/j;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12, v13}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, LxA/p;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, LxA/p;-><init>(I)V

    const v8, -0x50307a3

    invoke-virtual {v4, v8, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LoA/w;->i:LtF/h;

    iget-object v4, v0, LoA/l;->i:Ljava/lang/String;

    iget-object v8, v3, LtF/h;->b:Ljava/lang/Object;

    check-cast v8, Lcz/J;

    if-nez v4, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lvx/T0;->a:Ljava/lang/String;

    iget-object v4, v7, Lvx/T0;->g:Ljava/lang/String;

    invoke-virtual {v8, v5, v0, v4}, Lcz/J;->f(Lvx/B1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_12
    iget-object v0, v0, LoA/l;->e:LrA/p;

    if-eqz v0, :cond_13

    iget-object v0, v0, LrA/p;->a:Ljava/lang/String;

    move-object/from16 v4, v27

    goto :goto_14

    :cond_13
    move-object/from16 v4, v27

    const/4 v0, 0x0

    :goto_14
    iget-object v4, v4, LrA/q;->a:Ljava/lang/String;

    iget-object v5, v7, Lvx/T0;->p:Ljava/lang/String;

    if-nez v5, :cond_14

    sget-object v5, Lxh/i;->a:Lxh/i;

    invoke-virtual {v5}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "toString(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcz/J;->c:Lru/C;

    move-object v12, v9

    check-cast v12, Ljc/t;

    invoke-virtual {v12}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v8, Lcz/J;->a:LGf/y;

    if-nez v15, :cond_15

    :goto_15
    const/4 v12, 0x0

    goto :goto_18

    :cond_15
    if-eqz v0, :cond_16

    new-instance v12, LrA/p;

    invoke-direct {v12, v0}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v12

    goto :goto_16

    :cond_16
    const/16 v16, 0x0

    :goto_16
    if-eqz v4, :cond_17

    new-instance v12, LrA/q;

    invoke-direct {v12, v4}, LrA/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v12

    goto :goto_17

    :cond_17
    const/16 v17, 0x0

    :goto_17
    new-instance v12, Laj/n;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Laj/n;-><init>(I)V

    new-instance v19, Lcz/O;

    new-instance v14, Lbc/g;

    const/16 v13, 0xa

    invoke-direct {v14, v13, v12, v8}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v19

    move-object v12, v14

    move-object v14, v8

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcz/O;-><init>(LGf/y;Ljava/lang/String;LrA/p;LrA/q;Lbc/g;)V

    invoke-virtual/range {v19 .. v19}, LI5/b;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcz/d;

    if-nez v12, :cond_18

    goto :goto_15

    :cond_18
    const/16 v24, 0x0

    const v27, 0x1ffdff

    iget-object v13, v12, Lcz/d;->a:Lvx/B1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v12, v12, Lcz/d;->b:Lvx/n0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v27}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v12

    :goto_18
    if-eqz v12, :cond_1d

    invoke-static {v9}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xfffff

    move-object/from16 v25, v5

    invoke-static/range {v12 .. v26}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v20

    invoke-static {v5}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v5

    const-string v12, "parse(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    new-instance v12, LrA/p;

    invoke-direct {v12, v0}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v12

    goto :goto_19

    :cond_19
    const/16 v17, 0x0

    :goto_19
    if-eqz v4, :cond_1a

    new-instance v0, LrA/q;

    invoke-direct {v0, v4}, LrA/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    goto :goto_1a

    :cond_1a
    const/16 v18, 0x0

    :goto_1a
    if-nez v17, :cond_1b

    move-object v0, v11

    goto :goto_1b

    :cond_1b
    move-object v0, v10

    :goto_1b
    if-nez v18, :cond_1c

    move-object v10, v11

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "\n        |UPDATE Songs SET song = ?, lastRevisionCreatedOn = ?\n        |WHERE\n        |    userId = ?\n        |    AND (\n        |        (CASE WHEN ? IS NOT NULL THEN songId "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ? ELSE 0 END)\n        |        OR\n        |        (CASE WHEN ? IS NOT NULL THEN songStamp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ? ELSE 0 END)\n        |    )\n        "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bandlab/audio/controller/audioToMidi/a;

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lcom/bandlab/audio/controller/audioToMidi/a;-><init>(LrA/p;LrA/q;LGf/y;Lvx/B1;Ljava/time/Instant;Ljava/lang/String;)V

    iget-object v5, v8, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, LM5/j;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v0, Lcj/l;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lcj/l;-><init>(I)V

    const v4, -0x20bd86dc

    invoke-virtual {v8, v4, v0}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    :cond_1d
    :goto_1c
    invoke-static {v7}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, v3, LtF/h;->a:Ljava/lang/Object;

    check-cast v3, Lcz/p;

    invoke-virtual {v3, v0, v4}, Lcz/p;->c(Lvx/n0;Z)V

    iget-object v0, v1, LJA/f;->i:Ljava/lang/Object;

    check-cast v0, LoA/m;

    iget-object v3, v0, LoA/m;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LrA/h;

    if-eqz v7, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrA/h;

    iget-object v5, v2, LoA/w;->b:LGf/t;

    iget-object v4, v4, LrA/h;->a:LrA/d;

    invoke-virtual {v5, v4, v6}, LGf/t;->G1(LrA/d;LrA/c;)V

    goto :goto_1e

    :cond_20
    iget-object v0, v0, LoA/m;->b:LoA/n;

    iget-object v0, v0, LoA/n;->b:LrA/f0;

    iget-wide v3, v0, LrA/f0;->a:J

    iget-object v0, v2, LoA/w;->k:LoA/E;

    iget-object v0, v0, LoA/E;->d:LoA/G;

    iget-object v0, v0, LoA/G;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance v0, LxD/h;

    invoke-direct {v0, v3, v4}, LxD/h;-><init>(J)V

    return-object v0

    :pswitch_1
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post_creator_user_id"

    iget-object v3, v1, LJA/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "post_id"

    iget-object v3, v1, LJA/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LJA/f;->e:Ljava/lang/Object;

    check-cast v2, LHg/o;

    if-eqz v2, :cond_21

    invoke-interface {v2}, LHg/o;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    :cond_21
    const-string v2, "other"

    :cond_22
    const-string v3, "triggered_from"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LJA/f;->f:Ljava/lang/Object;

    check-cast v2, Lph/y1;

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lph/y1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_23
    move-object v2, v3

    :goto_1f
    const-string v4, "recommendation_attribution"

    invoke-virtual {v0, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trending_post_type"

    iget-object v4, v1, LJA/f;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v4}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, LJA/f;->h:Ljava/lang/Object;

    check-cast v2, Ltw/O0;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "toLowerCase(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    const-string v2, "post_type"

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "post_visibility"

    const-string v3, "public"

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "post_band_id"

    iget-object v3, v1, LJA/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_reply"

    iget-object v3, v1, LJA/f;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LJA/f;->e:Ljava/lang/Object;

    check-cast v2, LJA/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LJA/f;->f:Ljava/lang/Object;

    check-cast v2, LJA/i;

    instance-of v2, v2, LJA/h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v0, v3, v4}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, v1, LJA/f;->g:Ljava/lang/Object;

    check-cast v3, LrA/c;

    iget-object v3, v3, LrA/c;->a:Ljava/lang/String;

    const-string v4, "revisionStamp"

    invoke-virtual {v0, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LJA/f;->h:Ljava/lang/Object;

    check-cast v3, LrA/b;

    if-eqz v3, :cond_25

    const-string v4, "revisionId"

    iget-object v3, v3, LrA/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-nez v2, :cond_26

    const-string v2, "reason"

    iget-object v3, v1, LJA/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "summary"

    iget-object v3, v1, LJA/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    iget-object v3, v1, LJA/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v2, v1, LJA/f;->i:Ljava/lang/Object;

    check-cast v2, LxD/h;

    if-eqz v2, :cond_27

    iget-wide v2, v2, LxD/h;->a:J

    invoke-static {v2, v3}, LxD/h;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "usedSpace"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
