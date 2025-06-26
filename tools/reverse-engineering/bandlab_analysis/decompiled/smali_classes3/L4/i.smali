.class public final LL4/i;
.super LL4/s;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:LK4/B;

.field public n:I

.field public o:LL4/o;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LL4/s;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LL4/i;->j:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LL4/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LK4/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LK4/B;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL4/i;->m:LK4/B;

    const/4 v0, -0x1

    iput v0, p0, LL4/i;->n:I

    iput-object p1, p0, LL4/i;->g:Landroid/media/MediaRouter2$RoutingController;

    iput-object p2, p0, LL4/i;->f:Ljava/lang/String;

    sget p2, LL4/m;->r:I

    invoke-static {p1}, LB5/l;->j(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    :goto_0
    iput-object p1, p0, LL4/i;->h:Landroid/os/Messenger;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Messenger;

    new-instance p1, LH4/y0;

    invoke-direct {p1, p0}, LH4/y0;-><init>(LL4/i;)V

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_1
    iput-object p2, p0, LL4/i;->i:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LL4/i;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LL4/i;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0}, LL4/h;->p(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, LL4/i;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LB5/l;->o(Landroid/media/MediaRouter2$RoutingController;I)V

    iput p1, p0, LL4/i;->n:I

    iget-object p1, p0, LL4/i;->k:Landroid/os/Handler;

    iget-object v0, p0, LL4/i;->m:LK4/B;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, LL4/i;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LL4/i;->n:I

    if-gez v1, :cond_1

    invoke-static {v0}, LB5/l;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    iget-object p1, p0, LL4/i;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1}, LB5/l;->A(Landroid/media/MediaRouter2$RoutingController;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LL4/i;->n:I

    iget-object v0, p0, LL4/i;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, LB5/l;->o(Landroid/media/MediaRouter2$RoutingController;I)V

    iget-object p1, p0, LL4/i;->k:Landroid/os/Handler;

    iget-object v0, p0, LL4/i;->m:LK4/B;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
