.class public final Ll7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:LOM/n;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(LOM/n;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/m;->a:LOM/n;

    iput-object p2, p0, Ll7/m;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ll7/m;->c:Lkotlin/jvm/internal/C;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/m;->a:LOM/n;

    invoke-virtual {v0}, LOM/n;->i()Z

    move-result v1

    iget-object v2, p0, Ll7/m;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ll7/k;

    invoke-direct {v1, p1}, Ll7/k;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll7/m;->c:Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/AdLoader;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M2;->p(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
