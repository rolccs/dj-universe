.class public final Lt7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:LRM/L0;

.field public final d:LOM/H;


# direct methods
.method public constructor <init>(Lxh/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lt7/o;->b:Landroid/content/Context;

    new-instance p2, Lt7/a;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p2}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p2

    sget-object v1, LQM/c;->a:LQM/c;

    const v2, 0x7fffffff

    invoke-static {p2, v2, v1}, LRM/H;->h(LRM/l;ILQM/c;)LRM/l;

    move-result-object p2

    new-instance v1, Lt7/i;

    invoke-direct {v1, p3, v0}, LxM/i;-><init>(ILvM/d;)V

    new-instance p3, LAx/i;

    const/4 v2, 0x1

    invoke-direct {p3, p2, v1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object p2, LRM/U0;->a:LRM/W0;

    const/4 v1, 0x0

    invoke-static {p3, p1, p2, v1}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p2

    iput-object p2, p0, Lt7/o;->c:LRM/L0;

    sget-object p2, LVM/d;->b:LVM/d;

    sget-object p3, LOM/C;->b:LOM/C;

    new-instance v1, Lt7/k;

    invoke-direct {v1, p0, v0}, Lt7/k;-><init>(Lt7/o;LvM/d;)V

    invoke-static {p1, p2, p3, v1}, LOM/D;->g(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/H;

    move-result-object p1

    iput-object p1, p0, Lt7/o;->d:LOM/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt7/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt7/l;

    iget v1, v0, Lt7/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt7/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt7/l;

    invoke-direct {v0, p0, p2}, Lt7/l;-><init>(Lt7/o;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lt7/l;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lt7/l;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt7/l;->k:LRM/L0;

    iget-object v0, v0, Lt7/l;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt7/l;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lt7/l;->j:Ljava/lang/String;

    iput v4, v0, Lt7/l;->n:I

    iget-object p2, p0, Lt7/o;->d:LOM/H;

    invoke-virtual {p2, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, LQN/d;->a:LQN/b;

    const-string v2, "[Ads][IronSource] Skip interstitial loading, SDK not initialized "

    invoke-static {v2, p1, p2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    :cond_5
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    move-result p2

    iget-object v2, p0, Lt7/o;->c:LRM/L0;

    if-nez p2, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Ads][IronSource] Loading placement "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p2, Lt7/m;

    invoke-direct {p2}, Lt7/m;-><init>()V

    iput-object p1, v0, Lt7/l;->j:Ljava/lang/String;

    iput-object v2, v0, Lt7/l;->k:LRM/L0;

    iput v3, v0, Lt7/l;->n:I

    invoke-static {v2, p2, v0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    move-object v2, p1

    move-object p1, v0

    :cond_7
    new-instance p2, Ll7/p;

    invoke-direct {p2, p1, v2}, Ll7/p;-><init>(Ljava/lang/String;LRM/O0;)V

    return-object p2
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lt7/o;->d:LOM/H;

    invoke-virtual {p1}, LOM/p0;->start()Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
