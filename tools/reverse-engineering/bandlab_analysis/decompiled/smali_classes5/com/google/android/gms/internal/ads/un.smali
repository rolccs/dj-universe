.class public final Lcom/google/android/gms/internal/ads/un;
.super Lcom/google/android/gms/internal/ads/Jd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jd;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onRewardedAdFailedToShow"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onRewardedAdFailedToShow"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/ads/Ed;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onUserEarnedReward"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ed;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ed;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zze()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onAdClicked"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzf()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onAdImpression"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onRewardedAdClosed"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method

.method public final zzj()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    const-string v0, "onRewardedAdOpened"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im;->A0(Lcom/google/android/gms/internal/ads/Ng;)V

    return-void
.end method
