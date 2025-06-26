.class public final LF3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/K;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv3/i;

.field public c:LF3/m;

.field public final d:Lv3/g;

.field public e:LF3/I;

.field public f:LF3/J;

.field public g:LF3/H;

.field public h:Lcom/google/common/util/concurrent/s;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/i;Lv3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LF3/k;->j:I

    iput v0, p0, LF3/k;->k:I

    iput-object p1, p0, LF3/k;->a:Landroid/content/Context;

    iput-object p2, p0, LF3/k;->b:Lv3/i;

    iput-object p3, p0, LF3/k;->d:Lv3/g;

    new-instance p1, LGJ/e;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LGJ/e;-><init>(I)V

    iput-object p1, p0, LF3/k;->e:LF3/I;

    new-instance p1, LGJ/e;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, LGJ/e;-><init>(I)V

    iput-object p1, p0, LF3/k;->f:LF3/J;

    new-instance p1, LE2/g;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LE2/g;-><init>(I)V

    iput-object p1, p0, LF3/k;->g:LF3/H;

    sget-object p1, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    iput-object p1, p0, LF3/k;->h:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LF3/k;->f:LF3/J;

    invoke-interface {v0}, LF3/J;->m()V

    return-void
.end method

.method public final b(LF3/I;)V
    .locals 0

    iput-object p1, p0, LF3/k;->e:LF3/I;

    invoke-interface {p1}, LF3/I;->o()V

    return-void
.end method

.method public final c(Lv3/u;)V
    .locals 1

    iget-object v0, p0, LF3/k;->e:LF3/I;

    invoke-interface {v0, p1}, LF3/I;->j(Lv3/u;)V

    iget-object p1, p0, LF3/k;->e:LF3/I;

    invoke-interface {p1}, LF3/I;->o()V

    return-void
.end method

.method public final d(Landroid/support/v4/media/session/n;)V
    .locals 0

    iput-object p1, p0, LF3/k;->f:LF3/J;

    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, LF3/k;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Ly3/c;->z()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LF3/k;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, LF3/k;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, LF3/k;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, LF3/k;->j:I

    iput p2, p0, LF3/k;->k:I

    :cond_2
    iget-object p1, p0, LF3/k;->b:Lv3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LF3/k;->c:LF3/m;

    if-nez p1, :cond_5

    const/4 p1, 0x4

    const-string p2, "initialCapacity"

    invoke-static {p1, p2}, LKI/e;->t(ILjava/lang/String;)V

    new-array p2, p1, [Ljava/lang/Object;

    iget v0, p0, LF3/k;->j:I

    iget v1, p0, LF3/k;->k:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LF3/Y;->f(III)LF3/Y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/common/collect/G;->h(II)I

    move-result v3

    if-gt v3, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    aput-object v0, p2, v2

    invoke-static {v1, p2}, Lcom/google/common/collect/N;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p1

    sget-object p2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-object v0, p0, LF3/k;->d:Lv3/g;

    iget v3, v0, Lv3/g;->c:I

    if-ne v3, v1, :cond_4

    const/4 v2, 0x2

    :cond_4
    iget-object v1, p0, LF3/k;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0, v2}, LF3/m;->k(Landroid/content/Context;Lcom/google/common/collect/m0;Ljava/util/List;Lv3/g;I)LF3/m;

    move-result-object p1

    iput-object p1, p0, LF3/k;->c:LF3/m;

    :cond_5
    return-void
.end method

.method public final f(Lv3/t;Lv3/u;J)V
    .locals 0

    :try_start_0
    iget p1, p2, Lv3/u;->c:I

    iget p2, p2, Lv3/u;->d:I

    invoke-virtual {p0, p1, p2}, LF3/k;->e(II)V

    iget-object p1, p0, LF3/k;->c:LF3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, LF3/k;->h:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LF3/k;->g:LF3/H;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p2, p1}, LF3/H;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LF3/k;->c:LF3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/a;->flush()V

    :cond_0
    iget-object v0, p0, LF3/k;->e:LF3/I;

    invoke-interface {v0}, LF3/I;->i()V

    iget-object v0, p0, LF3/k;->e:LF3/I;

    invoke-interface {v0}, LF3/I;->o()V

    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/s;LF3/t;)V
    .locals 0

    iput-object p2, p0, LF3/k;->g:LF3/H;

    iput-object p1, p0, LF3/k;->h:Lcom/google/common/util/concurrent/s;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LF3/k;->c:LF3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/m;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Ly3/c;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
