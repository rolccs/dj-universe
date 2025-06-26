.class public final LJ9/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/J0;

.field public k:LQM/e;

.field public l:LOM/x0;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LJ9/x;


# direct methods
.method public constructor <init>(LJ9/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ9/p;->o:LJ9/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(LRM/J0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LJ9/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ9/o;

    iget v1, v0, LJ9/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ9/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ9/o;

    invoke-direct {v0, p2}, LJ9/o;-><init>(LxM/c;)V

    :goto_0
    iget-object p2, v0, LJ9/o;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJ9/o;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ9/o;->j:Ljava/lang/Object;

    check-cast p0, LJ9/j;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJ9/o;->k:LJ9/j;

    iget-object p1, v0, LJ9/o;->j:Ljava/lang/Object;

    check-cast p1, LRM/J0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p0}, LRM/O0;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ9/j;

    iput-object p0, v0, LJ9/o;->j:Ljava/lang/Object;

    iput-object p2, v0, LJ9/o;->k:LJ9/j;

    iput v4, v0, LJ9/o;->m:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    check-cast p2, LJ9/j;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p0

    :cond_5
    iput-object p2, v0, LJ9/o;->j:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, LJ9/o;->k:LJ9/j;

    iput v3, v0, LJ9/o;->m:I

    invoke-interface {p1, p2, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJ9/p;

    iget-object v1, p0, LJ9/p;->o:LJ9/x;

    invoke-direct {v0, v1, p2}, LJ9/p;-><init>(LJ9/x;LvM/d;)V

    iput-object p1, v0, LJ9/p;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ9/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ9/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJ9/p;->m:I

    sget-object v3, LJ9/h;->a:LJ9/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, LJ9/p;->k:LQM/e;

    iget-object v7, v0, LJ9/p;->j:LRM/J0;

    iget-object v8, v0, LJ9/p;->n:Ljava/lang/Object;

    check-cast v8, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, LJ9/p;->k:LQM/e;

    iget-object v7, v0, LJ9/p;->j:LRM/J0;

    iget-object v8, v0, LJ9/p;->n:Ljava/lang/Object;

    check-cast v8, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, LJ9/p;->l:LOM/x0;

    iget-object v7, v0, LJ9/p;->k:LQM/e;

    iget-object v8, v0, LJ9/p;->j:LRM/J0;

    iget-object v9, v0, LJ9/p;->n:Ljava/lang/Object;

    check-cast v9, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, LJ9/p;->k:LQM/e;

    iget-object v7, v0, LJ9/p;->j:LRM/J0;

    iget-object v8, v0, LJ9/p;->n:Ljava/lang/Object;

    check-cast v8, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v7

    move-object v7, v8

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, LJ9/p;->k:LQM/e;

    iget-object v7, v0, LJ9/p;->j:LRM/J0;

    iget-object v8, v0, LJ9/p;->n:Ljava/lang/Object;

    check-cast v8, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v8, p1

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, LJ9/p;->j:LRM/J0;

    iget-object v7, v0, LJ9/p;->n:Ljava/lang/Object;

    check-cast v7, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LJ9/p;->n:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LQM/b;

    const/4 v2, 0x0

    invoke-static {v4, v2, v5, v6}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v2

    iput-object v7, v0, LJ9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LJ9/p;->j:LRM/J0;

    iput v4, v0, LJ9/p;->m:I

    invoke-virtual {v2, v3, v0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-interface {v2}, LRM/O0;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v4, :cond_13

    move-object v8, v7

    check-cast v8, LQM/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LQM/q;->d:LQM/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LQM/e;

    invoke-direct {v9, v8}, LQM/e;-><init>(LQM/l;)V

    :goto_1
    iput-object v7, v0, LJ9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LJ9/p;->j:LRM/J0;

    iput-object v9, v0, LJ9/p;->k:LQM/e;

    iput-object v5, v0, LJ9/p;->l:LOM/x0;

    const/4 v8, 0x2

    iput v8, v0, LJ9/p;->m:I

    invoke-virtual {v9, v0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :cond_1
    move-object v15, v9

    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v15}, LQM/e;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ9/g;

    instance-of v9, v8, LJ9/a;

    if-eqz v9, :cond_5

    invoke-interface {v2}, LRM/O0;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ9/j;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    instance-of v10, v9, LJ9/i;

    if-eqz v10, :cond_4

    check-cast v9, LJ9/i;

    invoke-virtual {v9}, LJ9/i;->a()LJ9/d;

    move-result-object v10

    iget-object v10, v10, LJ9/d;->b:LT8/c;

    invoke-virtual {v10}, LT8/c;->a()Ljava/lang/String;

    move-result-object v10

    check-cast v8, LJ9/a;

    iget-object v8, v8, LJ9/a;->a:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9}, LJ9/i;->b()LOM/i0;

    move-result-object v8

    invoke-interface {v8, v5}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    new-instance v8, LJ9/k;

    invoke-direct {v8}, LJ9/k;-><init>()V

    iput-object v7, v0, LJ9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LJ9/p;->j:LRM/J0;

    iput-object v15, v0, LJ9/p;->k:LQM/e;

    const/4 v9, 0x3

    iput v9, v0, LJ9/p;->m:I

    invoke-static {v2, v8, v0}, LJ9/p;->b(LRM/J0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v15

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    instance-of v9, v8, LJ9/d;

    iget-object v10, v0, LJ9/p;->o:LJ9/x;

    if-eqz v9, :cond_9

    invoke-interface {v2}, LRM/O0;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ9/j;

    instance-of v11, v9, LJ9/i;

    if-eqz v11, :cond_6

    check-cast v9, LJ9/i;

    invoke-virtual {v9}, LJ9/i;->b()LOM/i0;

    move-result-object v9

    invoke-interface {v9, v5}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    check-cast v8, LJ9/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, LJ9/d;->b:LT8/c;

    sget-object v14, LOM/C;->b:LOM/C;

    new-instance v12, LJ9/w;

    const/16 v16, 0x0

    move-object v9, v12

    move-object v11, v8

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LJ9/w;-><init>(LJ9/x;LJ9/d;LQM/b;LT8/c;LvM/d;)V

    invoke-static {v7, v5, v3, v6, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    new-instance v6, LJ9/i;

    sget-object v9, LT8/p;->a:LT8/p;

    invoke-direct {v6, v8, v3, v9}, LJ9/i;-><init>(LJ9/d;LOM/i0;LT8/q;)V

    new-instance v8, LJ9/l;

    invoke-direct {v8, v6, v5}, LJ9/l;-><init>(LJ9/i;LvM/d;)V

    iput-object v7, v0, LJ9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LJ9/p;->j:LRM/J0;

    iput-object v15, v0, LJ9/p;->k:LQM/e;

    iput-object v3, v0, LJ9/p;->l:LOM/x0;

    const/4 v6, 0x4

    iput v6, v0, LJ9/p;->m:I

    invoke-static {v2, v8, v0}, LJ9/p;->b(LRM/J0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v2, v3

    move-object v9, v15

    :goto_3
    invoke-interface {v2}, LOM/i0;->start()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v8

    move-object/from16 v3, v17

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The job must only start after assigning it to the current state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v17, v3

    instance-of v3, v8, LJ9/f;

    if-eqz v3, :cond_d

    new-instance v3, LJ9/n;

    check-cast v8, LJ9/f;

    invoke-direct {v3, v8, v5}, LJ9/n;-><init>(LJ9/f;LvM/d;)V

    iput-object v7, v0, LJ9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LJ9/p;->j:LRM/J0;

    iput-object v15, v0, LJ9/p;->k:LQM/e;

    const/4 v6, 0x5

    iput v6, v0, LJ9/p;->m:I

    invoke-static {v2, v3, v0}, LJ9/p;->b(LRM/J0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v15

    :goto_4
    check-cast v3, LJ9/j;

    instance-of v6, v3, LJ9/i;

    if-eqz v6, :cond_c

    check-cast v3, LJ9/i;

    invoke-virtual {v3}, LJ9/i;->c()LT8/q;

    move-result-object v3

    instance-of v3, v3, LT8/j;

    if-eqz v3, :cond_c

    new-instance v3, LJ9/m;

    invoke-direct {v3}, LJ9/m;-><init>()V

    iput-object v7, v0, LJ9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LJ9/p;->j:LRM/J0;

    iput-object v9, v0, LJ9/p;->k:LQM/e;

    const/4 v6, 0x6

    iput v6, v0, LJ9/p;->m:I

    invoke-static {v2, v3, v0}, LJ9/p;->b(LRM/J0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x6

    goto :goto_5

    :cond_d
    const/4 v6, 0x6

    instance-of v3, v8, LJ9/c;

    if-eqz v3, :cond_e

    check-cast v8, LJ9/c;

    iget-object v3, v8, LJ9/c;->a:LOM/s;

    check-cast v3, LOM/t;

    invoke-virtual {v3, v2}, LOM/p0;->S(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    instance-of v3, v8, LJ9/b;

    if-eqz v3, :cond_f

    invoke-interface {v2}, LRM/O0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ9/j;

    instance-of v9, v3, LJ9/i;

    if-eqz v9, :cond_10

    check-cast v3, LJ9/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LJ9/i;->a()LJ9/d;

    move-result-object v9

    iget-object v9, v9, LJ9/d;->b:LT8/c;

    invoke-virtual {v9}, LT8/c;->a()Ljava/lang/String;

    move-result-object v9

    check-cast v8, LJ9/b;

    invoke-virtual {v8}, LJ9/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, LJ9/i;->a()LJ9/d;

    move-result-object v3

    iget-object v3, v3, LJ9/d;->c:LOM/s;

    check-cast v3, LOM/p0;

    invoke-virtual {v3, v5}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_f
    instance-of v3, v8, LJ9/e;

    if-eqz v3, :cond_11

    invoke-interface {v2}, LRM/O0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ9/j;

    instance-of v9, v3, LJ9/i;

    if-eqz v9, :cond_10

    check-cast v3, LJ9/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LJ9/i;->a()LJ9/d;

    move-result-object v9

    iget-object v9, v9, LJ9/d;->b:LT8/c;

    invoke-virtual {v9}, LT8/c;->a()Ljava/lang/String;

    move-result-object v9

    check-cast v8, LJ9/e;

    invoke-virtual {v8}, LJ9/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3}, LJ9/i;->a()LJ9/d;

    move-result-object v3

    iget-object v3, v3, LJ9/d;->c:LOM/s;

    invoke-virtual {v8}, LJ9/e;->a()LT8/a;

    move-result-object v8

    check-cast v3, LOM/t;

    invoke-virtual {v3, v8}, LOM/p0;->S(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    move-object v9, v15

    goto/16 :goto_5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_13
    invoke-interface {v2}, LRM/O0;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                The current state of the actor is always determined by whatever was emitted last in `updates`,\n                which means it must have one single replay value from the beginning.\n                Current replay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

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
