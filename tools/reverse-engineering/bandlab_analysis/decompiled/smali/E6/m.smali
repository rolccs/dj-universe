.class public final LE6/m;
.super LJ0/L;
.source "SourceFile"


# instance fields
.field public final e:LQM/l;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LJ0/L;-><init>(I)V

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v0

    iput-object v0, p0, LE6/m;->e:LQM/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v1, p0, LE6/m;->i:J

    return-void
.end method

.method public static final R(LE6/m;LE6/h;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LE6/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LE6/i;

    iget v3, v2, LE6/i;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LE6/i;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LE6/i;

    invoke-direct {v2, v0, v1}, LE6/i;-><init>(LE6/m;LxM/c;)V

    :goto_0
    iget-object v1, v2, LE6/i;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LE6/i;->q:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, LE6/i;->n:I

    iget-object v3, v2, LE6/i;->l:Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v2, LE6/i;->k:LS6/a;

    iget-object v2, v2, LE6/i;->j:LE6/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v6, v2, LE6/i;->n:I

    iget-object v0, v2, LE6/i;->k:LS6/a;

    iget-object v4, v2, LE6/i;->j:LE6/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_6

    :pswitch_2
    iget v6, v2, LE6/i;->n:I

    iget-object v0, v2, LE6/i;->k:LS6/a;

    iget-object v4, v2, LE6/i;->j:LE6/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :pswitch_3
    iget v7, v2, LE6/i;->n:I

    iget-object v0, v2, LE6/i;->k:LS6/a;

    iget-object v4, v2, LE6/i;->j:LE6/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_4

    :pswitch_4
    iget v0, v2, LE6/i;->n:I

    iget-object v4, v2, LE6/i;->k:LS6/a;

    iget-object v6, v2, LE6/i;->j:LE6/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :pswitch_5
    iget v0, v2, LE6/i;->n:I

    iget-object v4, v2, LE6/i;->k:LS6/a;

    iget-object v6, v2, LE6/i;->j:LE6/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v0

    move-object/from16 v0, v16

    goto/16 :goto_7

    :pswitch_6
    iget v6, v2, LE6/i;->n:I

    iget-wide v9, v2, LE6/i;->m:J

    iget-object v0, v2, LE6/i;->k:LS6/a;

    iget-object v4, v2, LE6/i;->j:LE6/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v1, v1, LE6/h;->a:LS6/a;

    iget-object v4, v1, LS6/b;->c:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v4, v1, LS6/b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, LS6/a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "session_start"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    iput-object v0, v2, LE6/i;->j:LE6/m;

    iput-object v1, v2, LE6/i;->k:LS6/a;

    iput-wide v9, v2, LE6/i;->m:J

    iput v6, v2, LE6/i;->n:I

    iput v7, v2, LE6/i;->q:I

    invoke-virtual {v0, v11, v12, v2}, LE6/m;->T(JLxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v4, v1

    :goto_2
    iput-object v0, v2, LE6/i;->j:LE6/m;

    iput-object v4, v2, LE6/i;->k:LS6/a;

    iput v6, v2, LE6/i;->n:I

    const/4 v1, 0x2

    iput v1, v2, LE6/i;->q:I

    invoke-virtual {v0, v9, v10, v2}, LE6/m;->S(JLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v1}, LS6/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v11, "session_end"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, LS6/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v11, "dummy_enter_foreground"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v2, LE6/i;->j:LE6/m;

    iput-object v1, v2, LE6/i;->k:LS6/a;

    iput v7, v2, LE6/i;->n:I

    const/4 v4, 0x3

    iput v4, v2, LE6/i;->q:I

    invoke-virtual {v0, v9, v10, v2}, LE6/m;->V(JLxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    move v6, v7

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_3
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    iput-boolean v7, v0, LE6/m;->g:Z

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, LS6/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v11, "dummy_exit_foreground"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v0, v2, LE6/i;->j:LE6/m;

    iput-object v1, v2, LE6/i;->k:LS6/a;

    iput v7, v2, LE6/i;->n:I

    const/4 v4, 0x4

    iput v4, v2, LE6/i;->q:I

    invoke-virtual {v0, v9, v10, v2}, LE6/m;->S(JLxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_4
    iput-boolean v6, v0, LE6/m;->g:Z

    move-object v4, v1

    move v6, v7

    goto :goto_7

    :cond_7
    iget-boolean v4, v0, LE6/m;->g:Z

    if-nez v4, :cond_a

    iput-object v0, v2, LE6/i;->j:LE6/m;

    iput-object v1, v2, LE6/i;->k:LS6/a;

    iput v6, v2, LE6/i;->n:I

    const/4 v4, 0x5

    iput v4, v2, LE6/i;->q:I

    invoke-virtual {v0, v9, v10, v2}, LE6/m;->V(JLxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_5
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    :cond_9
    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_a
    iput-object v0, v2, LE6/i;->j:LE6/m;

    iput-object v1, v2, LE6/i;->k:LS6/a;

    iput v6, v2, LE6/i;->n:I

    const/4 v4, 0x6

    iput v4, v2, LE6/i;->q:I

    invoke-virtual {v0, v9, v10, v2}, LE6/m;->S(JLxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_b

    :cond_b
    :goto_7
    if-nez v6, :cond_c

    iget-object v1, v4, LS6/b;->e:Ljava/lang/Long;

    if-nez v1, :cond_c

    iget-object v1, v0, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, LS6/b;->e:Ljava/lang/Long;

    :cond_c
    iget-wide v9, v0, LE6/m;->h:J

    const-wide/16 v11, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS6/a;

    iget-object v13, v7, LS6/b;->d:Ljava/lang/Long;

    if-nez v13, :cond_d

    iget-wide v13, v0, LE6/m;->h:J

    add-long/2addr v13, v11

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v7, LS6/b;->d:Ljava/lang/Long;

    iput-wide v13, v0, LE6/m;->h:J

    goto :goto_8

    :cond_e
    if-nez v6, :cond_f

    iget-object v1, v4, LS6/b;->d:Ljava/lang/Long;

    if-nez v1, :cond_f

    iget-wide v13, v0, LE6/m;->h:J

    add-long/2addr v13, v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, LS6/b;->d:Ljava/lang/Long;

    iput-wide v13, v0, LE6/m;->h:J

    :cond_f
    iget-wide v11, v0, LE6/m;->h:J

    cmp-long v1, v11, v9

    if-lez v1, :cond_11

    invoke-virtual {v0}, LJ0/L;->q()LE6/d;

    move-result-object v1

    invoke-virtual {v1}, LE6/d;->f()LR6/f;

    move-result-object v1

    sget-object v7, LR6/e;->b:LR6/e;

    iget-wide v9, v0, LE6/m;->h:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v0, v2, LE6/i;->j:LE6/m;

    iput-object v4, v2, LE6/i;->k:LS6/a;

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    iput-object v10, v2, LE6/i;->l:Ljava/lang/Iterable;

    iput v6, v2, LE6/i;->n:I

    const/4 v10, 0x7

    iput v10, v2, LE6/i;->q:I

    invoke-interface {v1, v7, v9}, LR6/f;->g(LR6/e;Ljava/lang/String;)V

    if-ne v5, v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v0

    move v0, v6

    move-object v3, v8

    :goto_9
    move v6, v0

    move-object v0, v2

    move-object v8, v3

    :cond_11
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/a;

    invoke-super {v0, v2}, LJ0/L;->B(LS6/a;)V

    goto :goto_a

    :cond_12
    if-nez v6, :cond_13

    invoke-super {v0, v4}, LJ0/L;->B(LS6/a;)V

    :cond_13
    move-object v3, v5

    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final B(LS6/a;)V
    .locals 2

    iget-object v0, p1, LS6/b;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LS6/b;->c:Ljava/lang/Long;

    :cond_0
    new-instance v0, LE6/h;

    invoke-direct {v0, p1}, LE6/h;-><init>(LS6/a;)V

    iget-object p1, p0, LE6/m;->e:LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(JLxM/c;)Ljava/lang/Object;
    .locals 4

    iget-object p3, p0, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    iput-wide p1, p0, LE6/m;->i:J

    invoke-virtual {p0}, LJ0/L;->q()LE6/d;

    move-result-object p1

    invoke-virtual {p1}, LE6/d;->f()LR6/f;

    move-result-object p1

    sget-object p2, LR6/e;->d:LR6/e;

    iget-wide v1, p0, LE6/m;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LR6/f;->g(LR6/e;Ljava/lang/String;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object v0
.end method

.method public final T(JLxM/c;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, LJ0/L;->q()LE6/d;

    move-result-object p1

    invoke-virtual {p1}, LE6/d;->f()LR6/f;

    move-result-object p1

    sget-object p2, LR6/e;->c:LR6/e;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LR6/f;->g(LR6/e;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    sget-object p2, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final U(JLxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, LE6/k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LE6/k;

    iget v5, v4, LE6/k;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LE6/k;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, LE6/k;

    invoke-direct {v4, v0, v3}, LE6/k;-><init>(LE6/m;LxM/c;)V

    :goto_0
    iget-object v3, v4, LE6/k;->n:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LE6/k;->p:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, LE6/k;->m:Z

    iget-wide v5, v4, LE6/k;->l:J

    iget-object v2, v4, LE6/k;->k:Ljava/util/List;

    iget-object v4, v4, LE6/k;->j:LE6/m;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, LE6/k;->m:Z

    iget-wide v8, v4, LE6/k;->l:J

    iget-object v2, v4, LE6/k;->k:Ljava/util/List;

    iget-object v6, v4, LE6/k;->j:LE6/m;

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v16, v6

    move v6, v1

    move-wide v1, v8

    move-object/from16 v8, v16

    goto :goto_2

    :cond_3
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LJ0/L;->q()LE6/d;

    move-result-object v6

    iget-object v6, v6, LE6/d;->a:LE6/f;

    const-string v9, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LE6/f;->s:Ljava/util/Set;

    sget-object v9, LE6/e;->a:LE6/e;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v9, v0, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5

    new-instance v10, LS6/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "session_end"

    iput-object v11, v10, LS6/a;->N:Ljava/lang/String;

    iget-wide v14, v0, LE6/m;->i:J

    cmp-long v11, v14, v12

    if-lez v11, :cond_4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iput-object v11, v10, LS6/b;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v10, LS6/b;->e:Ljava/lang/Long;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, v4, LE6/k;->j:LE6/m;

    iput-object v3, v4, LE6/k;->k:Ljava/util/List;

    iput-wide v1, v4, LE6/k;->l:J

    iput-boolean v6, v4, LE6/k;->m:Z

    iput v8, v4, LE6/k;->p:I

    invoke-virtual {v0, v1, v2, v4}, LE6/m;->T(JLxM/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_6
    move-object v8, v0

    :goto_2
    iput-object v8, v4, LE6/k;->j:LE6/m;

    iput-object v3, v4, LE6/k;->k:Ljava/util/List;

    iput-wide v1, v4, LE6/k;->l:J

    iput-boolean v6, v4, LE6/k;->m:Z

    iput v7, v4, LE6/k;->p:I

    invoke-virtual {v8, v1, v2, v4}, LE6/m;->S(JLxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    move-object v4, v8

    move-wide/from16 v16, v1

    move-object v2, v3

    move v1, v6

    move-wide/from16 v5, v16

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, LS6/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "session_start"

    iput-object v3, v1, LS6/a;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v1, LS6/b;->c:Ljava/lang/Long;

    iget-object v3, v4, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v1, LS6/b;->e:Ljava/lang/Long;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2
.end method

.method public final V(JLxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LE6/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE6/l;

    iget v1, v0, LE6/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE6/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LE6/l;

    invoke-direct {v0, p0, p3}, LE6/l;-><init>(LE6/m;LxM/c;)V

    :goto_0
    iget-object p3, v0, LE6/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LE6/l;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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

    iget-object p3, p0, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-ltz p3, :cond_5

    invoke-virtual {p0}, LJ0/L;->q()LE6/d;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    iget-object p3, p3, LE6/d;->a:LE6/f;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, LE6/m;->i:J

    sub-long v5, p1, v5

    iget-wide v7, p3, LE6/f;->l:J

    cmp-long p3, v5, v7

    if-gez p3, :cond_5

    iput v4, v0, LE6/l;->l:I

    invoke-virtual {p0, p1, p2, v0}, LE6/m;->S(JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_5
    iput v3, v0, LE6/l;->l:I

    invoke-virtual {p0, p1, p2, v0}, LE6/m;->U(JLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method
