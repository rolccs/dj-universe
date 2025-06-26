.class public final Lcom/google/android/gms/internal/ads/P4;
.super Lcom/google/android/gms/internal/ads/S4;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;I)V
    .locals 7

    const/16 v6, 0x3d

    const-string v2, "lX7Ros7P0iIUcvtNHUv4w251LjEysSeKk+GMaeRlDGSoAtFhlMV2cZDKW9all6MA"

    const-string v3, "Nja0+UFQndq3CGvmIApKkpLrE9ayFb3u5RBufCtuuPA="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y4;->o:Lcom/google/android/gms/internal/ads/u4;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u4;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/P4;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/P4;->h:Z

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/L3;->H(Lcom/google/android/gms/internal/ads/L3;J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
