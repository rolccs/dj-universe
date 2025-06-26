.class public final Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/yv;->y()Lcom/google/android/gms/internal/ads/xv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/yv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->z(Lcom/google/android/gms/internal/ads/yv;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/yv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv;->B(Lcom/google/android/gms/internal/ads/yv;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wv;->y()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/wv;->z(Lcom/google/android/gms/internal/ads/wv;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wv;->A(Lcom/google/android/gms/internal/ads/wv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wv;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/yv;->A(Lcom/google/android/gms/internal/ads/yv;Lcom/google/android/gms/internal/ads/wv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yv;

    new-instance v6, LJ4/l;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->b:Landroid/os/Looper;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LJ4/l;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v6, LJ4/l;->d:Z

    iput-boolean v0, v6, LJ4/l;->e:Z

    iput-object p1, v6, LJ4/l;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Cv;

    const v1, 0xc35000

    move-object v0, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Cv;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object p1, v6, LJ4/l;->a:Ljava/lang/Object;

    iget-object p1, v6, LJ4/l;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v6, LJ4/l;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LJ4/l;->d:Z

    iget-object v0, v6, LJ4/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
