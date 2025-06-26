.class public final Lcom/google/android/gms/internal/ads/N4;
.super Lcom/google/android/gms/internal/ads/S4;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/p4;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/p4;JJ)V
    .locals 7

    const/16 v6, 0xb

    const-string v2, "KjFacdNn5PPWCLQokyVsHYZkpB7lI2vjo8OL1Ig4+GFqroO1kDAlu4WZvBEp2Hv+"

    const-string v3, "4bybCIkxTAtnHNWCdmL1dmda4M1ht3MZm0TchEEbK5g="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/N4;->h:Lcom/google/android/gms/internal/ads/p4;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/N4;->i:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/N4;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N4;->h:Lcom/google/android/gms/internal/ads/p4;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkCapabilities;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/N4;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/N4;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/o4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->j(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o4;->p:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o4;->q:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o4;->r:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o4;->p:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->C(Lcom/google/android/gms/internal/ads/L3;J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o4;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o4;->q:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/L3;->T(Lcom/google/android/gms/internal/ads/L3;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o4;->r:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o4;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->v0(Lcom/google/android/gms/internal/ads/L3;J)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method
