.class public final LAA/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee/e;

.field public final b:LZ9/b;

.field public final c:Lee/e;

.field public final d:Lcb/c;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:LBK/f;

.field public final h:LyA/b;

.field public final i:Lkx/p;

.field public final j:I

.field public final k:Lin/a;


# direct methods
.method public constructor <init>(Lee/e;LZ9/b;Lee/e;Lcb/c;Ljava/io/File;Ljava/io/File;LBK/f;LyA/b;Lkx/p;ILin/a;)V
    .locals 1

    const-string v0, "converters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA/I;->a:Lee/e;

    iput-object p2, p0, LAA/I;->b:LZ9/b;

    iput-object p3, p0, LAA/I;->c:Lee/e;

    iput-object p4, p0, LAA/I;->d:Lcb/c;

    iput-object p5, p0, LAA/I;->e:Ljava/io/File;

    iput-object p6, p0, LAA/I;->f:Ljava/io/File;

    iput-object p7, p0, LAA/I;->g:LBK/f;

    iput-object p8, p0, LAA/I;->h:LyA/b;

    iput-object p9, p0, LAA/I;->i:Lkx/p;

    iput p10, p0, LAA/I;->j:I

    iput-object p11, p0, LAA/I;->k:Lin/a;

    return-void
.end method

.method public static final a(LAA/I;LvA/p;LtA/c;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Could not rename "

    instance-of v3, v2, LAA/w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LAA/w;

    iget v4, v3, LAA/w;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAA/w;->p:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, LAA/w;

    invoke-direct {v3, v0, v2}, LAA/w;-><init>(LAA/I;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, LAA/w;->n:Ljava/lang/Object;

    sget-object v12, LwM/a;->a:LwM/a;

    iget v3, v11, LAA/w;->p:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v11, LAA/w;->j:Ljava/lang/Object;

    check-cast v0, LAA/v;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v11, LAA/w;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iget-object v0, v11, LAA/w;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LAA/v;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v11, LAA/w;->j:Ljava/lang/Object;

    check-cast v0, LAA/v;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v11, LAA/w;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v11, LAA/w;->k:Ljava/lang/Object;

    check-cast v1, LAA/v;

    iget-object v3, v11, LAA/w;->j:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v11, LAA/w;->m:LAA/n;

    iget-object v3, v11, LAA/w;->l:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LAA/w;->k:Ljava/lang/Object;

    check-cast v4, LtA/c;

    iget-object v5, v11, LAA/w;->j:Ljava/lang/Object;

    check-cast v5, LvA/p;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v11, LAA/w;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v11, LAA/w;->k:Ljava/lang/Object;

    check-cast v3, LtA/c;

    iget-object v4, v11, LAA/w;->j:Ljava/lang/Object;

    check-cast v4, LvA/p;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v15, v3

    move-object v14, v4

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual/range {p1 .. p1}, LvA/p;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mixdown:: make mixdown for revision "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iput-object v1, v11, LAA/w;->j:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v11, LAA/w;->k:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v11, LAA/w;->l:Ljava/lang/Object;

    iput v9, v11, LAA/w;->p:I

    invoke-virtual {v0, v1, v11}, LAA/I;->b(LvA/p;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v14, v1

    move-object v15, v2

    move-object v7, v3

    move-object v2, v4

    :goto_2
    check-cast v2, LAA/o;

    instance-of v1, v2, LAA/n;

    if-eqz v1, :cond_1a

    move-object v6, v2

    check-cast v6, LAA/n;

    new-instance v5, LAA/c;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v7}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v14, v11, LAA/w;->j:Ljava/lang/Object;

    iput-object v15, v11, LAA/w;->k:Ljava/lang/Object;

    iput-object v7, v11, LAA/w;->l:Ljava/lang/Object;

    iput-object v6, v11, LAA/w;->m:LAA/n;

    iput v8, v11, LAA/w;->p:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v3, LAA/G;

    const/16 v16, 0x0

    move-object v1, v3

    move-object v2, v14

    move-object v9, v3

    move-object v3, v6

    move-object v13, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LAA/G;-><init>(LvA/p;LAA/n;LtA/c;LAA/I;LAA/c;LvM/d;)V

    invoke-static {v13, v9, v11}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v5, v14

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    :goto_3
    move-object v13, v2

    check-cast v13, LAA/v;

    instance-of v2, v13, LAA/u;

    if-nez v2, :cond_8

    instance-of v0, v13, LAA/t;

    if-eqz v0, :cond_7

    check-cast v13, LAA/t;

    instance-of v0, v13, LAA/q;

    if-eqz v0, :cond_3

    sget-object v0, LtA/k;->a:LtA/k;

    :goto_4
    move-object v12, v0

    goto/16 :goto_f

    :cond_3
    instance-of v0, v13, LAA/p;

    if-eqz v0, :cond_4

    new-instance v0, LtA/m;

    check-cast v13, LAA/p;

    invoke-direct {v0, v13}, LtA/m;-><init>(LAA/p;)V

    goto :goto_4

    :cond_4
    instance-of v0, v13, LAA/r;

    if-eqz v0, :cond_5

    new-instance v0, LtA/n;

    check-cast v13, LAA/r;

    invoke-direct {v0, v13}, LtA/n;-><init>(LAA/r;)V

    goto :goto_4

    :cond_5
    instance-of v0, v13, LAA/s;

    if-eqz v0, :cond_6

    new-instance v0, LtA/o;

    check-cast v13, LAA/s;

    invoke-direct {v0, v13}, LtA/o;-><init>(LAA/s;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v5}, LvA/p;->U()Lvx/t0;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v15}, LtA/c;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v2, v13

    check-cast v2, LAA/u;

    invoke-virtual {v2}, LAA/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LAA/u;->b()Ljava/io/File;

    move-result-object v7

    new-instance v9, LAA/c;

    invoke-direct {v9, v8, v1}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v13, v11, LAA/w;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, LAA/w;->k:Ljava/lang/Object;

    iput-object v1, v11, LAA/w;->l:Ljava/lang/Object;

    iput-object v1, v11, LAA/w;->m:LAA/n;

    const/4 v1, 0x6

    iput v1, v11, LAA/w;->p:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v10, LVM/d;->b:LVM/d;

    new-instance v14, LAA/C;

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v6, p0

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, LAA/C;-><init>(LtA/c;LAA/n;Ljava/lang/String;Lvx/t0;LAA/I;Ljava/io/File;LAA/c;LvM/d;)V

    invoke-static {v10, v14, v11}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object v0, v13

    :goto_5
    check-cast v2, LAA/l;

    check-cast v0, LAA/u;

    invoke-virtual {v0}, LAA/u;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    instance-of v0, v2, LAA/k;

    if-eqz v0, :cond_b

    new-instance v0, LtA/u;

    check-cast v2, LAA/k;

    invoke-virtual {v2}, LAA/k;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, LtA/u;-><init>(Ljava/io/File;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, v2, LAA/j;

    if-eqz v0, :cond_f

    check-cast v2, LAA/j;

    instance-of v0, v2, LAA/g;

    if-eqz v0, :cond_c

    new-instance v0, LtA/f;

    check-cast v2, LAA/g;

    invoke-direct {v0, v2}, LtA/f;-><init>(LAA/g;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, v2, LAA/h;

    if-eqz v0, :cond_d

    new-instance v0, LtA/g;

    check-cast v2, LAA/h;

    invoke-direct {v0, v2}, LtA/g;-><init>(LAA/h;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, v2, LAA/i;

    if-eqz v0, :cond_e

    new-instance v0, LtA/h;

    check-cast v2, LAA/i;

    invoke-direct {v0, v2}, LtA/h;-><init>(LAA/i;)V

    goto/16 :goto_4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_6
    invoke-virtual {v15}, LtA/c;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v13

    check-cast v2, LAA/u;

    invoke-virtual {v2}, LAA/u;->b()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v15}, LtA/c;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2}, LAA/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-static {v2, v7, v6}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v11, LAA/w;->j:Ljava/lang/Object;

    iput-object v13, v11, LAA/w;->k:Ljava/lang/Object;

    iput-object v3, v11, LAA/w;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, LAA/w;->m:LAA/n;

    const/4 v2, 0x3

    iput v2, v11, LAA/w;->p:I

    iget-object v0, v0, LAA/I;->h:LyA/b;

    iget-object v0, v0, LyA/b;->a:LsA/b;

    invoke-interface {v0, v4, v11}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object v0, v3

    move-object v3, v1

    move-object v1, v13

    :goto_7
    check-cast v2, LsA/f;

    instance-of v4, v2, LsA/c;

    if-eqz v4, :cond_12

    new-instance v0, LtA/q;

    check-cast v2, LsA/c;

    invoke-virtual {v2}, LsA/c;->e()Lcom/bandlab/sync/api/filelocking/LockedAt;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Destination busy "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LtA/q;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    instance-of v4, v2, LsA/e;

    if-eqz v4, :cond_13

    new-instance v0, LtA/r;

    check-cast v2, LsA/e;

    invoke-virtual {v2}, LsA/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LtA/r;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    instance-of v4, v2, LsA/d;

    if-eqz v4, :cond_15

    check-cast v2, LsA/d;

    invoke-virtual {v2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v2

    check-cast v4, LsA/j;

    invoke-interface {v4}, LsA/g;->d()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LtA/u;

    invoke-interface {v4}, LsA/j;->L()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, LtA/u;-><init>(Ljava/io/File;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_14
    new-instance v0, LtA/e;

    check-cast v1, LAA/u;

    invoke-virtual {v1}, LAA/u;->b()Ljava/io/File;

    move-result-object v1

    invoke-interface {v4}, LsA/g;->d()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LtA/e;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_9
    invoke-static {v2, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :goto_b
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v3, Ljava/io/File;

    invoke-virtual {v15}, LtA/c;->a()Ljava/io/File;

    move-result-object v2

    move-object v4, v13

    check-cast v4, LAA/u;

    invoke-virtual {v4}, LAA/u;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".m4a"

    invoke-static {v5, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Mixdown:: result file should be: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v4}, LAA/u;->b()Ljava/io/File;

    move-result-object v4

    new-instance v6, LAA/c;

    const/4 v2, 0x1

    invoke-direct {v6, v2, v1}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v13, v11, LAA/w;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, LAA/w;->k:Ljava/lang/Object;

    iput-object v1, v11, LAA/w;->l:Ljava/lang/Object;

    iput-object v1, v11, LAA/w;->m:LAA/n;

    const/4 v1, 0x4

    iput v1, v11, LAA/w;->p:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v8, LVM/d;->b:LVM/d;

    new-instance v9, LAA/z;

    const/4 v7, 0x0

    iget v5, v0, LAA/I;->j:I

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, LAA/z;-><init>(LAA/I;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v8, v9, v11}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object v3, v13

    :goto_c
    check-cast v2, LAA/f;

    instance-of v0, v2, LAA/e;

    if-nez v0, :cond_18

    check-cast v3, LAA/u;

    invoke-virtual {v3}, LAA/u;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    new-instance v0, LtA/d;

    invoke-direct {v0, v2}, LtA/d;-><init>(LAA/f;)V

    goto/16 :goto_4

    :cond_18
    move-object v0, v2

    check-cast v0, LAA/e;

    invoke-virtual {v0}, LAA/e;->a()LsA/h;

    move-result-object v0

    invoke-virtual {v0}, LsA/h;->d()Ljava/io/File;

    move-result-object v1

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mixdown:: result file is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    :try_start_3
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v4, LAA/x;

    check-cast v2, LAA/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LAA/x;-><init>(LAA/e;LvM/d;)V

    iput-object v3, v11, LAA/w;->j:Ljava/lang/Object;

    iput-object v1, v11, LAA/w;->k:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v11, LAA/w;->p:I

    invoke-static {v0, v4, v11}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v12, :cond_19

    goto :goto_f

    :goto_d
    const-string v2, "FILELOCKING"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "Error read-unlocking mixdown result file"

    invoke-static {v0, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_19
    :goto_e
    check-cast v3, LAA/u;

    invoke-virtual {v3}, LAA/u;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    new-instance v0, LtA/u;

    invoke-direct {v0, v1}, LtA/u;-><init>(Ljava/io/File;)V

    goto/16 :goto_4

    :cond_1a
    instance-of v0, v2, LAA/m;

    if-eqz v0, :cond_1b

    check-cast v2, LAA/m;

    new-instance v12, LtA/l;

    invoke-direct {v12, v2}, LtA/l;-><init>(Ljava/lang/Object;)V

    :goto_f
    return-object v12

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LvA/p;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LAA/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAA/H;

    iget v1, v0, LAA/H;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAA/H;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LAA/H;

    invoke-direct {v0, p0, p2}, LAA/H;-><init>(LAA/I;LxM/c;)V

    :goto_0
    iget-object p2, v0, LAA/H;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAA/H;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LAA/I;->g:LBK/f;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LAA/H;->k:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v0, v0, LAA/H;->j:LvA/p;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LAA/H;->j:LvA/p;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, LAA/H;->j:LvA/p;

    iput v6, v0, LAA/H;->n:I

    iget-object p2, v4, LBK/f;->b:Ljava/lang/Object;

    check-cast p2, Lrd/c;

    invoke-virtual {p2}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/bandlab/audiocore/generated/EffectMetadataManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    :goto_3
    invoke-static {p2}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast p2, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    :try_start_3
    iput-object p1, v0, LAA/H;->j:LvA/p;

    iput-object p2, v0, LAA/H;->k:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iput v5, v0, LAA/H;->n:I

    invoke-virtual {v4, p1, v0}, LBK/f;->v(Lvx/h0;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v2, LwM/a;->a:LwM/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    goto :goto_7

    :goto_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {v3}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p1, LAA/m;

    invoke-direct {p1, p2}, LAA/m;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    new-instance p2, LtA/x;

    invoke-virtual {v0}, LvA/p;->y()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, LAA/I;->e:Ljava/io/File;

    iget-object v2, p0, LAA/I;->f:Ljava/io/File;

    invoke-direct {p2, v0, v1, v2}, LtA/x;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    new-instance v0, LAA/n;

    invoke-direct {v0, p2, p1}, LAA/n;-><init>(LtA/x;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)V

    return-object v0

    :cond_8
    new-instance p1, LAA/m;

    invoke-direct {p1, v2}, LAA/m;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
