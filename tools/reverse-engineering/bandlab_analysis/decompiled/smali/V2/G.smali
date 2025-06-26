.class public final LV2/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LV2/L;

.field public final synthetic m:LxM/i;


# direct methods
.method public constructor <init>(LV2/L;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/G;->l:LV2/L;

    check-cast p2, LxM/i;

    iput-object p2, p0, LV2/G;->m:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LV2/G;

    iget-object v1, p0, LV2/G;->m:LxM/i;

    iget-object v2, p0, LV2/G;->l:LV2/L;

    invoke-direct {v0, v2, v1, p2}, LV2/G;-><init>(LV2/L;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, LV2/G;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/G;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LV2/G;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, LOM/t;

    invoke-direct {v1}, LOM/t;-><init>()V

    iget-object v3, p0, LV2/G;->l:LV2/L;

    iget-object v4, v3, LV2/L;->h:LV2/M;

    invoke-virtual {v4}, LV2/M;->c()LV2/X;

    move-result-object v4

    new-instance v5, LV2/O;

    iget-object v6, p0, LV2/G;->m:LxM/i;

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p1

    invoke-direct {v5, v6, v1, v4, p1}, LV2/O;-><init>(Lkotlin/jvm/functions/Function2;LOM/t;LV2/X;LvM/i;)V

    iget-object p1, v3, LV2/L;->l:Lcom/google/android/gms/internal/ads/he;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v3, LQM/l;

    invoke-interface {v3, v5}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LQM/r;

    if-eqz v4, :cond_3

    invoke-static {v3}, LQM/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw p1

    :cond_3
    instance-of v3, v3, LQM/s;

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v3, LWK/c;

    iget-object v3, v3, LWK/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, LV2/S;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LV2/S;-><init>(Lcom/google/android/gms/internal/ads/he;LvM/d;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    iput v2, p0, LV2/G;->j:I

    invoke-virtual {v1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
