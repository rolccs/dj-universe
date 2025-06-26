.class public final Lcom/google/android/gms/internal/ads/O4;
.super Lcom/google/android/gms/internal/ads/S4;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1f

    const-string v2, "bG+XqwiSuuiSQqDJYzFySEsAbIA1H8uMEv4Fq5XreeaHTwzYlb/A5xSXvgG7+Sns"

    const-string v3, "APVOkq0Gz4B2bIz+C2PxrsnZ7/n2oTnYdV7sM1bdTS4="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O4;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/O4;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L3;->a0(Lcom/google/android/gms/internal/ads/L3;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L3;->V(Lcom/google/android/gms/internal/ads/L3;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O4;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O4;->h:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O4;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O4;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O4;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/L3;->a0(Lcom/google/android/gms/internal/ads/L3;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O4;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/L3;->V(Lcom/google/android/gms/internal/ads/L3;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
