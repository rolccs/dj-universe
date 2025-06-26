.class public final Lt6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/n;
.implements Landroidx/lifecycle/j;


# instance fields
.field public final a:Ld6/v;

.field public final b:Lt6/h;

.field public final c:Lx6/c;

.field public final d:Landroidx/lifecycle/A;

.field public final e:LOM/i0;


# direct methods
.method public constructor <init>(Ld6/v;Lt6/h;Lx6/c;Landroidx/lifecycle/A;LOM/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/p;->a:Ld6/v;

    iput-object p2, p0, Lt6/p;->b:Lt6/h;

    iput-object p3, p0, Lt6/p;->c:Lx6/c;

    iput-object p4, p0, Lt6/p;->d:Landroidx/lifecycle/A;

    iput-object p5, p0, Lt6/p;->e:LOM/i0;

    return-void
.end method


# virtual methods
.method public final a(Ld6/t;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lt6/p;->d:Landroidx/lifecycle/A;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LaA/e;->r(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt6/p;->c:Lx6/c;

    check-cast v0, Lx6/a;

    iget-object v1, v0, Lx6/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lx6/a;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcp/e;->z(Landroid/widget/ImageView;)Lt6/r;

    move-result-object v0

    iget-object v1, v0, Lt6/r;->d:Lt6/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt6/p;->d()V

    :cond_1
    iput-object p0, v0, Lt6/r;->d:Lt6/p;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lt6/p;->e:LOM/i0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lt6/p;->c:Lx6/c;

    instance-of v1, v0, Landroidx/lifecycle/G;

    iget-object v2, p0, Lt6/p;->d:Landroidx/lifecycle/A;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/lifecycle/G;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/H;)V
    .locals 5

    iget-object p1, p0, Lt6/p;->c:Lx6/c;

    check-cast p1, Lx6/a;

    iget-object p1, p1, Lx6/a;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcp/e;->z(Landroid/widget/ImageView;)Lt6/r;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt6/r;->c:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LOM/b0;->a:LOM/b0;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    iget-object v2, v2, LPM/b;->e:LPM/b;

    new-instance v3, Lt6/q;

    invoke-direct {v3, p1, v1}, Lt6/q;-><init>(Lt6/r;LvM/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p1, Lt6/r;->c:LOM/x0;

    iput-object v1, p1, Lt6/r;->b:Lcom/google/android/gms/common/api/internal/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lt6/p;->d:Landroidx/lifecycle/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    :cond_0
    iget-object v1, p0, Lt6/p;->c:Lx6/c;

    instance-of v2, v1, Landroidx/lifecycle/G;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/G;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    :cond_1
    check-cast v1, Lx6/a;

    iget-object v0, v1, Lx6/a;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcp/e;->z(Landroid/widget/ImageView;)Lt6/r;

    move-result-object v0

    iget-object v1, v0, Lt6/r;->d:Lt6/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt6/p;->d()V

    :cond_2
    iput-object p0, v0, Lt6/r;->d:Lt6/p;

    return-void
.end method
