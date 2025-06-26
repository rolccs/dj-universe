.class public final Ll7/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/time/b;

.field public k:Lkotlin/time/b;

.field public l:I

.field public final synthetic m:Ll7/t;


# direct methods
.method public constructor <init>(Ll7/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ll7/l;->m:Ll7/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Ll7/l;

    iget-object v0, p0, Ll7/l;->m:Ll7/t;

    invoke-direct {p1, v0, p2}, Ll7/l;-><init>(Ll7/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ll7/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ll7/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ll7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ll7/l;->l:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ll7/l;->m:Ll7/t;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ll7/l;->k:Lkotlin/time/b;

    iget-object v1, p0, Ll7/l;->j:Lkotlin/time/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll7/l;->j:Lkotlin/time/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Ll7/t;->b:Lkotlin/time/j;

    invoke-interface {p1}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object p1

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[Ads] MobileAds.initialize() preparation started. Waiting for GDPR confirmation"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iput-object p1, p0, Ll7/l;->j:Lkotlin/time/b;

    iput v4, p0, Ll7/l;->l:I

    iget-object v1, v5, Ll7/t;->c:Ll7/L;

    iget-object v4, v1, Ll7/L;->d:LRM/e1;

    new-instance v6, LAx/f;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, Ll7/F;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Ll7/F;-><init>(Ll7/L;LvM/d;)V

    invoke-static {v6, v4, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v5, Ll7/t;->b:Lkotlin/time/j;

    invoke-interface {p1}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object p1

    iput-object v1, p0, Ll7/l;->j:Lkotlin/time/b;

    iput-object p1, p0, Ll7/l;->k:Lkotlin/time/b;

    iput v3, p0, Ll7/l;->l:I

    new-instance v3, LvM/k;

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v4

    invoke-direct {v3, v4}, LvM/k;-><init>(LvM/d;)V

    new-instance v4, Ll7/o;

    invoke-direct {v4, v3}, Ll7/o;-><init>(LvM/k;)V

    iget-object v5, v5, Ll7/t;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {v3}, LvM/k;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ldd/b;

    const/16 p1, 0x13

    invoke-direct {v9, p1}, Ldd/b;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-interface {v1}, Lkotlin/time/b;->A()J

    move-result-wide v4

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v4, v5, v1}, Lkotlin/time/c;->v(JLkotlin/time/e;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkotlin/time/b;->A()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lkotlin/time/c;->v(JLkotlin/time/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Ads] MobileAds.initialize() completed for duration "

    const-string v5, " (without GDPR "

    const-string v6, "). Adapters statuses: "

    invoke-static {v1, v4, v5, v0, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v2
.end method
