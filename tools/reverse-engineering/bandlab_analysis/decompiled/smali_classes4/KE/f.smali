.class public final LKE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LLA/i;

.field public final c:Lcom/bandlab/fan/reach/subscription/api/FanReachService;

.field public final d:LFy/a;

.field public final e:Lru/C;

.field public final f:Lgu/m;

.field public final g:LV1/k;

.field public final h:LRM/e1;

.field public final i:LRM/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;LLA/i;Lcom/bandlab/fan/reach/subscription/api/FanReachService;LFy/a;Lru/C;Lgu/m;LV1/k;)V
    .locals 1

    const-string v0, "notificationStateRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE/f;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, LKE/f;->b:LLA/i;

    iput-object p3, p0, LKE/f;->c:Lcom/bandlab/fan/reach/subscription/api/FanReachService;

    iput-object p4, p0, LKE/f;->d:LFy/a;

    iput-object p5, p0, LKE/f;->e:Lru/C;

    iput-object p6, p0, LKE/f;->f:Lgu/m;

    iput-object p7, p0, LKE/f;->g:LV1/k;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LKE/f;->h:LRM/e1;

    sget-object p4, LKE/g;->a:LKE/g;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LKE/f;->i:LRM/e1;

    new-instance p4, LKE/a;

    invoke-direct {p4, p0, p2}, LKE/a;-><init>(LKE/f;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p2, p3, p4, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LKE/f;LUD/w;LxM/c;)Ljava/lang/Enum;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKE/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKE/b;

    iget v1, v0, LKE/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKE/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKE/b;

    invoke-direct {v0, p0, p2}, LKE/b;-><init>(LKE/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKE/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKE/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object v1, LKE/g;->a:LKE/g;

    goto :goto_5

    :cond_3
    iget-boolean p2, p1, LUD/w;->B:Z

    if-eqz p2, :cond_4

    sget-object v1, LKE/g;->d:LKE/g;

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object p2, p0, LKE/f;->c:Lcom/bandlab/fan/reach/subscription/api/FanReachService;

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    iget-object p0, p0, LKE/f;->e:Lru/C;

    invoke-static {p0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p0

    iput v3, v0, LKE/b;->l:I

    invoke-interface {p2, p1, p0, v0}, Lcom/bandlab/fan/reach/subscription/api/FanReachService;->getSubscriptionState(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p2, Lak/f;

    iget-object p0, p2, Lak/f;->b:Lak/c;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lak/c;->a:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_7

    sget-object p0, LKE/g;->d:LKE/g;

    goto :goto_3

    :cond_7
    iget-object p0, p2, Lak/f;->a:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LKE/g;->b:LKE/g;

    goto :goto_3

    :cond_8
    sget-object p0, LKE/g;->c:LKE/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v1, p0

    goto :goto_5

    :goto_4
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Error getting subscription state"

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, LKE/g;->a:LKE/g;

    goto :goto_3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    iget-object v0, p0, LKE/f;->h:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    if-eqz v0, :cond_2

    iget-object v3, v0, LUD/w;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKE/f;->i:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LKE/g;

    sget-object v1, LKE/g;->c:LKE/g;

    if-eq v5, v1, :cond_1

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid subscription state to subscribe. "

    invoke-static {p1, v0}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LKE/f;->a:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v7, LKE/d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, LKE/d;-><init>(LKE/f;Ljava/lang/String;ZLKE/g;LvM/d;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v7, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    :goto_0
    return-void
.end method
