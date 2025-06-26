.class public final Landroidx/camera/core/y;
.super Landroidx/camera/core/W;
.source "SourceFile"


# static fields
.field public static final x:Landroidx/camera/core/v;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public final r:LM/i;

.field public s:LH/x0;

.field public t:Lcom/google/android/gms/internal/ads/Rc;

.field public u:LG/f;

.field public v:LH/y0;

.field public final w:Landroidx/camera/core/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/y;->x:Landroidx/camera/core/v;

    return-void
.end method

.method public constructor <init>(LH/V;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/W;-><init>(LH/M0;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/y;->q:I

    new-instance p1, Landroidx/camera/core/C;

    invoke-direct {p1, p0}, Landroidx/camera/core/C;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/y;->w:Landroidx/camera/core/C;

    iget-object p1, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast p1, LH/V;

    sget-object v1, LH/V;->b:LH/c;

    invoke-interface {p1, v1}, LH/t0;->h(LH/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/y;->o:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/core/y;->o:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LH/V;->h:LH/c;

    invoke-interface {p1, v2, v1}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH/V;->i:LH/c;

    invoke-interface {p1, v1, v0}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/w;

    new-instance v0, LM/i;

    invoke-direct {v0, p1}, LM/i;-><init>(Landroidx/camera/core/w;)V

    iput-object v0, p0, Landroidx/camera/core/y;->r:LM/i;

    return-void
.end method

.method public static E(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Landroidx/camera/core/y;->v:LH/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/y0;->b()V

    iput-object v1, p0, Landroidx/camera/core/y;->v:LH/y0;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/y;->t:Lcom/google/android/gms/internal/ads/Rc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->q()V

    iput-object v1, p0, Landroidx/camera/core/y;->t:Lcom/google/android/gms/internal/ads/Rc;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/y;->u:LG/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LG/f;->a()V

    iput-object v1, p0, Landroidx/camera/core/y;->u:LG/f;

    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;LH/V;LH/j;)LH/x0;
    .locals 5

    invoke-static {}, Lb/a;->D()V

    const-string v0, "ImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPipeline(cameraId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", streamSpec: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p3, LH/j;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LH/B;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/y;->t:Lcom/google/android/gms/internal/ads/Rc;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v2, p0, Landroidx/camera/core/y;->t:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rc;->q()V

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/W;->f:LH/M0;

    sget-object v3, LH/V;->j:LH/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v2

    invoke-interface {v2}, LH/B;->e()LH/t;

    move-result-object v2

    invoke-interface {v2}, LH/t;->t()V

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LH/V;Landroid/util/Size;Z)V

    iput-object v2, p0, Landroidx/camera/core/y;->t:Lcom/google/android/gms/internal/ads/Rc;

    iget-object p1, p0, Landroidx/camera/core/y;->u:LG/f;

    if-nez p1, :cond_2

    new-instance p1, LG/f;

    iget-object p2, p0, Landroidx/camera/core/y;->w:Landroidx/camera/core/C;

    invoke-direct {p1, p2}, LG/f;-><init>(Landroidx/camera/core/C;)V

    iput-object p1, p0, Landroidx/camera/core/y;->u:LG/f;

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/y;->u:LG/f;

    iget-object p2, p0, Landroidx/camera/core/y;->t:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    iput-object p2, p1, LG/f;->b:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, LH/I;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v0, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p2, LH/I;

    iget-object v0, p2, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p2, LH/I;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/core/y;->t:Lcom/google/android/gms/internal/ads/Rc;

    iget-object p2, p3, LH/j;->a:Landroid/util/Size;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, LH/V;

    invoke-static {v0, p2}, LH/x0;->d(LH/M0;Landroid/util/Size;)LH/x0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast p1, LG/a;

    iget-object v0, p1, LG/a;->a:LH/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/r;->d:Landroidx/camera/core/r;

    invoke-static {v0}, LH/h;->a(LH/O;)LA4/i;

    move-result-object v0

    iput-object v1, v0, LA4/i;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LA4/i;->h()LH/h;

    move-result-object v0

    iget-object v1, p2, LH/w0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LG/a;->b:LH/a0;

    if-eqz p1, :cond_4

    invoke-static {p1}, LH/h;->a(LH/O;)LA4/i;

    move-result-object p1

    invoke-virtual {p1}, LA4/i;->h()LH/h;

    move-result-object p1

    iput-object p1, p2, LH/w0;->h:LH/h;

    :cond_4
    iget p1, p0, Landroidx/camera/core/y;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p3, LH/j;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/camera/core/W;->d()LH/y;

    move-result-object p1

    invoke-interface {p1, p2}, LH/y;->f(LH/x0;)V

    :cond_5
    iget-object p1, p3, LH/j;->d:Ly/a;

    if-eqz p1, :cond_6

    iget-object p3, p2, LH/w0;->b:LH/I;

    invoke-virtual {p3, p1}, LH/I;->f(LH/L;)V

    :cond_6
    iget-object p1, p0, Landroidx/camera/core/y;->v:LH/y0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LH/y0;->b()V

    :cond_7
    new-instance p1, LH/y0;

    new-instance p3, LH/A0;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, LH/A0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, LH/y0;-><init>(LH/z0;)V

    iput-object p1, p0, Landroidx/camera/core/y;->v:LH/y0;

    iput-object p1, p2, LH/w0;->f:LH/y0;

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/y;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v1, LH/V;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LH/V;->c:LH/c;

    invoke-interface {v1, v3, v2}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLH/P0;)LH/M0;
    .locals 3

    sget-object v0, Landroidx/camera/core/y;->x:Landroidx/camera/core/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/v;->a:LH/V;

    invoke-interface {v0}, LH/M0;->H()LH/O0;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/y;->o:I

    invoke-interface {p2, v1, v2}, LH/P0;->a(LH/O0;I)LH/L;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LH/L;->k(LH/L;LH/L;)LH/k0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/y;->k(LH/L;)LH/L0;

    move-result-object p1

    check-cast p1, LNN/i;

    new-instance p2, LH/V;

    iget-object p1, p1, LNN/i;->b:Ljava/lang/Object;

    check-cast p1, LH/f0;

    invoke-static {p1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object p1

    invoke-direct {p2, p1}, LH/V;-><init>(LH/k0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(LH/L;)LH/L0;
    .locals 1

    new-instance v0, LNN/i;

    invoke-static {p1}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object p1

    invoke-direct {v0, p1}, LNN/i;-><init>(LH/f0;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/y;->D()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH/B;->g()LH/z;

    move-result-object v0

    invoke-interface {v0}, LH/z;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/W;->d()LH/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/y;->D()I

    move-result v2

    invoke-interface {v1, v2}, LH/y;->c(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/y;->r:LM/i;

    invoke-virtual {p0}, Landroidx/camera/core/W;->d()LH/y;

    move-result-object v1

    invoke-interface {v1, v0}, LH/y;->i(Landroidx/camera/core/w;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final s(LH/z;LH/L0;)LH/M0;
    .locals 7

    invoke-interface {p1}, LH/z;->h()LH/s0;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, LH/s0;->l(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object v1

    sget-object v2, LH/V;->g:LH/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LH/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v0, p1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v0}, LrH/s;->d0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v1, LH/V;->g:LH/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, LH/f0;

    invoke-virtual {p1, v1, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LH/V;->g:LH/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, LH/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v4, v2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    invoke-interface {v1}, LH/B;->e()LH/t;

    move-result-object v1

    invoke-interface {v1}, LH/t;->t()V

    :goto_1
    sget-object v1, LH/V;->d:LH/c;

    :try_start_2
    invoke-virtual {v4, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v3

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v0, v1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-nez v6, :cond_5

    const-string v1, "Unable to support software JPEG. Disabling."

    invoke-static {v0, v1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LH/V;->g:LH/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, LH/f0;

    invoke-virtual {p1, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v0, LH/V;->d:LH/c;

    check-cast p1, LH/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v3

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    invoke-interface {v1}, LH/B;->e()LH/t;

    move-result-object v1

    invoke-interface {v1}, LH/t;->t()V

    :goto_5
    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object v1

    sget-object v2, LH/W;->Q0:LH/c;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, LH/f0;

    invoke-virtual {v1, v2, p1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v1, LH/V;->e:LH/c;

    check-cast p1, LH/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v0, LH/W;->Q0:LH/c;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LH/f0;

    invoke-virtual {p1, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v0, LH/W;->R0:LH/c;

    sget-object v1, Landroidx/camera/core/r;->c:Landroidx/camera/core/r;

    check-cast p1, LH/f0;

    invoke-virtual {p1, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v1, LH/W;->Q0:LH/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LH/f0;

    invoke-virtual {p1, v1, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v1, LH/X;->Z0:LH/c;

    check-cast p1, LH/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v0, LH/W;->Q0:LH/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LH/f0;

    invoke-virtual {p1, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v5, v3}, Landroidx/camera/core/y;->E(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v0, LH/W;->Q0:LH/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LH/f0;

    invoke-virtual {p1, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v3}, Landroidx/camera/core/y;->E(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v1, LH/W;->Q0:LH/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LH/f0;

    invoke-virtual {p1, v1, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, LH/L0;->s()LH/M0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/W;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y;->r:LM/i;

    invoke-virtual {v0}, LM/i;->b()V

    invoke-virtual {v0}, LM/i;->a()V

    iget-object v0, p0, Landroidx/camera/core/y;->u:LG/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/f;->a()V

    :cond_0
    return-void
.end method

.method public final v(Ly/a;)LH/j;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/y;->s:LH/x0;

    invoke-virtual {v0, p1}, LH/x0;->a(LH/L;)V

    iget-object v0, p0, Landroidx/camera/core/y;->s:LH/x0;

    invoke-virtual {v0}, LH/x0;->c()LH/C0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {v0}, LH/j;->a()LA4/i;

    move-result-object v0

    iput-object p1, v0, LA4/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LA4/i;->i()LH/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(LH/j;LH/j;)LH/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/W;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v0, LH/V;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/y;->C(Ljava/lang/String;LH/V;LH/j;)LH/x0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/y;->s:LH/x0;

    invoke-virtual {p2}, LH/x0;->c()LH/C0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/W;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y;->r:LM/i;

    invoke-virtual {v0}, LM/i;->b()V

    invoke-virtual {v0}, LM/i;->a()V

    iget-object v0, p0, Landroidx/camera/core/y;->u:LG/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/f;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/y;->B(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/W;->d()LH/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LH/y;->i(Landroidx/camera/core/w;)V

    return-void
.end method
