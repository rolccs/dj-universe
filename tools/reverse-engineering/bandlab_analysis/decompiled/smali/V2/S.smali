.class public final LV2/S;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LV2/I;

.field public k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/he;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/he;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/S;->l:Lcom/google/android/gms/internal/ads/he;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LV2/S;

    iget-object v0, p0, LV2/S;->l:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p1, v0, p2}, LV2/S;-><init>(Lcom/google/android/gms/internal/ads/he;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/S;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/S;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/S;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LV2/S;->l:Lcom/google/android/gms/internal/ads/he;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV2/S;->j:LV2/I;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast p1, LWK/c;

    iget-object p1, p1, LWK/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-static {p1}, LOM/D;->u(LOM/B;)V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV2/I;

    iput-object v1, p0, LV2/S;->j:LV2/I;

    iput v3, p0, LV2/S;->k:I

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-virtual {p1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, LV2/S;->j:LV2/I;

    iput v2, p0, LV2/S;->k:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast p1, LWK/c;

    iget-object p1, p1, LWK/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
