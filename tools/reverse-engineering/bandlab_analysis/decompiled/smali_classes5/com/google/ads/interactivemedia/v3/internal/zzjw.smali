.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    const-string v2, "ZWtHJvfctMi4yivcoOkten1a1LrScCOS63hhS+v9TLrSYDcNBOSbNl57zAL/gOgY"

    const-string v3, "hltdAPHw47Jv9ype7dao9fnO2TTGiLA0YmoMNDuMtcM="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzii;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->F(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->e0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->e0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;I)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
