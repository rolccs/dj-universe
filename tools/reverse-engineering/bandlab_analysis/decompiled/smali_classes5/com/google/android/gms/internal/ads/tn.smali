.class public final Lcom/google/android/gms/internal/ads/tn;
.super Lcom/google/android/gms/internal/ads/Nd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onRewardedAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onRewardedAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onRewardedAdLoaded"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method
