.class public final LS2/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroidx/lifecycle/H;

.field public final synthetic l:LRM/l;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;LRM/l;Lcom/google/android/gms/internal/ads/rt;LvM/d;)V
    .locals 0

    iput-object p1, p0, LS2/w;->k:Landroidx/lifecycle/H;

    iput-object p2, p0, LS2/w;->l:LRM/l;

    iput-object p3, p0, LS2/w;->m:Lcom/google/android/gms/internal/ads/rt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LS2/w;

    iget-object v0, p0, LS2/w;->l:LRM/l;

    iget-object v1, p0, LS2/w;->m:Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, p0, LS2/w;->k:Landroidx/lifecycle/H;

    invoke-direct {p1, v2, v0, v1, p2}, LS2/w;-><init>(Landroidx/lifecycle/H;LRM/l;Lcom/google/android/gms/internal/ads/rt;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LS2/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LS2/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LS2/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LS2/w;->j:I

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

    iget-object p1, p0, LS2/w;->k:Landroidx/lifecycle/H;

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    new-instance v3, LS2/v;

    const/4 v4, 0x0

    iget-object v5, p0, LS2/w;->l:LRM/l;

    iget-object v6, p0, LS2/w;->m:Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v3, v5, v6, v4}, LS2/v;-><init>(LRM/l;Lcom/google/android/gms/internal/ads/rt;LvM/d;)V

    iput v2, p0, LS2/w;->j:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/o0;->i(Landroidx/lifecycle/A;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
