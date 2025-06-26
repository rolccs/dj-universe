.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;ILcom/google/ads/interactivemedia/v3/internal/zzij;)V
    .locals 7

    const/16 v6, 0x5e

    const-string v2, "HZLVDztSrV7WMgvOC3Tpuhw34rUCVa+ZUy9Yh0ItixF6XBp/MIPEav8caySIUHaZ"

    const-string v3, "m87r0XJb5Jc+R2yAQkJYNa+Oa8gkjoP02yYCULPS3ME="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->h:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->h:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzij;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzij;->a:Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzav;->a(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->g0(Lcom/google/ads/interactivemedia/v3/internal/zzbe;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
