.class public final Ltv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:Lcom/bandlab/payments/api/PayoutsService;

.field public final c:LRM/e1;

.field public final d:LRM/M0;


# direct methods
.method public constructor <init>(Lru/C;Lcom/bandlab/payments/api/PayoutsService;Lxh/a;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/f;->a:Lru/C;

    iput-object p2, p0, Ltv/f;->b:Lcom/bandlab/payments/api/PayoutsService;

    sget-object p2, Ltv/a;->a:Ltv/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Ltv/f;->c:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, Ltv/f;->d:LRM/M0;

    check-cast p1, Ljc/t;

    new-instance p2, Ltv/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltv/d;-><init>(Ltv/f;LvM/d;)V

    iget-object p1, p1, Ljc/t;->f:LRM/M0;

    invoke-static {p1, p2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p3, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltv/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv/e;

    iget v1, v0, Ltv/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/e;

    invoke-direct {v0, p0, p1}, Ltv/e;-><init>(Ltv/f;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ltv/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ltv/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ltv/f;->a:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltv/f;->b:Lcom/bandlab/payments/api/PayoutsService;

    iput v3, v0, Ltv/e;->l:I

    invoke-interface {v2, p1, v0}, Lcom/bandlab/payments/api/PayoutsService;->getIsUserPayoutMethodRequired(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljv/d;

    new-instance v0, Ltv/b;

    invoke-direct {v0, p1}, Ltv/b;-><init>(Ljv/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to get is user payout method required"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltv/a;->a:Ltv/a;

    :goto_3
    iget-object p1, p0, Ltv/f;->c:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
