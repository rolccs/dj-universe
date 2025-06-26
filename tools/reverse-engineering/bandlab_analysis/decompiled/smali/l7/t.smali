.class public final Ll7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;
.implements Lm7/d;


# instance fields
.field public final a:Lcom/bandlab/bandlab/App;

.field public final b:Lkotlin/time/j;

.field public final c:Ll7/L;

.field public final d:LOM/H;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/bandlab/App;Lkotlin/time/j;Ll7/L;LIw/p;)V
    .locals 0

    const-string p5, "appScope"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "application"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "gdprPopup"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll7/t;->a:Lcom/bandlab/bandlab/App;

    iput-object p3, p0, Ll7/t;->b:Lkotlin/time/j;

    iput-object p4, p0, Ll7/t;->c:Ll7/L;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    sget-object p3, LOM/C;->b:LOM/C;

    new-instance p4, Ll7/l;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Ll7/l;-><init>(Ll7/t;LvM/d;)V

    invoke-static {p1, p2, p3, p4}, LOM/D;->g(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)LOM/H;

    move-result-object p1

    iput-object p1, p0, Ll7/t;->d:LOM/H;

    return-void
.end method


# virtual methods
.method public final a(Ly7/k;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ll7/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll7/r;

    iget v1, v0, Ll7/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7/r;

    invoke-direct {v0, p0, p3}, Ll7/r;-><init>(Ll7/t;LxM/c;)V

    :goto_0
    iget-object p3, v0, Ll7/r;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ll7/r;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Ll7/r;->k:Ljava/lang/String;

    iget-object p1, v0, Ll7/r;->j:Ly7/k;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Ll7/r;->j:Ly7/k;

    iput-object p2, v0, Ll7/r;->k:Ljava/lang/String;

    iput v5, v0, Ll7/r;->n:I

    iget-object p3, p0, Ll7/t;->d:LOM/H;

    invoke-virtual {p3, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, LqM/B;->a:LqM/B;

    :goto_1
    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ly7/k;->b()Z

    move-result p1

    iget-object p3, p0, Ll7/t;->a:Lcom/bandlab/bandlab/App;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iput-object v2, v0, Ll7/r;->j:Ly7/k;

    iput-object v2, v0, Ll7/r;->k:Ljava/lang/String;

    iput v4, v0, Ll7/r;->n:I

    new-instance p1, LvM/k;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p1, v0}, LvM/k;-><init>(LvM/d;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v2, Ll7/q;

    invoke-direct {v2, p1}, Ll7/q;-><init>(LvM/k;)V

    invoke-static {p3, p2, v0, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-virtual {p1}, LvM/k;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3

    :cond_8
    iput-object v2, v0, Ll7/r;->j:Ly7/k;

    iput-object v2, v0, Ll7/r;->k:Ljava/lang/String;

    iput v3, v0, Ll7/r;->n:I

    new-instance p1, LvM/k;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p1, v0}, LvM/k;-><init>(LvM/d;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v2, Ll7/s;

    invoke-direct {v2, p1}, Ll7/s;-><init>(LvM/k;)V

    invoke-static {p3, p2, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    invoke-virtual {p1}, LvM/k;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p3
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ll7/t;->d:LOM/H;

    invoke-virtual {p1}, LOM/p0;->start()Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
