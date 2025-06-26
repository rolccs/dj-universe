.class public final Lze/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:Lcom/bandlab/network/api/MembershipService;

.field public final c:Lxh/a;

.field public final d:Lcom/google/firebase/messaging/u;

.field public final e:Lsz/D;

.field public final f:LIw/n;

.field public final g:Ljava/lang/String;

.field public final h:Lei/g;

.field public final i:LIo/G;

.field public final j:Lei/g;

.field public k:LOM/x0;


# direct methods
.method public constructor <init>(Lru/C;Lcom/bandlab/network/api/MembershipService;Lxh/a;Lcom/google/firebase/messaging/u;Lsz/D;LPE/a;LIw/p;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/A;->a:Lru/C;

    iput-object p2, p0, Lze/A;->b:Lcom/bandlab/network/api/MembershipService;

    iput-object p3, p0, Lze/A;->c:Lxh/a;

    iput-object p4, p0, Lze/A;->d:Lcom/google/firebase/messaging/u;

    iput-object p5, p0, Lze/A;->e:Lsz/D;

    invoke-virtual {p7, p6}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, Lze/A;->f:LIw/n;

    const-string p4, "USD"

    iput-object p4, p0, Lze/A;->g:Ljava/lang/String;

    new-instance p4, Lri/c;

    const/16 p5, 0x18

    invoke-direct {p4, p5}, Lri/c;-><init>(I)V

    invoke-virtual {p2, p3, p4}, LIw/n;->d(LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object p4

    iput-object p4, p0, Lze/A;->h:Lei/g;

    new-instance p5, LIo/G;

    const/16 p6, 0x12

    invoke-direct {p5, p6, p4}, LIo/G;-><init>(ILjava/lang/Object;)V

    new-instance p4, LIo/G;

    const/16 p6, 0x13

    invoke-direct {p4, p6, p5}, LIo/G;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lze/A;->i:LIo/G;

    new-instance p4, Lri/c;

    const/16 p5, 0x19

    invoke-direct {p4, p5}, Lri/c;-><init>(I)V

    invoke-virtual {p2, p3, p4}, LIw/n;->d(LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object p2

    iput-object p2, p0, Lze/A;->j:Lei/g;

    check-cast p1, Ljc/t;

    new-instance p2, Lze/d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lze/d;-><init>(Lze/A;LvM/d;)V

    new-instance p4, LAx/i;

    iget-object p1, p1, Ljc/t;->f:LRM/M0;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lze/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/j;

    iget v1, v0, Lze/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/j;

    invoke-direct {v0, p0, p1}, Lze/j;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/j;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/j;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lze/j;->j:Lze/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lze/j;->j:Lze/A;

    iput v4, v0, Lze/j;->m:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Lze/j;->j:Lze/A;

    iput v3, v0, Lze/j;->m:I

    invoke-virtual {v2, p1, v0}, Lze/A;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lze/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/k;

    iget v1, v0, Lze/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/k;

    invoke-direct {v0, p0, p1}, Lze/k;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lze/k;->l:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/t;

    iget-object v0, p1, Lru/t;->a:Lru/y;

    sget-object v1, Lru/y;->b:Lru/y;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p1, Lru/t;->i:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p1, Lru/t;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot format the price. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MembershipRepo"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v2, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-direct {v2, p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_7
    return-object v2
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lze/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/l;

    iget v1, v0, Lze/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/l;

    invoke-direct {v0, p0, p1}, Lze/l;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/l;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, Lze/l;->l:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    :try_start_1
    iput v3, v0, Lze/l;->l:I

    invoke-virtual {p0, v0}, Lze/A;->f(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lze/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/m;

    iget v1, v0, Lze/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/m;

    invoke-direct {v0, p0, p1}, Lze/m;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/m;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, Lze/m;->l:I

    iget-object p1, p0, Lze/A;->d:Lcom/google/firebase/messaging/u;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/u;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    iput v3, v0, Lze/m;->l:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->j:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lze/A;->g:Ljava/lang/String;

    :cond_6
    return-object p1
.end method

.method public final e(LxM/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lze/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/n;

    iget v1, v0, Lze/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/n;

    invoke-direct {v0, p0, p1}, Lze/n;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/n;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lze/n;->l:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->e:Lru/n;

    return-object p1
.end method

.method public final f(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lze/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/o;

    iget v1, v0, Lze/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/o;

    invoke-direct {v0, p0, p1}, Lze/o;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/o;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/A;->a:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lze/o;->l:I

    iget-object v2, p0, Lze/A;->b:Lcom/bandlab/network/api/MembershipService;

    invoke-interface {v2, p1, v0}, Lcom/bandlab/network/api/MembershipService;->getMembershipStatus(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lru/t;

    iget-object v1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {v1, v0}, LIw/n;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(LxM/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lze/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/p;

    iget v1, v0, Lze/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/p;

    invoke-direct {v0, p0, p1}, Lze/p;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/p;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lze/p;->l:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->b:Lru/p;

    return-object p1
.end method

.method public final h(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lze/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/r;

    iget v1, v0, Lze/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/r;

    invoke-direct {v0, p0, p1}, Lze/r;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/r;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/r;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lze/r;->j:Lze/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lze/r;->j:Lze/A;

    iput v5, v0, Lze/r;->m:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lze/r;->j:Lze/A;

    iput v4, v0, Lze/r;->m:I

    invoke-virtual {v2, p1, v0}, Lze/A;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/time/Instant;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    iget-object p1, p0, Lze/A;->e:Lsz/D;

    invoke-virtual {p1}, Lsz/D;->l()LRM/l;

    move-result-object p1

    new-instance v2, Lze/i;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p0, v4}, Lze/i;-><init>(LRM/l;Lze/A;I)V

    iput v3, v0, Lze/r;->m:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final i(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lze/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/s;

    iget v1, v0, Lze/s;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/s;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/s;

    invoke-direct {v0, p0, p1}, Lze/s;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/s;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/s;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lze/s;->j:Lze/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lze/s;->j:Lze/A;

    iput v4, v0, Lze/s;->m:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->k:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Lze/s;->j:Lze/A;

    iput v3, v0, Lze/s;->m:I

    invoke-virtual {v2, p1, v0}, Lze/A;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lze/A;->f:LIw/n;

    invoke-virtual {v0}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/t;

    iget-object v0, v0, Lru/t;->a:Lru/y;

    if-eqz v0, :cond_0

    sget-object v1, Lru/y;->b:Lru/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lze/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/u;

    iget v1, v0, Lze/u;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/u;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/u;

    invoke-direct {v0, p0, p1}, Lze/u;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/u;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/u;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lze/u;->l:I

    iget-object p1, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/t;

    iget-object p1, p1, Lru/t;->d:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lze/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/v;

    iget v1, v0, Lze/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/v;

    invoke-direct {v0, p0, p1}, Lze/v;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/v;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, Lze/v;->l:I

    iget-object p1, p0, Lze/A;->d:Lcom/google/firebase/messaging/u;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/u;->r(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    iput v3, v0, Lze/v;->l:I

    invoke-virtual {p0, v0}, Lze/A;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lze/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lze/w;

    iget v1, v0, Lze/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/w;

    invoke-direct {v0, p0, p2}, Lze/w;-><init>(Lze/A;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lze/w;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/w;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lze/w;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lze/w;->j:Ljava/lang/String;

    iput v3, v0, Lze/w;->m:I

    iget-object p2, p0, Lze/A;->f:LIw/n;

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/t;

    iget-object p2, p2, Lru/t;->a:Lru/y;

    sget-object v0, Lru/y;->b:Lru/y;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    return-object v1

    :cond_4
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    :try_start_0
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "Membership"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, "Failed to parse datetime"

    invoke-static {p1, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_2
    return-object v1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lze/A;->a:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lze/A;->k:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lze/x;

    invoke-direct {v0, p0, v1}, Lze/x;-><init>(Lze/A;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lze/A;->c:Lxh/a;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lze/A;->k:LOM/x0;

    return-void
.end method
