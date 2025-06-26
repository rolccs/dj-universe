.class public final Lra/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra/v;

.field public final b:Lg7/t;

.field public final c:Lg7/A;

.field public final d:Ljava/io/File;

.field public final e:Lra/y;

.field public final f:Lra/w;

.field public final g:Lra/y;

.field public final h:Lra/z;

.field public final i:LAa/t;

.field public final j:Lbd/g;

.field public final k:LTM/d;

.field public l:LOM/x0;

.field public volatile m:Lqa/n;

.field public final n:LRM/e1;

.field public o:Z

.field public p:D

.field public q:D


# direct methods
.method public constructor <init>(Lra/v;Lg7/t;Lg7/A;Ljava/io/File;Lra/y;Lra/w;Lra/y;Lra/z;LAa/t;Lbd/g;LTM/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/q;->a:Lra/v;

    iput-object p2, p0, Lra/q;->b:Lg7/t;

    iput-object p3, p0, Lra/q;->c:Lg7/A;

    iput-object p4, p0, Lra/q;->d:Ljava/io/File;

    iput-object p5, p0, Lra/q;->e:Lra/y;

    iput-object p6, p0, Lra/q;->f:Lra/w;

    iput-object p7, p0, Lra/q;->g:Lra/y;

    iput-object p8, p0, Lra/q;->h:Lra/z;

    iput-object p9, p0, Lra/q;->i:LAa/t;

    iput-object p10, p0, Lra/q;->j:Lbd/g;

    iput-object p11, p0, Lra/q;->k:LTM/d;

    sget-object p1, Lqa/h;->a:Lqa/h;

    iput-object p1, p0, Lra/q;->m:Lqa/n;

    iget-object p1, p0, Lra/q;->m:Lqa/n;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lra/q;->n:LRM/e1;

    return-void
.end method

.method public static final a(Lra/q;Lna/d;Lra/p;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LOM/A;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LOM/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    new-instance v1, Lra/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lra/i;-><init>(Lra/q;Lna/d;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lra/q;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    const-string v1, ".original"

    invoke-static {p1, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lra/q;->d:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lra/q;Lna/d;Ljava/io/File;ZLxM/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lra/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lra/l;

    iget v4, v3, Lra/l;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lra/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lra/l;

    invoke-direct {v3, v0, v2}, Lra/l;-><init>(Lra/q;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lra/l;->q:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lra/l;->s:I

    iget-object v6, v0, Lra/q;->g:Lra/y;

    iget-object v7, v0, Lra/q;->a:Lra/v;

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v7, Lra/v;->h:Ljava/lang/Object;

    check-cast v12, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-boolean v0, v3, Lra/l;->o:Z

    iget-wide v4, v3, Lra/l;->p:D

    iget-object v1, v3, Lra/l;->m:Ljava/io/File;

    iget-object v6, v3, Lra/l;->l:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v3, Lra/l;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Lra/l;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move-wide/from16 v23, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v3, Lra/l;->p:D

    iget-boolean v1, v3, Lra/l;->o:Z

    iget-object v5, v3, Lra/l;->n:Ljava/io/File;

    iget-object v9, v3, Lra/l;->m:Ljava/io/File;

    iget-object v11, v3, Lra/l;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v3, Lra/l;->k:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v10, v3, Lra/l;->j:Ljava/lang/Object;

    check-cast v10, Lna/d;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v2

    move-object v2, v5

    move-object v5, v15

    move-wide/from16 v25, v7

    move v7, v14

    move-wide/from16 v14, v25

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v3, Lra/l;->o:Z

    iget-object v5, v3, Lra/l;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lra/l;->k:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v15, v3, Lra/l;->j:Ljava/lang/Object;

    check-cast v15, Lna/d;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move v10, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, Lqa/j;

    sget-object v5, Lqa/k;->c:Lqa/k;

    invoke-direct {v2, v5, v8, v9}, Lqa/j;-><init>(Lqa/k;D)V

    iget-object v5, v0, Lra/q;->n:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "Original"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->S(Ljava/io/File;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p1

    iput-object v2, v3, Lra/l;->j:Ljava/lang/Object;

    iput-object v1, v3, Lra/l;->k:Ljava/lang/Object;

    iput-object v5, v3, Lra/l;->l:Ljava/lang/Object;

    move/from16 v10, p3

    iput-boolean v10, v3, Lra/l;->o:Z

    iput v14, v3, Lra/l;->s:I

    invoke-virtual {v0, v1, v5, v3}, Lra/q;->d(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object v15

    if-ne v15, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v25, v15

    move-object v15, v2

    move-object/from16 v2, v25

    :goto_1
    check-cast v2, LqM/l;

    iget-object v13, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const-string v11, "song"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->load(Ljava/lang/String;)Z

    move-result v11

    iget-object v7, v7, Lra/v;->e:Ljava/lang/Object;

    check-cast v7, LTp/b;

    invoke-virtual {v7}, LTp/b;->onPlayStateChanged()V

    invoke-virtual {v7}, LTp/b;->onTimeChanged()V

    if-eqz v11, :cond_e

    move-object v11, v15

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getDuration()D

    move-result-wide v14

    cmpl-double v8, v14, v8

    if-lez v8, :cond_d

    const/4 v7, 0x1

    iput-boolean v7, v6, Lra/y;->i:Z

    iput-boolean v7, v6, Lra/y;->j:Z

    move-object v8, v11

    iput-object v8, v3, Lra/l;->j:Ljava/lang/Object;

    iput-object v1, v3, Lra/l;->k:Ljava/lang/Object;

    iput-object v5, v3, Lra/l;->l:Ljava/lang/Object;

    iput-object v13, v3, Lra/l;->m:Ljava/io/File;

    iput-object v2, v3, Lra/l;->n:Ljava/io/File;

    iput-boolean v10, v3, Lra/l;->o:Z

    iput-wide v14, v3, Lra/l;->p:D

    const/4 v9, 0x2

    iput v9, v3, Lra/l;->s:I

    iget-object v9, v0, Lra/q;->i:LAa/t;

    invoke-virtual {v9, v5, v3}, LAa/t;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v11, v5

    move-object v5, v1

    move v1, v10

    move-object v10, v8

    :goto_2
    check-cast v9, Lna/c;

    if-eqz v9, :cond_7

    iget-boolean v7, v9, Lna/c;->l:Z

    :cond_7
    iput-boolean v7, v6, Lra/y;->j:Z

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State restored: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getEndLimit()D

    move-result-wide v6

    invoke-virtual {v0, v9, v6, v7}, Lra/q;->f(Lna/c;D)V

    if-eqz v9, :cond_8

    iget-object v6, v9, Lna/c;->b:Ljava/lang/String;

    if-nez v6, :cond_9

    :cond_8
    invoke-interface {v10}, Lna/d;->a()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-eqz v9, :cond_a

    iget-object v7, v9, Lna/c;->c:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    invoke-interface {v10}, Lna/d;->c()Ljava/lang/String;

    move-result-object v7

    :cond_b
    iput-object v7, v3, Lra/l;->j:Ljava/lang/Object;

    iput-object v11, v3, Lra/l;->k:Ljava/lang/Object;

    iput-object v13, v3, Lra/l;->l:Ljava/lang/Object;

    iput-object v2, v3, Lra/l;->m:Ljava/io/File;

    const/4 v8, 0x0

    iput-object v8, v3, Lra/l;->n:Ljava/io/File;

    iput-wide v14, v3, Lra/l;->p:D

    iput-boolean v1, v3, Lra/l;->o:Z

    const/4 v8, 0x3

    iput v8, v3, Lra/l;->s:I

    iget-object v0, v0, Lra/q;->b:Lg7/t;

    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, LVM/d;->b:LVM/d;

    new-instance v9, Lya/b;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v6, v5, v10}, Lya/b;-><init>(Lg7/t;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    invoke-static {v8, v9, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-wide/from16 v23, v14

    move-object v2, v0

    :goto_3
    move-object/from16 v22, v2

    check-cast v22, Lqa/g;

    new-instance v4, Lqa/d;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lqa/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;Ljava/io/File;Lqa/g;D)V

    :goto_4
    return-object v4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong duration in the engine after load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File import failed in the engine. File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exists "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lra/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lra/e;

    iget v1, v0, Lra/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lra/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lra/e;

    invoke-direct {v0, p0, p3}, Lra/e;-><init>(Lra/q;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lra/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lra/e;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lra/e;->k:[Ljava/io/File;

    iget-object p2, v0, Lra/e;->j:[Ljava/io/File;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lra/q;->o:Z

    if-eqz p3, :cond_5

    new-instance p3, Lra/h;

    invoke-direct {p3, p1, p2, p0, v4}, Lra/h;-><init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V

    iput v6, v0, Lra/e;->n:I

    invoke-static {p3, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_5
    new-array p3, v5, [Ljava/io/File;

    iput-object p3, v0, Lra/e;->j:[Ljava/io/File;

    iput-object p3, v0, Lra/e;->k:[Ljava/io/File;

    iput v5, v0, Lra/e;->n:I

    invoke-virtual {p0, p1, p2, v0}, Lra/q;->e(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_2
    aput-object p3, p1, v3

    aput-object v4, p2, v6

    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_3
    new-instance p1, LqM/l;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lra/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lra/k;

    iget v3, v2, Lra/k;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lra/k;->n:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lra/k;

    invoke-direct {v2, p0, v1}, Lra/k;-><init>(Lra/q;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lra/k;->l:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v9, Lra/k;->n:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v9, Lra/k;->k:Ljava/io/File;

    iget-object v2, v9, Lra/k;->j:Ljava/io/File;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lra/q;->p:D

    new-instance v12, Ljava/io/File;

    const-string v1, ".wav"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lra/q;->d:Ljava/io/File;

    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/google/android/gms/internal/cast/I1;->L(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/I1;->P(Ljava/io/File;)V

    new-instance v13, Ljava/io/File;

    const-string v1, ".processing.wav"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/cast/I1;->Q(Ljava/io/File;)V

    new-instance v14, Lqs/g;

    const-class v3, Lra/q;

    const-string v4, "updateAudioProgress"

    const/4 v1, 0x1

    const-string v5, "updateAudioProgress(D)V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v12, v9, Lra/k;->j:Ljava/io/File;

    iput-object v13, v9, Lra/k;->k:Ljava/io/File;

    iput v11, v9, Lra/k;->n:I

    iget-object v0, v8, Lra/q;->c:Lg7/A;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13, v14, v9}, Lg7/A;->i(Ljava/io/File;Ljava/io/File;Lqs/g;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v2, v12

    move-object v0, v13

    :goto_2
    const-string v1, "Process audio output"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/I1;->S(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/I1;->O(Ljava/io/File;Ljava/io/File;)V

    move-object v12, v2

    :cond_4
    return-object v12
.end method

.method public final f(Lna/c;D)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lra/q;->i:LAa/t;

    const-string v1, "id"

    iget-object v2, p1, Lna/c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAa/t;->d:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loadedStateId"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lna/c;->d:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lra/q;->e:Lra/y;

    iget-object v5, v4, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v5, v2, v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setCurrentTime(D)V

    if-eqz p1, :cond_2

    iget-object v2, p1, Lna/c;->f:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lra/y;->f(DZ)V

    if-eqz p1, :cond_3

    iget-object v2, p1, Lna/c;->e:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-virtual {v4, v2, v3, v5}, Lra/y;->g(DZ)V

    if-eqz p1, :cond_4

    iget-object v2, p1, Lna/c;->h:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lra/q;->f:Lra/w;

    iget-object v3, v2, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v3, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopStart(D)V

    invoke-virtual {v2}, Lra/w;->a()V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lna/c;->i:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_5
    invoke-virtual {v3, p2, p3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopEnd(D)V

    invoke-virtual {v2}, Lra/w;->a()V

    if-eqz p1, :cond_6

    iget-boolean p2, p1, Lna/c;->g:Z

    goto :goto_3

    :cond_6
    move p2, v5

    :goto_3
    invoke-virtual {v3, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoop(Z)V

    invoke-virtual {v2}, Lra/w;->a()V

    if-eqz p1, :cond_7

    iget-object p2, p1, Lna/c;->j:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object p2, LrM/x;->a:LrM/x;

    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setAllMarkers(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getAllMarkers()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, v2, Lra/w;->c:LRM/e1;

    invoke-virtual {p3, p2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iget-boolean v5, p1, Lna/c;->k:Z

    :cond_8
    iput-boolean v5, p0, Lra/q;->o:Z

    return-void
.end method

.method public final g(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lra/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lra/n;

    iget v1, v0, Lra/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lra/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lra/n;

    invoke-direct {v0, p0, p1}, Lra/n;-><init>(Lra/q;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lra/n;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lra/n;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lra/n;->j:Lna/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p1, "<this>"

    iget-object v2, p0, Lra/q;->n:LRM/e1;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lqa/m;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lqa/m;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lqa/m;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqa/d;

    :cond_4
    if-nez v5, :cond_5

    return-object v3

    :cond_5
    iget-object p1, p0, Lra/q;->e:Lra/y;

    iget-object v2, p0, Lra/q;->g:Lra/y;

    iget-object v6, p0, Lra/q;->f:Lra/w;

    invoke-static {v5, v6, p1, v2}, Lcom/google/android/gms/internal/cast/S1;->G(Lqa/d;Lra/w;Lra/y;Lra/y;)Lna/c;

    move-result-object p1

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Try to save current state "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    iput-object p1, v0, Lra/n;->j:Lna/c;

    iput v4, v0, Lra/n;->m:I

    iget-object v2, p0, Lra/q;->i:LAa/t;

    invoke-virtual {v2, p1, v0}, LAa/t;->c(Lna/c;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "State save failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v3
.end method

.method public final h(Lna/d;ZZ)V
    .locals 2

    const-string v0, "streamProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lra/q;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lra/q;->p:D

    iput-wide v0, p0, Lra/q;->q:D

    sget-object p2, Lqa/l;->a:Lqa/l;

    iget-object v0, p0, Lra/q;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lra/q;->l:LOM/x0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p2, Lra/p;

    invoke-direct {p2, p0, p1, p3, v1}, Lra/p;-><init>(Lra/q;Lna/d;ZLvM/d;)V

    iget-object p1, p0, Lra/q;->k:LTM/d;

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lra/q;->l:LOM/x0;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lra/q;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lra/q;->p:D

    iget-wide v2, p0, Lra/q;->q:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lra/q;->p:D

    :goto_0
    new-instance v2, Lqa/j;

    sget-object v3, Lqa/k;->c:Lqa/k;

    invoke-direct {v2, v3, v0, v1}, Lqa/j;-><init>(Lqa/k;D)V

    iget-object v0, p0, Lra/q;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
