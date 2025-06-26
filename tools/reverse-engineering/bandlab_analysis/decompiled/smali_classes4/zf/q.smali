.class public final Lzf/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lzf/v;


# direct methods
.method public constructor <init>(Lzf/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzf/q;->k:Lzf/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lzf/q;

    iget-object v0, p0, Lzf/q;->k:Lzf/v;

    invoke-direct {p1, v0, p2}, Lzf/q;-><init>(Lzf/v;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzf/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzf/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzf/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v0, Lzf/q;->j:I

    const/4 v5, 0x0

    iget-object v6, v0, Lzf/q;->k:Lzf/v;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v4, Lzf/l;

    invoke-direct {v4, v6, v5}, Lzf/l;-><init>(Lzf/v;LvM/d;)V

    new-instance v7, Lzf/m;

    invoke-direct {v7, v6, v5}, Lzf/m;-><init>(Lzf/v;LvM/d;)V

    new-instance v8, Lzf/n;

    invoke-direct {v8, v6, v5}, Lzf/n;-><init>(Lzf/v;LvM/d;)V

    new-instance v9, Lzf/o;

    invoke-direct {v9, v6, v5}, Lzf/o;-><init>(Lzf/v;LvM/d;)V

    new-instance v10, Lzf/p;

    invoke-direct {v10, v6, v5}, Lzf/p;-><init>(Lzf/v;LvM/d;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lkotlin/jvm/functions/Function2;

    aput-object v4, v11, v1

    aput-object v7, v11, v2

    const/4 v4, 0x2

    aput-object v8, v11, v4

    const/4 v4, 0x3

    aput-object v9, v11, v4

    const/4 v4, 0x4

    aput-object v10, v11, v4

    iput v2, v0, Lzf/q;->j:I

    new-instance v4, Lji/b;

    invoke-direct {v4, v11, v5}, Lji/b;-><init>([Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v4, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object v3, v6, Lzf/v;->l:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf/i;

    if-eqz v3, :cond_3

    iget-object v4, v3, Luf/i;->g:Luf/f;

    if-eqz v4, :cond_3

    iget-object v4, v4, Luf/f;->a:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    iget-object v7, v6, Lzf/v;->n:Lyf/b;

    invoke-virtual {v7}, Lyf/b;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    xor-int/2addr v2, v8

    new-instance v8, Lzf/g;

    iget-object v9, v6, Lzf/v;->i:Lgc/m0;

    iget-object v9, v9, Lgc/m0;->a:LFi/g;

    iget-object v10, v9, LFi/g;->d:Ljava/lang/Object;

    check-cast v10, Lgc/r0;

    iget-object v10, v10, Lgc/r0;->h:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgc/n0;

    new-instance v11, LCx/h;

    iget-object v9, v9, LFi/g;->c:LQg/c;

    check-cast v9, Lgc/D;

    iget-object v9, v9, Lgc/D;->E:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/K;

    const/4 v12, 0x7

    invoke-direct {v11, v9, v12}, LCx/h;-><init>(Li8/K;I)V

    invoke-direct {v8, v4, v2, v10, v11}, Lzf/g;-><init>(Ljava/util/List;ZLgc/n0;LCx/h;)V

    sget-object v14, Lzf/a;->a:Lzf/a;

    iget-object v15, v6, Lzf/v;->r:Ljava/util/List;

    sget-object v16, Lph/F;->INSTANCE:Lph/F;

    new-instance v9, Lzf/d;

    iget-object v2, v6, Lzf/v;->g:Lgc/h0;

    iget-object v4, v2, Lgc/h0;->a:LFi/g;

    iget-object v4, v4, LFi/g;->d:Ljava/lang/Object;

    check-cast v4, Lgc/r0;

    iget-object v10, v4, Lgc/r0;->d:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lgc/j0;

    iget-object v4, v4, Lgc/r0;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lr8/a;

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lzf/d;-><init>(Lzf/a;Ljava/util/List;Lph/d1;Lgc/j0;Lr8/a;)V

    sget-object v20, Lzf/a;->b:Lzf/a;

    iget-object v4, v6, Lzf/v;->s:Ljava/util/List;

    sget-object v22, Lph/N;->INSTANCE:Lph/N;

    new-instance v10, Lzf/d;

    iget-object v2, v2, Lgc/h0;->a:LFi/g;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    iget-object v11, v2, Lgc/r0;->d:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lgc/j0;

    iget-object v2, v2, Lgc/r0;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lr8/a;

    move-object/from16 v19, v10

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v24}, Lzf/d;-><init>(Lzf/a;Ljava/util/List;Lph/d1;Lgc/j0;Lr8/a;)V

    new-instance v11, Lzf/h;

    iget-object v2, v6, Lzf/v;->j:Lgc/o0;

    iget-object v2, v2, Lgc/o0;->a:LFi/g;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    iget-object v2, v2, Lgc/r0;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    invoke-direct {v11, v3, v2}, Lzf/h;-><init>(Luf/i;Lr8/a;)V

    new-instance v12, Lzf/k;

    if-eqz v3, :cond_5

    iget-object v2, v3, Luf/i;->d:Luf/v;

    if-eqz v2, :cond_5

    iget-object v2, v2, Luf/v;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/y;

    if-eqz v1, :cond_5

    iget-object v1, v1, Luf/y;->b:Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-direct {v12, v1}, Lzf/k;-><init>(Ljava/util/List;)V

    iget-object v1, v6, Lzf/v;->t:Ljava/util/List;

    new-instance v13, Lzf/e;

    iget-object v2, v6, Lzf/v;->h:Lgc/k0;

    iget-object v2, v2, Lgc/k0;->a:LFi/g;

    new-instance v4, LHh/b;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/r0;

    iget-object v14, v2, Lgc/r0;->b:Lgc/D;

    iget-object v14, v14, Lgc/D;->t0:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bandlab/advertising/api/i;

    sget-object v15, Lbh/a;->c:Lbh/a;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v4, v14, v15}, LHh/b;-><init>(Lcom/bandlab/advertising/api/i;Lkotlin/time/j;)V

    iget-object v2, v2, Lgc/r0;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/l0;

    invoke-direct {v13, v1, v4, v2}, Lzf/e;-><init>(Ljava/util/List;LHh/b;Lgc/l0;)V

    new-instance v14, Lzf/j;

    if-eqz v3, :cond_6

    iget-object v1, v3, Luf/i;->e:Luf/r;

    if-eqz v1, :cond_6

    iget-object v1, v1, Luf/r;->a:Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    invoke-direct {v14, v1}, Lzf/j;-><init>(Ljava/util/List;)V

    if-eqz v3, :cond_7

    iget-object v1, v3, Luf/i;->f:Luf/o;

    if-eqz v1, :cond_7

    iget-object v5, v1, Luf/o;->a:Ljava/util/List;

    :cond_7
    new-instance v15, Lzf/i;

    iget-object v1, v6, Lzf/v;->k:Lgc/p0;

    iget-object v1, v1, Lgc/p0;->a:LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, Lgc/r0;

    iget-object v1, v1, Lgc/r0;->k:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/q0;

    invoke-direct {v15, v5, v1}, Lzf/i;-><init>(Ljava/util/List;Lgc/q0;)V

    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
