.class public final LoA/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:LCk/h;

.field public final synthetic n:Z

.field public final synthetic o:LrA/d;

.field public final synthetic p:LrA/d;


# direct methods
.method public constructor <init>(LCk/h;ZLrA/d;LrA/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/K;->m:LCk/h;

    iput-boolean p2, p0, LoA/K;->n:Z

    iput-object p3, p0, LoA/K;->o:LrA/d;

    iput-object p4, p0, LoA/K;->p:LrA/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LoA/K;

    iget-object v3, p0, LoA/K;->o:LrA/d;

    iget-object v4, p0, LoA/K;->p:LrA/d;

    iget-object v1, p0, LoA/K;->m:LCk/h;

    iget-boolean v2, p0, LoA/K;->n:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LoA/K;-><init>(LCk/h;ZLrA/d;LrA/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LoA/K;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v1, LoA/K;->m:LCk/h;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, LoA/K;->k:Ljava/lang/Object;

    check-cast v0, LsA/g;

    iget-object v2, v1, LoA/K;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LoA/K;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, LoA/K;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v1, LoA/K;->j:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v14, v5

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, LoA/K;->k:Ljava/lang/Object;

    check-cast v0, LsA/g;

    iget-object v2, v1, LoA/K;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, LoA/K;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v8, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v10, v1, LoA/K;->o:LrA/d;

    iget-object v11, v10, LrA/d;->a:Ljava/lang/String;

    iget-boolean v12, v1, LoA/K;->n:Z

    const/4 v13, 0x0

    invoke-static {v2, v12, v11, v13}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    iget-object v11, v8, LCk/h;->b:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v14, v1, LoA/K;->p:LrA/d;

    iget-object v14, v14, LrA/d;->a:Ljava/lang/String;

    invoke-static {v11, v12, v14, v13}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object v14

    iget-object v15, v8, LCk/h;->e:Ljava/lang/Object;

    check-cast v15, LyA/b;

    if-eqz v12, :cond_9

    iput-object v14, v1, LoA/K;->j:Ljava/lang/Object;

    iput v7, v1, LoA/K;->l:I

    invoke-virtual {v15, v2, v1}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast v2, LsA/f;

    invoke-virtual {v2}, LsA/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v3, v2

    check-cast v3, LsA/g;

    iget-object v4, v8, LCk/h;->e:Ljava/lang/Object;

    check-cast v4, LyA/b;

    iput-object v2, v1, LoA/K;->j:Ljava/lang/Object;

    iput-object v3, v1, LoA/K;->k:Ljava/lang/Object;

    iput v6, v1, LoA/K;->l:I

    iget-object v4, v4, LyA/b;->a:LsA/b;

    invoke-interface {v4, v14, v1}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v3

    :goto_1
    check-cast v4, LsA/f;

    invoke-virtual {v4}, LsA/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v4, v3

    check-cast v4, LsA/j;

    invoke-interface {v4}, LsA/j;->K()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v0, v4}, LsA/g;->T(LsA/j;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_4
    invoke-static {v3, v9}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2, v9}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v3, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_9
    iget-object v6, v10, LrA/d;->a:Ljava/lang/String;

    invoke-static {v11, v13, v6, v7}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    iput-object v14, v1, LoA/K;->j:Ljava/lang/Object;

    iput-object v6, v1, LoA/K;->k:Ljava/lang/Object;

    iput v5, v1, LoA/K;->l:I

    invoke-static {v15, v2, v1}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast v2, LsA/f;

    invoke-virtual {v2}, LsA/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsA/i;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v8, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, LyA/b;

    iput-object v14, v1, LoA/K;->j:Ljava/lang/Object;

    iput-object v9, v1, LoA/K;->k:Ljava/lang/Object;

    iput v4, v1, LoA/K;->l:I

    invoke-virtual {v2, v6, v1}, LyA/b;->d(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    check-cast v2, LsA/f;

    invoke-virtual {v2}, LsA/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsA/g;

    :goto_7
    :try_start_8
    iget-object v4, v8, LCk/h;->e:Ljava/lang/Object;

    check-cast v4, LyA/b;

    iput-object v2, v1, LoA/K;->j:Ljava/lang/Object;

    iput-object v2, v1, LoA/K;->k:Ljava/lang/Object;

    iput v3, v1, LoA/K;->l:I

    iget-object v3, v4, LyA/b;->a:LsA/b;

    invoke-interface {v3, v14, v1}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v2

    :goto_8
    check-cast v3, LsA/f;

    invoke-virtual {v3}, LsA/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object v4, v3

    check-cast v4, LsA/j;

    invoke-interface {v4}, LsA/j;->K()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v0, v4}, LsA/g;->T(LsA/j;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_b

    :cond_e
    :goto_9
    :try_start_a
    invoke-static {v3, v9}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v2, v9}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_b
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v3, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_c
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
