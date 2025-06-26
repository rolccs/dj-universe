.class public final Lcom/google/android/gms/internal/ads/pB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/pB;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pB;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/NA;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bB;

    const-class v3, Lcom/google/android/gms/internal/ads/fB;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cB;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pB;->f(Lcom/google/android/gms/internal/ads/bB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/pB;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LF5/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF5/j;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/IB;-><init>(LF5/j;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/zv;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/GB;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/HD;

    const-class v3, Lcom/google/android/gms/internal/ads/CB;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/GB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/HD;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IB;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ZA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZA;->b:Lcom/google/android/gms/internal/ads/aB;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aB;->e(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Hz;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/GB;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/HD;

    const-class v3, Lcom/google/android/gms/internal/ads/DB;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/GB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/HD;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IB;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rB;->b:Lcom/google/android/gms/internal/ads/sB;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sB;->d(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Hz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Parameters Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/FB;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/HB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/CB;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/HB;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IB;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bB;->b:Lcom/google/android/gms/internal/ads/cB;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cB;->c(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key serializer for "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Hz;)Lcom/google/android/gms/internal/ads/FB;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/HB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/DB;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/HB;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IB;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/uB;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uB;->f(Lcom/google/android/gms/internal/ads/Hz;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Format serializer for "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/ZA;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LF5/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {v0, v1}, LF5/j;-><init>(Lcom/google/android/gms/internal/ads/IB;)V

    invoke-virtual {v0, p1}, LF5/j;->z(Lcom/google/android/gms/internal/ads/ZA;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/IB;-><init>(LF5/j;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/bB;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LF5/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {v0, v1}, LF5/j;-><init>(Lcom/google/android/gms/internal/ads/IB;)V

    invoke-virtual {v0, p1}, LF5/j;->A(Lcom/google/android/gms/internal/ads/bB;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/IB;-><init>(LF5/j;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/rB;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LF5/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {v0, v1}, LF5/j;-><init>(Lcom/google/android/gms/internal/ads/IB;)V

    invoke-virtual {v0, p1}, LF5/j;->B(Lcom/google/android/gms/internal/ads/rB;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/IB;-><init>(LF5/j;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/tB;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LF5/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {v0, v1}, LF5/j;-><init>(Lcom/google/android/gms/internal/ads/IB;)V

    invoke-virtual {v0, p1}, LF5/j;->D(Lcom/google/android/gms/internal/ads/tB;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/IB;-><init>(LF5/j;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
