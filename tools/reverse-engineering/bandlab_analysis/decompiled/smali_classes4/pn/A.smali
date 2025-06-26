.class public final Lpn/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lln/e;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Lpn/K;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lln/e;Ljava/io/File;Ljava/io/File;Lpn/K;ZLjava/lang/String;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/A;->m:Lln/e;

    iput-object p2, p0, Lpn/A;->n:Ljava/io/File;

    iput-object p3, p0, Lpn/A;->o:Ljava/io/File;

    iput-object p4, p0, Lpn/A;->p:Lpn/K;

    iput-boolean p5, p0, Lpn/A;->q:Z

    iput-object p6, p0, Lpn/A;->r:Ljava/lang/String;

    iput-boolean p7, p0, Lpn/A;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lpn/A;

    iget-object v6, p0, Lpn/A;->r:Ljava/lang/String;

    iget-boolean v7, p0, Lpn/A;->s:Z

    iget-object v1, p0, Lpn/A;->m:Lln/e;

    iget-object v2, p0, Lpn/A;->n:Ljava/io/File;

    iget-object v3, p0, Lpn/A;->o:Ljava/io/File;

    iget-object v4, p0, Lpn/A;->p:Lpn/K;

    iget-boolean v5, p0, Lpn/A;->q:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpn/A;-><init>(Lln/e;Ljava/io/File;Ljava/io/File;Lpn/K;ZLjava/lang/String;ZLvM/d;)V

    iput-object p1, v9, Lpn/A;->l:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lpn/A;->m:Lln/e;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, Lpn/A;->k:I

    iget-object v5, v1, Lpn/A;->r:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    iget-boolean v9, v1, Lpn/A;->q:Z

    const/4 v10, 0x2

    iget-object v11, v1, Lpn/A;->p:Lpn/K;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v10, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v0, v1, Lpn/A;->j:Ljava/io/File;

    iget-object v3, v1, Lpn/A;->l:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, LqM/o;

    iget-object v4, v4, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lpn/A;->j:Ljava/io/File;

    iget-object v4, v1, Lpn/A;->l:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, Lpn/A;->l:Ljava/lang/Object;

    check-cast v4, LOM/B;

    :try_start_3
    invoke-virtual {v0}, Lln/e;->c()V

    iget-object v13, v1, Lpn/A;->n:Ljava/io/File;

    iget-object v15, v1, Lpn/A;->o:Ljava/io/File;

    sget-object v12, Lpn/K;->P0:[LKM/k;

    invoke-virtual {v11}, Lpn/K;->X()Lr8/k;

    move-result-object v12

    iget-object v12, v12, Lr8/k;->e:Ljava/lang/Object;

    move-object/from16 v16, v12

    check-cast v16, Lvx/t0;

    new-instance v14, Lpn/y;

    invoke-direct {v14, v4, v2}, Lpn/y;-><init>(LOM/B;I)V

    iget-boolean v4, v1, Lpn/A;->s:Z

    new-instance v12, LBb/i;

    const/4 v2, 0x5

    invoke-direct {v12, v11, v4, v2}, LBb/i;-><init>(Ljava/lang/Object;ZI)V

    iput v7, v1, Lpn/A;->k:I

    iget-object v0, v0, Lln/e;->b:Lon/c;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v4, Lon/b;

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Lon/b;-><init>(Ljava/io/File;LBb/i;Ljava/io/File;Lvx/t0;Lon/c;Lpn/y;LvM/d;)V

    invoke-static {v2, v4, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_5

    :try_start_4
    iget-object v2, v11, Lpn/K;->b:Lee/e;

    goto :goto_1

    :cond_5
    iget-object v2, v11, Lpn/K;->c:Lee/e;

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lda/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v12, Lpn/z;

    invoke-direct {v12, v0, v4, v6}, Lpn/z;-><init>(Ljava/io/File;Ljava/io/File;LvM/d;)V

    iput-object v0, v1, Lpn/A;->l:Ljava/lang/Object;

    iput-object v4, v1, Lpn/A;->j:Ljava/io/File;

    iput v10, v1, Lpn/A;->k:I

    invoke-static {v2, v12, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v20, v4

    move-object v4, v0

    move-object/from16 v0, v20

    :goto_2
    :try_start_5
    iget-object v2, v11, Lpn/K;->x:LmA/k;

    if-eqz v9, :cond_7

    sget-object v10, LmA/e;->a:LmA/e;

    goto :goto_3

    :cond_7
    sget-object v10, LmA/d;->a:LmA/d;

    :goto_3
    iput-object v4, v1, Lpn/A;->l:Ljava/lang/Object;

    iput-object v0, v1, Lpn/A;->j:Ljava/io/File;

    iput v8, v1, Lpn/A;->k:I

    invoke-virtual {v2, v0, v10, v7, v1}, LmA/k;->a(Ljava/io/File;LmA/g;ZLxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v4

    move-object v4, v2

    :goto_4
    invoke-static {v4}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v11, Lpn/K;->m:Lcom/google/firebase/messaging/u;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v4, v11, Lpn/K;->h0:Lji/w;

    :try_start_6
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lmh/a;->r:LmN/A;

    invoke-virtual {v2, v5, v0, v8}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v11, Lpn/K;->n:Lgu/m;

    new-instance v5, Lgu/i;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v2, v5}, Lgu/m;->e(Lgu/l;)V

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    iget-boolean v0, v0, Lin/e;->c:Z

    if-nez v0, :cond_9

    iget-object v0, v11, Lpn/K;->i:Lin/i;

    invoke-static {v3}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v3, v9, 0x1

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/e;

    invoke-virtual {v0, v2, v3, v4}, Lin/i;->b(Ljava/lang/String;ZLin/e;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    iget-object v0, v11, Lpn/K;->I0:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsn/g;

    instance-of v4, v3, Lsn/b;

    if-eqz v4, :cond_a

    move-object v3, v6

    :cond_a
    invoke-virtual {v0, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_b
    :try_start_7
    throw v2

    :goto_5
    sget-object v2, LQN/d;->a:LQN/b;

    const-string v3, "Failed to copy mastered file to sharing directory"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "Mastering is cancelled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v7, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v11, Lpn/K;->g:LLA/i;

    const/4 v3, 0x6

    invoke-static {v2, v0, v6, v3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    iget-object v0, v11, Lpn/K;->I0:LRM/e1;

    :cond_d
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsn/g;

    instance-of v4, v3, Lsn/b;

    if-eqz v4, :cond_e

    move-object v3, v6

    :cond_e
    invoke-virtual {v0, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_9
    iget-object v2, v11, Lpn/K;->I0:LRM/e1;

    :goto_a
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsn/g;

    instance-of v5, v4, Lsn/b;

    if-eqz v5, :cond_f

    move-object v4, v6

    :cond_f
    invoke-virtual {v2, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    throw v0
.end method
