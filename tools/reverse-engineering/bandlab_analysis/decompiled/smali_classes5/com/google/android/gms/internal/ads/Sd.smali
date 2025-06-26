.class public final Lcom/google/android/gms/internal/ads/Sd;
.super Lcom/google/android/gms/internal/ads/Nd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/ads/AdLoadCallback;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Sd;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final j4(I)V
    .locals 0

    return-void
.end method

.method private final s1(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Sd;->a:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xd;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
