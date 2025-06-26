.class public final LQM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/I0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LOM/n;

.field public final synthetic c:LQM/l;


# direct methods
.method public constructor <init>(LQM/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQM/e;->c:LQM/l;

    sget-object p1, LQM/n;->p:LJ2/b;

    iput-object p1, p0, LQM/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x1

    iget-object v1, v7, LQM/e;->a:Ljava/lang/Object;

    sget-object v2, LQM/n;->p:LJ2/b;

    if-eq v1, v2, :cond_0

    sget-object v2, LQM/n;->l:LJ2/b;

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v7, LQM/e;->c:LQM/l;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQM/u;

    :goto_0
    invoke-virtual {v14}, LQM/l;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LQM/n;->l:LJ2/b;

    iput-object v0, v7, LQM/e;->a:Ljava/lang/Object;

    invoke-virtual {v14}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1
    sget v1, LTM/t;->a:I

    throw v0

    :cond_2
    sget-object v2, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, LQM/n;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v6, v2

    iget-wide v2, v1, LTM/s;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v14, v4, v5, v1}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LQM/n;->m:LJ2/b;

    if-eq v1, v8, :cond_14

    sget-object v9, LQM/n;->o:LJ2/b;

    if-ne v1, v9, :cond_6

    invoke-virtual {v14}, LQM/l;->y()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_5

    invoke-virtual {v4}, LTM/c;->b()V

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v2, LQM/n;->n:LJ2/b;

    if-ne v1, v2, :cond_13

    iget-object v10, v7, LQM/e;->c:LQM/l;

    invoke-static/range {p1 .. p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v1

    invoke-static {v1}, LOM/D;->B(LvM/d;)LOM/n;

    move-result-object v11

    :try_start_0
    iput-object v11, v7, LQM/e;->b:LOM/n;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    invoke-virtual {v7, v12, v13}, LQM/e;->b(LTM/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_7
    const/4 v8, 0x0

    iget-object v13, v10, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v9, :cond_12

    :try_start_1
    invoke-virtual {v10}, LQM/l;->y()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_8

    invoke-virtual {v12}, LTM/c;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_2
    sget-object v1, LQM/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQM/u;

    :goto_3
    invoke-virtual {v10}, LQM/l;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v7, LQM/e;->b:LOM/n;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v8, v7, LQM/e;->b:LOM/n;

    sget-object v1, LQM/n;->l:LJ2/b;

    iput-object v1, v7, LQM/e;->a:Ljava/lang/Object;

    invoke-virtual {v14}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, LQM/n;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v9, v2

    iget-wide v2, v1, LTM/s;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v10, v4, v5, v1}, LQM/l;->u(JLQM/u;)LQM/u;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v12, v2

    goto :goto_4

    :cond_c
    move-object v12, v1

    :goto_4
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide v4, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LQM/l;->O(LQM/u;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LQM/n;->m:LJ2/b;

    if-ne v1, v2, :cond_d

    invoke-virtual {v7, v12, v9}, LQM/e;->b(LTM/s;I)V

    goto :goto_6

    :cond_d
    sget-object v2, LQM/n;->o:LJ2/b;

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, LQM/l;->y()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_e

    invoke-virtual {v12}, LTM/c;->b()V

    :cond_e
    move-object v1, v12

    goto :goto_3

    :cond_f
    sget-object v2, LQM/n;->n:LJ2/b;

    if-eq v1, v2, :cond_11

    invoke-virtual {v12}, LTM/c;->b()V

    iput-object v1, v7, LQM/e;->a:Ljava/lang/Object;

    iput-object v8, v7, LQM/e;->b:LOM/n;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, LBw/g;

    invoke-direct {v8, v0, v13, v1}, LBw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-virtual {v11, v2, v8}, LOM/n;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v12}, LTM/c;->b()V

    iput-object v1, v7, LQM/e;->a:Ljava/lang/Object;

    iput-object v8, v7, LQM/e;->b:LOM/n;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, LBw/g;

    invoke-direct {v8, v0, v13, v1}, LBw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v0

    :goto_7
    invoke-virtual {v11}, LOM/n;->z()V

    throw v0

    :cond_13
    move-object v12, v4

    invoke-virtual {v12}, LTM/c;->b()V

    iput-object v1, v7, LQM/e;->a:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LTM/s;I)V
    .locals 1

    iget-object v0, p0, LQM/e;->b:LOM/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LOM/n;->b(LTM/s;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQM/e;->a:Ljava/lang/Object;

    sget-object v1, LQM/n;->p:LJ2/b;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LQM/e;->a:Ljava/lang/Object;

    sget-object v1, LQM/n;->l:LJ2/b;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LQM/e;->c:LQM/l;

    invoke-virtual {v0}, LQM/l;->w()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LTM/t;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
