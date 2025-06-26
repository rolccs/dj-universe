.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmt;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzmm;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmt;->k:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/common/api/b;->G1:Lcom/google/android/gms/common/api/a;

    sget-object v5, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzmt;->k:Lcom/google/android/gms/internal/ads/Sk;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method
