.class public final Lcom/google/android/gms/internal/ads/rn;
.super Lcom/google/android/gms/ads/internal/client/zzbj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/im;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/im;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/im;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ng;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onAdClicked"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ng;->b(Lcom/google/android/gms/internal/ads/Ng;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/M9;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/M9;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/im;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ng;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onAdClosed"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zze(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/im;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ng;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sn;->a:J

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/im;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ng;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/im;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ng;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onAdLoaded"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzj()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/sn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/im;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ng;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onAdOpened"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
