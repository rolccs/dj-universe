.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;I)V
    .locals 7

    const/16 v6, 0x3d

    const-string v2, "vVmUIuwvUq6LyIltEaHR8BNSr95BaVrXfHGGj3cEZR5x4oSX+/53+Fqd5e3CoQIs"

    const-string v3, "ZyFK4U1cSspj0c/QJ4L7mWFvKKXE39pnO77NW93Z+I4="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzir;->o:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzik;->a:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzir;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->E(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
