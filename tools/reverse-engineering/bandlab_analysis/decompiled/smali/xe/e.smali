.class public final Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRM/R0;

.field public c:Lg7/b;

.field public final d:LRM/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh/a;Ln5/g0;)V
    .locals 3

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, Lxe/e;->b:LRM/R0;

    new-instance v0, Lxe/a;

    invoke-direct {v0, p0, p3, v1}, Lxe/a;-><init>(Lxe/e;Ln5/g0;LvM/d;)V

    new-instance p3, LRM/N0;

    invoke-direct {p3, v0}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {p3, p2, v0, p1}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    new-instance p2, Lxe/b;

    invoke-direct {p2, p0, v1}, Lxe/b;-><init>(Lxe/e;LvM/d;)V

    new-instance p3, LRM/M;

    invoke-direct {p3, p1, p2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lxe/e;->d:LRM/M;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Lg7/g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/e;->c:Lg7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg7/b;->e(Landroid/app/Activity;Lg7/g;)Lg7/h;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "BillingClient"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Billing client is disconnected"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;LxM/c;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lxe/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxe/c;

    iget v1, v0, Lxe/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe/c;

    invoke-direct {v0, p0, p3}, Lxe/c;-><init>(Lxe/e;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lxe/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxe/c;->l:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lg7/r;->a()Lac/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lac/c;->p(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lac/c;->q(Ljava/lang/String;)V

    invoke-virtual {v5}, Lac/c;->a()Lg7/r;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lg7/s;->a()Lcom/google/android/material/datepicker/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/h;->K(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->w()Lg7/s;

    move-result-object p1

    iget-object p2, p0, Lxe/e;->c:Lg7/b;

    if-eqz p2, :cond_8

    iput v4, v0, Lxe/c;->l:I

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/i;->F(Lg7/a;Lg7/s;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lg7/n;

    invoke-virtual {p3}, Lg7/n;->a()Lg7/h;

    move-result-object p1

    invoke-virtual {p3}, Lg7/n;->b()Ljava/util/List;

    move-result-object p2

    iget p3, p1, Lg7/h;->a:I

    invoke-static {p3}, LF5/g;->b(I)Lve/d;

    move-result-object p3

    iget-object p1, p1, Lg7/h;->b:Ljava/lang/String;

    const-string v0, "getDebugMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lve/d;->d:Lve/d;

    if-ne p3, v0, :cond_7

    sget-object p1, LQN/d;->a:LQN/b;

    move-object p3, p2

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "BillingClient: ProductDetailsResponse size "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, LrM/E;->h0(I)I

    move-result p1

    const/16 p3, 0x10

    if-ge p1, p3, :cond_5

    move p1, p3

    :cond_5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lg7/m;

    invoke-virtual {v0}, Lg7/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProductId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object p3

    :cond_7
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BillingClient: ProductDetailsResponse error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    new-instance p1, Lcom/bandlab/billing/google/play/BillingStatusException;

    invoke-direct {p1, p3}, Lcom/bandlab/billing/google/play/BillingStatusException;-><init>(Lve/d;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BillingClient is disconnected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxe/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxe/d;

    iget v1, v0, Lxe/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe/d;

    invoke-direct {v0, p0, p2}, Lxe/d;-><init>(Lxe/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lxe/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxe/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, LD/b;->c()LAh/a;

    move-result-object p2

    invoke-virtual {p2, p1}, LAh/a;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, LAh/a;->b()LD/b;

    move-result-object p1

    iget-object p2, p0, Lxe/e;->c:Lg7/b;

    if-eqz p2, :cond_5

    iput v3, v0, Lxe/d;->l:I

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/i;->H(Lg7/a;LD/b;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lg7/p;

    invoke-virtual {p2}, Lg7/p;->a()Lg7/h;

    move-result-object p1

    invoke-virtual {p2}, Lg7/p;->b()Ljava/util/List;

    move-result-object p2

    iget v0, p1, Lg7/h;->a:I

    invoke-static {v0}, LF5/g;->b(I)Lve/d;

    move-result-object v0

    iget-object p1, p1, Lg7/h;->b:Ljava/lang/String;

    const-string v1, "getDebugMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lve/d;->d:Lve/d;

    if-ne v0, v1, :cond_4

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BillingClient: queryPurchases success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BillingClient: queryPurchases error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    sget-object p2, LrM/x;->a:LrM/x;

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BillingClient is disconnected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
