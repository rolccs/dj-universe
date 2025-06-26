.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x3e

    const-string v2, "ZiivkJ36+7hsdiYiVAzWTXRNeTLLkE//JwB2/i79IpVr4fZWFiYTqJwE982AtLSE"

    const-string v3, "0V9JVvyt3Bayrmv2wcF6Quyy2CByPaxfUOIW2oxRu1E="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->m:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->h:Landroid/app/Activity;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->p0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->r0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->q0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
