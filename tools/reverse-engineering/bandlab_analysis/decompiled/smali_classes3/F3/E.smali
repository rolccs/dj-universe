.class public final LF3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/K;
.implements LF3/L;


# instance fields
.field public A:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lv3/g;

.field public final h:LF/d;

.field public final i:Lcom/google/common/util/concurrent/s;

.field public final j:Lv3/w0;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:LF3/l0;

.field public final m:LL4/b0;

.field public final n:LL4/b0;

.field public final o:LF3/S;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:LF3/m;

.field public t:Z

.field public u:LF3/I;

.field public v:Ly3/u;

.field public w:LBG/c;

.field public x:Z

.field public y:Z

.field public z:Lv3/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lv3/g;LF/d;Lcom/google/common/util/concurrent/s;Lv3/w0;LF3/S;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/E;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/E;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/E;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LF3/E;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, LF3/E;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, LF3/E;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, LF3/E;->g:Lv3/g;

    iput-object p6, p0, LF3/E;->h:LF/d;

    iput-object p7, p0, LF3/E;->i:Lcom/google/common/util/concurrent/s;

    iput-object p8, p0, LF3/E;->j:Lv3/w0;

    iput-object p9, p0, LF3/E;->o:LF3/S;

    iput-boolean p11, p0, LF3/E;->p:Z

    new-instance p1, LGJ/e;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LGJ/e;-><init>(I)V

    iput-object p1, p0, LF3/E;->u:LF3/I;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LF3/E;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lv3/g;->g(Lv3/g;)Z

    move-result p1

    new-instance p2, LF3/l0;

    invoke-direct {p2, p1, p10}, LF3/l0;-><init>(ZI)V

    iput-object p2, p0, LF3/E;->l:LF3/l0;

    new-instance p1, LL4/b0;

    invoke-direct {p1, p10}, LL4/b0;-><init>(I)V

    iput-object p1, p0, LF3/E;->m:LL4/b0;

    new-instance p1, LL4/b0;

    invoke-direct {p1, p10}, LL4/b0;-><init>(I)V

    iput-object p1, p0, LF3/E;->n:LL4/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LF3/E;->h:LF/d;

    invoke-virtual {v0}, LF/d;->g()V

    iget-object v0, p0, LF3/E;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF3/E;->w:LBG/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LBG/c;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/E;->t:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LF3/E;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-boolean v1, p0, LF3/E;->t:Z

    :goto_0
    return-void
.end method

.method public final b(LF3/I;)V
    .locals 2

    iget-object v0, p0, LF3/E;->h:LF/d;

    invoke-virtual {v0}, LF/d;->g()V

    iput-object p1, p0, LF3/E;->u:LF3/I;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF3/E;->o:LF3/S;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LF3/E;->l:LF3/l0;

    invoke-virtual {v1}, LF3/l0;->i()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, LF3/I;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lv3/u;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Landroid/support/v4/media/session/n;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, LF3/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LF3/n;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, LF3/E;->h:LF/d;

    invoke-virtual {p2, v0, p1}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final f(Lv3/t;Lv3/u;J)V
    .locals 10

    iget-object v0, p0, LF3/E;->h:LF/d;

    invoke-virtual {v0}, LF/d;->g()V

    iget-object v0, p0, LF3/E;->i:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF3/E;->j:Lv3/w0;

    invoke-interface {v0, p3, p4}, Lv3/w0;->e(J)V

    iget-object v0, p0, LF3/E;->o:LF3/S;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, LF3/E;->p:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, LF3/E;->i(Lv3/t;Lv3/u;JJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF3/E;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LF3/E;->u:LF3/I;

    invoke-interface {p1}, LF3/I;->o()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LF3/E;->l:LF3/l0;

    invoke-virtual {v0}, LF3/l0;->i()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ly3/b;->h(Z)V

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, LF3/E;->i(Lv3/t;Lv3/u;JJ)V

    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, LF3/E;->h:LF/d;

    invoke-virtual {v0}, LF/d;->g()V

    iget-object v0, p0, LF3/E;->l:LF3/l0;

    const/4 v1, 0x0

    iget-object v2, p0, LF3/E;->o:LF3/S;

    if-eqz v2, :cond_0

    iget-object v3, v0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, LF3/E;->m:LL4/b0;

    iput v1, v3, LL4/b0;->a:I

    const/4 v4, -0x1

    iput v4, v3, LL4/b0;->b:I

    iput v1, v3, LL4/b0;->c:I

    iget-object v3, p0, LF3/E;->n:LL4/b0;

    iput v1, v3, LL4/b0;->a:I

    iput v4, v3, LL4/b0;->b:I

    iput v1, v3, LL4/b0;->c:I

    :cond_0
    iget-object v3, p0, LF3/E;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, LF3/E;->t:Z

    iget-object v3, p0, LF3/E;->s:LF3/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LF3/a;->flush()V

    :cond_1
    iget-object v3, p0, LF3/E;->u:LF3/I;

    invoke-interface {v3}, LF3/I;->i()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LF3/l0;->i()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, LF3/E;->u:LF3/I;

    invoke-interface {v3}, LF3/I;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/s;LF3/t;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Lv3/t;II)Z
    .locals 11

    iget v0, p0, LF3/E;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, LF3/E;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, LF3/E;->v:Ly3/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LF3/E;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, LF3/E;->q:I

    iput p3, p0, LF3/E;->r:I

    invoke-static {v3, p2, p3}, LF3/P;->d(Ljava/util/List;II)Ly3/u;

    move-result-object p2

    iget-object p3, p0, LF3/E;->v:Ly3/u;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, LF3/E;->v:Ly3/u;

    iget-object p3, p0, LF3/E;->i:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LF3/E;->j:Lv3/w0;

    iget v4, p2, Ly3/u;->b:I

    iget p2, p2, Ly3/u;->a:I

    invoke-interface {p3, p2, v4}, Lv3/w0;->f(II)V

    :cond_2
    iget-object p2, p0, LF3/E;->v:Ly3/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LF3/E;->z:Lv3/e0;

    iget-object p3, p0, LF3/E;->o:LF3/S;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, LF3/E;->A:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object p1, p0, LF3/E;->s:LF3/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LF3/m;->release()V

    iput-object v4, p0, LF3/E;->s:LF3/m;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, LF3/E;->v:Ly3/u;

    iget v5, v5, Ly3/u;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lv3/e0;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, LF3/E;->v:Ly3/u;

    iget v6, v6, Ly3/u;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lv3/e0;->c:I

    :goto_4
    iget-object v7, p0, LF3/E;->g:Lv3/g;

    if-eqz p2, :cond_8

    iget-object v8, p0, LF3/E;->A:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget v8, v7, Lv3/g;->c:I

    iget-boolean v9, p2, Lv3/e0;->e:Z

    iget-object v10, p0, LF3/E;->d:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, Lv3/e0;->a:Landroid/view/Surface;

    invoke-interface {p1, v10, p2, v8, v9}, Lv3/t;->e(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, LF3/E;->A:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, LF3/E;->l:LF3/l0;

    invoke-virtual {p2, p1, v5, v6}, LF3/l0;->h(Lv3/t;II)V

    :cond_9
    iget-object p1, p0, LF3/E;->s:LF3/m;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, LF3/E;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, LF3/E;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, LF3/m;->release()V

    iput-object v4, p0, LF3/E;->s:LF3/m;

    iput-boolean v2, p0, LF3/E;->y:Z

    iput-boolean v2, p0, LF3/E;->x:Z

    :cond_b
    iget-object p1, p0, LF3/E;->s:LF3/m;

    if-nez p1, :cond_12

    iget-object p1, p0, LF3/E;->z:Lv3/e0;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lv3/e0;->d:I

    :goto_5
    new-instance p2, Lcom/google/common/collect/J;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {p2, v3}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, LF3/c0;

    invoke-direct {p3, p1}, LF3/c0;-><init>(F)V

    invoke-virtual {p2, p3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6, v2}, LF3/Y;->f(III)LF3/Y;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    iget-object p2, p0, LF3/E;->c:Ljava/util/ArrayList;

    iget-object p3, p0, LF3/E;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2, v7, v2}, LF3/m;->k(Landroid/content/Context;Lcom/google/common/collect/m0;Ljava/util/List;Lv3/g;I)LF3/m;

    move-result-object p1

    iget p2, p0, LF3/E;->q:I

    iget p3, p0, LF3/E;->r:I

    iget-object v0, p1, LF3/m;->i:Lcom/google/common/collect/N;

    invoke-static {v0, p2, p3}, LF3/P;->d(Ljava/util/List;II)Ly3/u;

    move-result-object p2

    iget-object p3, p0, LF3/E;->z:Lv3/e0;

    if-eqz p3, :cond_11

    iget v0, p3, Lv3/e0;->b:I

    iget v3, p2, Ly3/u;->a:I

    if-ne v3, v0, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget p3, p3, Lv3/e0;->c:I

    iget p2, p2, Ly3/u;->b:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Ly3/b;->h(Z)V

    :cond_11
    iput-object p1, p0, LF3/E;->s:LF3/m;

    iput-boolean v2, p0, LF3/E;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Lv3/t;Lv3/u;JJ)V
    .locals 6

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p2, Lv3/u;->c:I

    iget v1, p2, Lv3/u;->d:I

    invoke-virtual {p0, p1, v0, v1}, LF3/E;->h(Lv3/t;II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF3/E;->z:Lv3/e0;

    if-eqz p1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, LF3/E;->j(Lv3/u;JJ)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LF3/E;->o:LF3/S;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3, p4}, LF3/E;->k(Lv3/u;J)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, LF3/E;->u:LF3/I;

    invoke-interface {p1, p2}, LF3/I;->j(Lv3/u;)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p3, p0, LF3/E;->i:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LF3/E;->j:Lv3/w0;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p3, p1}, Lv3/w0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_3
    :goto_2
    iget-object p1, p0, LF3/E;->u:LF3/I;

    invoke-interface {p1, p2}, LF3/I;->j(Lv3/u;)V

    return-void
.end method

.method public final j(Lv3/u;JJ)V
    .locals 6

    iget-object v0, p0, LF3/E;->A:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF3/E;->z:Lv3/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LF3/E;->s:LF3/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LF3/E;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, LF3/E;->e:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v4, "Error making context current"

    invoke-static {v4}, Ly3/c;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget v5, v1, Lv3/e0;->b:I

    iget v1, v1, Lv3/e0;->c:I

    invoke-static {v4, v5, v1}, Ly3/c;->u(III)V

    invoke-static {}, Ly3/c;->h()V

    iget p1, p1, Lv3/u;->a:I

    invoke-virtual {v2, p1, p2, p3}, LF3/m;->h(IJ)V

    const-wide/16 v1, -0x1

    cmp-long p1, p4, v1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_2

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ly3/b;->h(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_2
    :goto_0
    invoke-static {v3, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, LF3/i;->a()V

    return-void
.end method

.method public final k(Lv3/u;J)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LF3/E;->l:LF3/l0;

    invoke-virtual {v1}, LF3/l0;->k()Lv3/u;

    move-result-object v4

    iget-object v1, p0, LF3/E;->m:LL4/b0;

    invoke-virtual {v1, p2, p3}, LL4/b0;->a(J)V

    iget v1, v4, Lv3/u;->b:I

    iget v2, v4, Lv3/u;->c:I

    iget v3, v4, Lv3/u;->d:I

    invoke-static {v1, v2, v3}, Ly3/c;->u(III)V

    invoke-static {}, Ly3/c;->h()V

    iget-object v1, p0, LF3/E;->s:LF3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lv3/u;->a:I

    invoke-virtual {v1, p1, p2, p3}, LF3/m;->h(IJ)V

    invoke-static {}, Ly3/c;->m()J

    move-result-wide v1

    iget-object p1, p0, LF3/E;->n:LL4/b0;

    invoke-virtual {p1, v1, v2}, LL4/b0;->a(J)V

    iget-object p1, p0, LF3/E;->o:LF3/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LF3/S;->b:Ljava/lang/Object;

    check-cast v1, LJ4/n0;

    iget p1, p1, LF3/S;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/i;->a()V

    iget-object v8, v1, LJ4/n0;->q:LF3/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LJ4/n0;->b:Lv3/g;

    monitor-enter v8

    :try_start_0
    iget-object v2, v8, LF3/s;->g:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object v2, v8, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LF3/r;

    iget-boolean v2, v9, LF3/r;->b:Z

    xor-int/2addr v2, v0

    invoke-static {v2}, Ly3/b;->h(Z)V

    sget-object v2, Lv3/g;->h:Lv3/g;

    iget-object v2, v8, LF3/s;->l:Lv3/g;

    if-nez v2, :cond_0

    iput-object v1, v8, LF3/s;->l:Lv3/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, v8, LF3/s;->l:Lv3/g;

    invoke-virtual {v2, v1}, Lv3/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Mixing different ColorInfos is not supported."

    invoke-static {v2, v1}, Ly3/b;->g(Ljava/lang/Object;Z)V

    new-instance v1, LF3/q;

    iget-object v2, v8, LF3/s;->d:Lv3/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv3/t0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    move-object v3, p0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, LF3/q;-><init>(LF3/L;Lv3/u;JLv3/t0;)V

    iget-object p2, v9, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p2, v8, LF3/s;->o:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, LF3/s;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, LF3/s;->d(LF3/r;)V

    :goto_1
    iget-object p1, v8, LF3/s;->f:LF/d;

    new-instance p2, LF3/o;

    invoke-direct {p2, v8, v0}, LF3/o;-><init>(LF3/s;I)V

    invoke-virtual {p1, p2, v0}, LF/d;->e(LF3/q0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :goto_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LF3/E;->h:LF/d;

    invoke-virtual {v0}, LF/d;->g()V

    iget-object v0, p0, LF3/E;->s:LF3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/m;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, LF3/E;->l:LF3/l0;

    invoke-virtual {v0}, LF3/l0;->f()V

    iget-object v0, p0, LF3/E;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LF3/E;->A:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ly3/c;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

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
