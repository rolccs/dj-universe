.class public final Lcom/google/android/gms/internal/ads/oB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/oB;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oB;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oB;->b:Lcom/google/android/gms/internal/ads/oB;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LJ0/L;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LJ0/L;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yB;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yB;-><init>(LJ0/L;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/vB;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yB;

    new-instance v1, LJ0/L;

    invoke-direct {v1, v0}, LJ0/L;-><init>(Lcom/google/android/gms/internal/ads/yB;)V

    invoke-virtual {v1, p1}, LJ0/L;->J(Lcom/google/android/gms/internal/ads/vB;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yB;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/yB;-><init>(LJ0/L;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/BB;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yB;

    new-instance v1, LJ0/L;

    invoke-direct {v1, v0}, LJ0/L;-><init>(Lcom/google/android/gms/internal/ads/yB;)V

    invoke-virtual {v1, p1}, LJ0/L;->L(Lcom/google/android/gms/internal/ads/BB;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yB;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/yB;-><init>(LJ0/L;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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
