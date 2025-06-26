.class public final Landroidx/compose/runtime/V0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ll0/M;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:LQM/p;

.field public m:LEn/p;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/V0;->q:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/V0;

    iget-object v1, p0, Landroidx/compose/runtime/V0;->q:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/V0;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/V0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/V0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/V0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, Landroidx/compose/runtime/V0;->o:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v0, :cond_0

    iget-object v4, v1, Landroidx/compose/runtime/V0;->n:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/compose/runtime/V0;->m:LEn/p;

    iget-object v7, v1, Landroidx/compose/runtime/V0;->l:LQM/p;

    iget-object v8, v1, Landroidx/compose/runtime/V0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Landroidx/compose/runtime/V0;->j:Ll0/M;

    iget-object v10, v1, Landroidx/compose/runtime/V0;->p:Ljava/lang/Object;

    check-cast v10, LRM/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    move-object v5, v3

    move v2, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Landroidx/compose/runtime/V0;->n:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/compose/runtime/V0;->m:LEn/p;

    iget-object v7, v1, Landroidx/compose/runtime/V0;->l:LQM/p;

    iget-object v8, v1, Landroidx/compose/runtime/V0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Landroidx/compose/runtime/V0;->j:Ll0/M;

    iget-object v10, v1, Landroidx/compose/runtime/V0;->p:Ljava/lang/Object;

    check-cast v10, LRM/m;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_2
    iget-object v4, v1, Landroidx/compose/runtime/V0;->n:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/compose/runtime/V0;->m:LEn/p;

    iget-object v7, v1, Landroidx/compose/runtime/V0;->l:LQM/p;

    iget-object v8, v1, Landroidx/compose/runtime/V0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Landroidx/compose/runtime/V0;->j:Ll0/M;

    iget-object v10, v1, Landroidx/compose/runtime/V0;->p:Ljava/lang/Object;

    check-cast v10, LRM/m;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/runtime/V0;->p:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LRM/m;

    new-instance v9, Ll0/M;

    invoke-direct {v9}, Ll0/M;-><init>()V

    new-instance v8, LA1/O;

    const/16 v4, 0x18

    invoke-direct {v8, v4, v9}, LA1/O;-><init>(ILjava/lang/Object;)V

    const v4, 0x7fffffff

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v6}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v7

    new-instance v4, LC0/P;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v7}, LC0/P;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lf1/m;->a:Lcb/c;

    sget-object v6, Lf1/a;->e:Lf1/a;

    invoke-static {v6}, Lf1/m;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v6, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-object v11, Lf1/m;->g:Ljava/lang/Object;

    invoke-static {v11, v4}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sput-object v11, Lf1/m;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v6

    new-instance v6, LEn/p;

    invoke-direct {v6, v4}, LEn/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    :try_start_4
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v4

    invoke-virtual {v4, v8}, Lf1/h;->u(Lkotlin/jvm/functions/Function1;)Lf1/h;

    move-result-object v4

    iget-object v11, v1, Landroidx/compose/runtime/V0;->q:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lf1/h;->j()Lf1/h;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v12}, Lf1/h;->q(Lf1/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4}, Lf1/h;->c()V

    iput-object v10, v1, Landroidx/compose/runtime/V0;->p:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/V0;->j:Ll0/M;

    iput-object v8, v1, Landroidx/compose/runtime/V0;->k:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose/runtime/V0;->l:LQM/p;

    iput-object v6, v1, Landroidx/compose/runtime/V0;->m:LEn/p;

    iput-object v11, v1, Landroidx/compose/runtime/V0;->n:Ljava/lang/Object;

    iput v2, v1, Landroidx/compose/runtime/V0;->o:I

    invoke-interface {v10, v11, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v11

    :goto_0
    iput-object v10, v1, Landroidx/compose/runtime/V0;->p:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/V0;->j:Ll0/M;

    iput-object v8, v1, Landroidx/compose/runtime/V0;->k:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose/runtime/V0;->l:LQM/p;

    iput-object v6, v1, Landroidx/compose/runtime/V0;->m:LEn/p;

    iput-object v4, v1, Landroidx/compose/runtime/V0;->n:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/runtime/V0;->o:I

    invoke-interface {v7, v1}, LQM/C;->k(LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;

    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_b

    iget-object v13, v9, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v14, v9, Ll0/M;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v5

    if-ltz v15, :cond_9

    move-object/from16 v17, v3

    const/4 v5, 0x0

    :goto_3
    aget-wide v2, v14, v5

    move-object/from16 v18, v13

    not-long v12, v2

    const/16 v19, 0x7

    shl-long v12, v12, v19

    and-long/2addr v12, v2

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_8

    sub-int v12, v5, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    const-wide/16 v20, 0xff

    and-long v20, v2, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_6

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v13

    aget-object v0, v18, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    const/16 v16, 0x1

    if-ne v12, v0, :cond_a

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    :goto_5
    if-eq v5, v15, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v18

    const/4 v0, 0x3

    goto :goto_3

    :cond_9
    move/from16 v16, v2

    move-object/from16 v17, v3

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move/from16 v16, v2

    move-object/from16 v17, v3

    :goto_6
    move/from16 v13, v16

    :goto_7
    invoke-interface {v7}, LQM/C;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQM/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_e

    if-eqz v13, :cond_d

    invoke-virtual {v9}, Ll0/M;->b()V

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lf1/h;->u(Lkotlin/jvm/functions/Function1;)Lf1/h;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose/runtime/V0;->q:Lkotlin/jvm/functions/Function0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Lf1/h;->j()Lf1/h;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v3}, Lf1/h;->q(Lf1/h;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, Lf1/h;->c()V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v10, v1, Landroidx/compose/runtime/V0;->p:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/V0;->j:Ll0/M;

    iput-object v8, v1, Landroidx/compose/runtime/V0;->k:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose/runtime/V0;->l:LQM/p;

    iput-object v6, v1, Landroidx/compose/runtime/V0;->m:LEn/p;

    iput-object v0, v1, Landroidx/compose/runtime/V0;->n:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Landroidx/compose/runtime/V0;->o:I

    invoke-interface {v10, v0, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v5, v17

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move-object v4, v0

    :goto_8
    move v0, v2

    move-object v3, v5

    move/from16 v2, v16

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_d
    move-object/from16 v5, v17

    const/4 v2, 0x3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-static {v3}, Lf1/h;->q(Lf1/h;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Lf1/h;->c()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_e
    move/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v0, 0x3

    const/4 v5, 0x2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v12}, Lf1/h;->q(Lf1/h;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v4}, Lf1/h;->c()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    invoke-virtual {v6}, LEn/p;->f()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0
.end method
