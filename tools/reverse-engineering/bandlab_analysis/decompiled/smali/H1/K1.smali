.class public final LH1/K1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Landroidx/compose/runtime/x0;

.field public final synthetic n:Landroidx/lifecycle/H;

.field public final synthetic o:LH1/L1;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/x0;Landroidx/lifecycle/H;LH1/L1;Landroid/view/View;LvM/d;)V
    .locals 0

    iput-object p1, p0, LH1/K1;->l:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LH1/K1;->m:Landroidx/compose/runtime/x0;

    iput-object p3, p0, LH1/K1;->n:Landroidx/lifecycle/H;

    iput-object p4, p0, LH1/K1;->o:LH1/L1;

    iput-object p5, p0, LH1/K1;->p:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LH1/K1;

    iget-object v4, p0, LH1/K1;->o:LH1/L1;

    iget-object v5, p0, LH1/K1;->p:Landroid/view/View;

    iget-object v1, p0, LH1/K1;->l:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LH1/K1;->m:Landroidx/compose/runtime/x0;

    iget-object v3, p0, LH1/K1;->n:Landroidx/lifecycle/H;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LH1/K1;-><init>(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/x0;Landroidx/lifecycle/H;LH1/L1;Landroid/view/View;LvM/d;)V

    iput-object p1, v7, LH1/K1;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LH1/K1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LH1/K1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LH1/K1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LH1/K1;->j:I

    iget-object v2, p0, LH1/K1;->n:Landroidx/lifecycle/H;

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, p0, LH1/K1;->o:LH1/L1;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, LH1/K1;->k:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LH1/K1;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :try_start_1
    iget-object v1, p0, LH1/K1;->l:Lkotlin/jvm/internal/C;

    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, LH1/S0;

    if-eqz v1, :cond_2

    iget-object v7, p0, LH1/K1;->p:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LH1/O1;->a(Landroid/content/Context;)LRM/c1;

    move-result-object v7

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, LH1/S0;->a:Landroidx/compose/runtime/d0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/d0;->i(F)V

    new-instance v8, LH1/J1;

    invoke-direct {v8, v7, v1, v4}, LH1/J1;-><init>(LRM/c1;LH1/S0;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v8, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :cond_2
    move-object p1, v4

    :goto_0
    :try_start_2
    iget-object v1, p0, LH1/K1;->m:Landroidx/compose/runtime/x0;

    iput-object p1, p0, LH1/K1;->k:Ljava/lang/Object;

    iput v6, p0, LH1/K1;->j:I

    new-instance v6, Landroidx/compose/runtime/w0;

    invoke-direct {v6, v1, v4}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/x0;LvM/d;)V

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v7

    new-instance v8, Landroidx/compose/runtime/u0;

    invoke-direct {v8, v1, v6, v7, v4}, Landroidx/compose/runtime/u0;-><init>(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/T;LvM/d;)V

    iget-object v1, v1, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/e;

    invoke-static {v1, v8, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    return-object v3

    :goto_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    throw p1
.end method
