.class public final Lcom/bandlab/mixeditor/resources/impl/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/mixeditor/resources/impl/g;

.field public final synthetic n:Lcom/bandlab/mixeditor/resources/impl/t;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/m;->m:Lcom/bandlab/mixeditor/resources/impl/g;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/m;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/m;->o:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/m;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/m;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/m;->o:Ljava/io/File;

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/m;->m:Lcom/bandlab/mixeditor/resources/impl/g;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/bandlab/mixeditor/resources/impl/m;-><init>(Lcom/bandlab/mixeditor/resources/impl/g;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, v1, Lcom/bandlab/mixeditor/resources/impl/m;->n:Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, "BE_INVALID_SAMPLE"

    iget-object v10, v1, Lcom/bandlab/mixeditor/resources/impl/m;->m:Lcom/bandlab/mixeditor/resources/impl/g;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LRM/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_6
    iget-object v3, v1, Lcom/bandlab/mixeditor/resources/impl/m;->j:Ljava/io/File;

    iget-object v11, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    check-cast v11, LRM/m;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_9

    :pswitch_7
    iget-object v3, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    check-cast v3, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    check-cast v3, LRM/m;

    iget-object v11, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v11}, Lvx/i0;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    iget-object v11, v5, Lcom/bandlab/mixeditor/resources/impl/t;->d:Ljava/lang/Object;

    check-cast v11, Lhh/l;

    iget-object v12, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v12}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/bandlab/mixeditor/resources/impl/g;->b:LN9/a;

    iput-object v3, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    iput v0, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    invoke-virtual {v11, v12, v13, v1}, Lhh/l;->i(Ljava/lang/String;LN9/a;LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    check-cast v11, LO9/c;

    iget-object v11, v11, LO9/c;->a:Ljava/lang/String;

    :cond_1
    iget-object v12, v5, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    check-cast v12, Lft/l;

    iget-object v13, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v13}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v14}, Lvx/i0;->b()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lxh/b;->d:Lxh/b;

    goto :goto_1

    :cond_2
    sget-object v14, Lxh/b;->b:Lxh/b;

    :goto_1
    invoke-virtual {v12, v13, v14}, Lft/l;->a(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v12

    sget-object v13, LQN/d;->a:LQN/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Downloading from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LQN/b;->p(Ljava/lang/String;)V

    :try_start_2
    iget-object v13, v5, Lcom/bandlab/mixeditor/resources/impl/t;->f:Ljava/lang/Object;

    check-cast v13, Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object v3, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    iput-object v12, v1, Lcom/bandlab/mixeditor/resources/impl/m;->j:Ljava/io/File;

    const/4 v14, 0x2

    iput v14, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    invoke-interface {v13, v11, v1}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v11, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, v16

    :goto_2
    :try_start_3
    check-cast v11, LmN/O;

    invoke-static {v11, v3}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object v3

    sget-wide v13, Lpx/f;->a:J

    invoke-static {v3, v13, v14}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v3

    new-instance v11, Lcom/bandlab/mixeditor/resources/impl/l;

    invoke-direct {v11, v12, v8}, Lcom/bandlab/mixeditor/resources/impl/l;-><init>(LRM/m;LvM/d;)V

    new-instance v13, LAx/i;

    invoke-direct {v13, v3, v11, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput-object v12, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    iput-object v8, v1, Lcom/bandlab/mixeditor/resources/impl/m;->j:Ljava/io/File;

    iput v7, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    invoke-static {v13, v1}, Lw5/B;->j(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, v12

    :goto_3
    :try_start_4
    check-cast v0, LAx/a;

    iget-object v0, v0, LAx/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v11, v5, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v11, LZ9/b;

    iput-object v3, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    const/4 v12, 0x0

    invoke-static {v11, v0, v12, v1, v6}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Sample "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is downloaded from API, but it is invalid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v6, Lcom/bandlab/mixeditor/resources/impl/SampleDownloaderImpl$ApiInvalidSample;

    invoke-direct {v6, v0}, Lcom/bandlab/mixeditor/resources/impl/SampleDownloaderImpl$ApiInvalidSample;-><init>(Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LAx/a;

    new-instance v5, LJs/a;

    iget-object v6, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v6}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LJs/b;->c:LJs/b;

    invoke-direct {v5, v6, v7}, LJs/a;-><init>(Ljava/lang/String;LJs/b;)V

    invoke-direct {v0, v5}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    invoke-interface {v3, v0, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_5
    return-object v4

    :cond_7
    iget-object v0, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    new-instance v6, Lcom/bandlab/mixeditor/resources/impl/k;

    iget-object v9, v1, Lcom/bandlab/mixeditor/resources/impl/m;->o:Ljava/io/File;

    invoke-direct {v6, v0, v5, v9, v8}, Lcom/bandlab/mixeditor/resources/impl/k;-><init>(Lvx/i0;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    new-instance v0, LRM/N0;

    invoke-direct {v0, v6}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    invoke-static {v0, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    sget-wide v11, Lpx/f;->a:J

    invoke-static {v0, v11, v12}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v0

    new-instance v6, LbB/D;

    const/16 v9, 0x14

    invoke-direct {v6, v3, v9}, LbB/D;-><init>(LRM/m;I)V

    iput-object v3, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    invoke-interface {v0, v6, v1}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v0, v3

    :goto_6
    new-instance v3, Lcom/bandlab/mixeditor/resources/impl/n;

    invoke-direct {v3, v5, v10, v8}, Lcom/bandlab/mixeditor/resources/impl/n;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/bandlab/mixeditor/resources/impl/g;LvM/d;)V

    iget-object v5, v5, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v5, Lxh/a;

    invoke-static {v5, v8, v8, v3, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, LAx/a;

    new-instance v5, LJs/a;

    iget-object v6, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v6}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LJs/b;->a:LJs/b;

    invoke-direct {v5, v6, v7}, LJs/a;-><init>(Ljava/lang/String;LJs/b;)V

    invoke-direct {v3, v5}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    invoke-interface {v0, v3, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_7
    return-object v4

    :goto_8
    move-object v3, v12

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-static {v0}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x194

    if-ne v5, v7, :cond_c

    new-instance v5, LJs/a;

    iget-object v7, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v7}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v10, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v10}, Lvx/i0;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v9, LQN/d;->a:LQN/b;

    const-string v10, "INVALID_SAMPLE"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v11, v0, v10}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v9, v11}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object v0, LJs/b;->d:LJs/b;

    goto :goto_a

    :cond_a
    sget-object v10, LQN/d;->a:LQN/b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v11, v0, v9}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object v0, LJs/b;->c:LJs/b;

    :goto_a
    invoke-direct {v5, v7, v0}, LJs/a;-><init>(Ljava/lang/String;LJs/b;)V

    new-instance v0, LAx/a;

    invoke-direct {v0, v5}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/bandlab/mixeditor/resources/impl/m;->l:Ljava/lang/Object;

    iput-object v8, v1, Lcom/bandlab/mixeditor/resources/impl/m;->j:Ljava/io/File;

    iput v6, v1, Lcom/bandlab/mixeditor/resources/impl/m;->k:I

    invoke-interface {v3, v0, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_b
    return-object v4

    :cond_c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
