.class public final Lt6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lcom/google/android/gms/common/api/internal/m;

.field public c:LOM/x0;

.field public d:Lt6/p;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/r;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LOM/H;)Lcom/google/android/gms/common/api/internal/m;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt6/r;->b:Lcom/google/android/gms/common/api/internal/m;

    if-eqz v0, :cond_0

    sget-object v1, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lt6/r;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt6/r;->e:Z

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt6/r;->c:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lt6/r;->c:LOM/x0;

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    iput-object v0, p0, Lt6/r;->b:Lcom/google/android/gms/common/api/internal/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt6/r;->d:Lt6/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/r;->e:Z

    iget-object v0, p1, Lt6/p;->a:Ld6/v;

    iget-object p1, p1, Lt6/p;->b:Lt6/h;

    invoke-virtual {v0, p1}, Ld6/v;->a(Lt6/h;)Lt6/c;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lt6/r;->d:Lt6/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt6/p;->d()V

    :cond_0
    return-void
.end method
