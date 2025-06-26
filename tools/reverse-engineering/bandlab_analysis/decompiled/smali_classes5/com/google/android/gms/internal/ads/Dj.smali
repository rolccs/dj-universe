.class public final Lcom/google/android/gms/internal/ads/Dj;
.super Lcom/google/android/gms/internal/ads/PE;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dj;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized S(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dj;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ri;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ri;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
