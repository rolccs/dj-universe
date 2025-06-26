.class public final Lze/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze/l0;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:LIw/n;


# direct methods
.method public constructor <init>(Lze/l0;LPL/b;LPL/b;LIw/p;LMy/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/q0;->a:Lze/l0;

    iput-object p2, p0, Lze/q0;->b:LPL/b;

    iput-object p3, p0, Lze/q0;->c:LPL/b;

    invoke-virtual {p4, p5}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lze/q0;->d:LIw/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lze/m0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lze/m0;

    iget v1, v0, Lze/m0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/m0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/m0;

    invoke-direct {v0, p0, p2}, Lze/m0;-><init>(Lze/q0;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lze/m0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/m0;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lze/m0;->j:Lcom/android/billingclient/api/Purchase;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    iput-object p1, v0, Lze/m0;->j:Lcom/android/billingclient/api/Purchase;

    iput v5, v0, Lze/m0;->m:I

    iget-object p2, p0, Lze/q0;->d:LIw/n;

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lze/k0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lze/k0;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lze/q0;->b:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/billing/api/SubsBillingService;

    new-instance v5, Lve/p0;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "first(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p1

    const-string v7, "getPurchaseToken(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p1}, Lve/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lze/m0;->j:Lcom/android/billingclient/api/Purchase;

    iput v4, v0, Lze/m0;->m:I

    invoke-interface {v2, p2, v5, v0}, Lcom/bandlab/billing/api/SubsBillingService;->acknowledgeMembership(Ljava/lang/String;Lve/p0;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lru/t;

    iget-object p1, p0, Lze/q0;->c:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lze/A;->f:LIw/n;

    invoke-virtual {p1, p2}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[Subs] Cannot associate the purchase with any Payment Intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lve/u0;Lve/r0;Lve/q0;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lze/n0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lze/n0;

    iget v1, v0, Lze/n0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/n0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/n0;

    invoke-direct {v0, p0, p4}, Lze/n0;-><init>(Lze/q0;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lze/n0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/n0;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lze/n0;->j:LIw/n;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p4, p0, Lze/q0;->b:LPL/b;

    invoke-virtual {p4}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bandlab/billing/api/SubsBillingService;

    invoke-virtual {p1}, Lve/u0;->a()V

    iget-object p1, p2, Lve/r0;->f:Ljava/lang/String;

    iget-object v2, p3, Lve/q0;->d:Ljava/lang/String;

    new-instance v5, Lze/W;

    iget-object p2, p2, Lve/r0;->b:Ljava/lang/String;

    iget-object p3, p3, Lve/q0;->c:Ljava/lang/String;

    invoke-direct {v5, p1, p2, p3, v2}, Lze/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lze/q0;->d:LIw/n;

    iput-object p1, v0, Lze/n0;->j:LIw/n;

    iput v4, v0, Lze/n0;->m:I

    invoke-interface {p4, v5, v0}, Lcom/bandlab/billing/api/SubsBillingService;->createPaymentIntents(Lze/W;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lze/n0;->j:LIw/n;

    iput v3, v0, Lze/n0;->m:I

    invoke-virtual {p1, p4, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;ZLxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lze/o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lze/o0;

    iget v1, v0, Lze/o0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/o0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/o0;

    invoke-direct {v0, p0, p3}, Lze/o0;-><init>(Lze/q0;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lze/o0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/o0;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, Lze/o0;->j:Z

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lze/o0;->j:Z

    iget-object p1, v0, Lze/o0;->k:Ljava/util/Iterator;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    iput-object p1, v0, Lze/o0;->k:Ljava/util/Iterator;

    iput-boolean p2, v0, Lze/o0;->j:Z

    iput v5, v0, Lze/o0;->n:I

    invoke-virtual {p0, p3, v0}, Lze/q0;->a(Lcom/android/billingclient/api/Purchase;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_5
    iput-object v3, v0, Lze/o0;->k:Ljava/util/Iterator;

    iput-boolean p2, v0, Lze/o0;->j:Z

    iput v4, v0, Lze/o0;->n:I

    invoke-virtual {p0, p2, v0}, Lze/q0;->d(ZLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lve/m0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "BillingClient: Failed to acknowledge the subs purchase from our BE"

    invoke-static {p3, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_7

    new-instance p2, Lze/M;

    invoke-direct {p2, p1}, Lze/M;-><init>(Ljava/lang/Exception;)V

    iget-object p3, p0, Lze/q0;->a:Lze/l0;

    invoke-virtual {p3, p2}, Lze/l0;->b(Lze/O;)V

    :cond_7
    new-instance p3, Lve/e0;

    const/4 p2, 0x7

    invoke-static {p1, v3, v3, v3, p2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lve/e0;-><init>(Lwh/t;)V

    :goto_4
    return-object p3
.end method

.method public final d(ZLxM/c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lze/p0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lze/p0;

    iget v3, v2, Lze/p0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lze/p0;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lze/p0;

    invoke-direct {v2, p0, p2}, Lze/p0;-><init>(Lze/q0;LxM/c;)V

    :goto_0
    iget-object p2, v2, Lze/p0;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lze/p0;->m:I

    sget-object v5, Lve/j0;->a:Lve/j0;

    iget-object v6, p0, Lze/q0;->a:Lze/l0;

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-boolean p1, v2, Lze/p0;->j:Z

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lze/q0;->c:LPL/b;

    invoke-virtual {p2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze/A;

    invoke-virtual {v4}, Lze/A;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lze/l0;->a()V

    return-object v5

    :cond_3
    const-string v4, "BillingClient"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "CRITICAL"

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "BillingClient: Membership tier isn\'t presented from confirmation endpoint"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v7, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {p2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lze/A;

    iput-boolean p1, v2, Lze/p0;->j:Z

    iput v1, v2, Lze/p0;->m:I

    invoke-virtual {p2, v2}, Lze/A;->f(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p2, Lru/t;

    iget-object p2, p2, Lru/t;->a:Lru/y;

    if-eqz p2, :cond_5

    sget-object v2, Lru/y;->b:Lru/y;

    if-eq p2, v2, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {v6}, Lze/l0;->a()V

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v2, "Membership tier isn\'t presented after successful purchase."

    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BillingClient: Membership tier isn\'t presented from membership endpoint"

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    new-instance p1, Lze/L;

    invoke-direct {p1, p2}, Lze/L;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6, p1}, Lze/l0;->b(Lze/O;)V

    :cond_7
    new-instance v5, Lve/l0;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a6b

    invoke-static {p1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p2, v3, v3, v3, v2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lwh/t;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    const-string p1, "\n"

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-static {v2, p1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object p1

    invoke-direct {v5, p1}, Lve/l0;-><init>(Lwh/d;)V

    :goto_4
    return-object v5
.end method
