.class public final Ll7/q;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LvM/k;


# direct methods
.method public constructor <init>(LvM/k;)V
    .locals 0

    iput-object p1, p0, Ll7/q;->a:LvM/k;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    iget-object v0, p0, Ll7/q;->a:LvM/k;

    invoke-virtual {v0, p1}, LvM/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-string v0, "appOpenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll7/p;

    invoke-direct {v0, p1}, Ll7/p;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object p1, p0, Ll7/q;->a:LvM/k;

    invoke-virtual {p1, v0}, LvM/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
