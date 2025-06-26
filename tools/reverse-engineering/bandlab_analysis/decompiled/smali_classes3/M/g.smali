.class public final LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/j;


# instance fields
.field public final a:LH/B;

.field public final b:LH/B;

.field public final c:Lwp/e;

.field public final d:Lz/w;

.field public final e:LM/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:LE/a;

.field public i:Ljava/util/List;

.field public final j:LH/v;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:LH/L;

.field public n:Landroidx/camera/core/W;

.field public o:LU/c;

.field public final p:LH/u0;

.field public final q:LH/v0;

.field public final r:LH/v0;

.field public final s:Landroidx/camera/core/C;

.field public final t:Landroidx/camera/core/C;


# direct methods
.method public constructor <init>(LH/B;LH/B;LH/v0;LH/v0;LE/a;Lwp/e;Lz/w;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/C;->a:Landroidx/camera/core/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM/g;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LM/g;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LM/g;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LM/g;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, LM/g;->m:LH/L;

    iput-object p1, p0, LM/g;->a:LH/B;

    iput-object p2, p0, LM/g;->b:LH/B;

    iput-object v0, p0, LM/g;->s:Landroidx/camera/core/C;

    iput-object v0, p0, LM/g;->t:Landroidx/camera/core/C;

    iput-object p5, p0, LM/g;->h:LE/a;

    iput-object p6, p0, LM/g;->c:Lwp/e;

    iput-object p7, p0, LM/g;->d:Lz/w;

    iget-object p2, p3, LH/v0;->c:LH/v;

    iput-object p2, p0, LM/g;->j:LH/v;

    invoke-interface {p2}, LH/t;->t()V

    new-instance p2, LH/u0;

    invoke-interface {p1}, LH/B;->d()LH/y;

    move-result-object p1

    invoke-direct {p2, p1}, LH/u0;-><init>(LH/y;)V

    iput-object p2, p0, LM/g;->p:LH/u0;

    iput-object p3, p0, LM/g;->q:LH/v0;

    iput-object p4, p0, LM/g;->r:LH/v0;

    invoke-static {p3, p4}, LM/g;->t(LH/v0;LH/v0;)LM/a;

    move-result-object p1

    iput-object p1, p0, LM/g;->e:LM/a;

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lt2/c;->p(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static q()Landroidx/camera/core/y;
    .locals 7

    new-instance v0, LNN/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LNN/i;-><init>(I)V

    sget-object v1, LM/j;->r1:LH/c;

    iget-object v0, v0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LH/f0;

    const-string v2, "ImageCapture-Extra"

    invoke-virtual {v0, v1, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v1, LH/V;->d:LH/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, LH/W;->Q0:LH/c;

    invoke-virtual {v0, v4, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/camera/core/y;->x:Landroidx/camera/core/v;

    sget-object v1, LH/V;->e:LH/c;

    :try_start_1
    invoke-virtual {v0, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LH/W;->Q0:LH/c;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v1, LH/W;->R0:LH/c;

    sget-object v4, Landroidx/camera/core/r;->c:Landroidx/camera/core/r;

    invoke-virtual {v0, v1, v4}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v1, LH/W;->Q0:LH/c;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :goto_2
    new-instance v1, LH/V;

    invoke-static {v0}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v4

    invoke-direct {v1, v4}, LH/V;-><init>(LH/k0;)V

    invoke-static {v1}, LH/X;->A(LH/X;)V

    new-instance v4, Landroidx/camera/core/y;

    invoke-direct {v4, v1}, Landroidx/camera/core/y;-><init>(LH/V;)V

    sget-object v1, LH/X;->W0:LH/c;

    :try_start_2
    invoke-virtual {v0, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v1, v2

    :goto_3
    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_2

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/util/Rational;-><init>(II)V

    :cond_2
    sget-object v1, LM/h;->q1:LH/c;

    invoke-static {}, Lbh/b;->S()LK/e;

    move-result-object v5

    :try_start_3
    invoke-virtual {v0, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v1, "The IO executor can\'t be null"

    invoke-static {v5, v1}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH/V;->c:LH/c;

    iget-object v5, v0, LH/k0;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_6

    sget-object v1, LH/V;->i:LH/c;

    :try_start_4
    invoke-virtual {v0, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    return-object v4
.end method

.method public static t(LH/v0;LH/v0;)LM/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LH/U;->a:LH/z;

    invoke-interface {v1}, LH/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, LH/U;->a:LH/z;

    invoke-interface {p1}, LH/z;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LH/v0;->c:LH/v;

    new-instance v0, LM/a;

    iget-object p0, p0, LH/v;->a:LH/g;

    invoke-direct {v0, p1, p0}, LM/a;-><init>(Ljava/lang/String;LH/g;)V

    return-object v0
.end method

.method public static u(Ljava/util/ArrayList;LH/P0;Lz/w;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    instance-of v2, v1, LU/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LU/c;

    new-instance v4, LU/d;

    invoke-direct {v4}, LU/d;-><init>()V

    new-instance v5, LH/l0;

    iget-object v4, v4, LU/d;->b:LH/f0;

    invoke-static {v4}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v4

    invoke-direct {v5, v4}, LH/l0;-><init>(LH/k0;)V

    invoke-static {v5}, LH/X;->A(LH/X;)V

    new-instance v4, Landroidx/camera/core/H;

    invoke-direct {v4, v5}, Landroidx/camera/core/W;-><init>(LH/M0;)V

    sget-object v5, Landroidx/camera/core/H;->w:LK/c;

    iput-object v5, v4, Landroidx/camera/core/H;->p:LK/c;

    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/H;->f(ZLH/P0;)LH/M0;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object v3

    sget-object v4, LM/j;->s1:LH/c;

    iget-object v5, v3, LH/k0;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LU/c;->k(LH/L;)LH/L0;

    move-result-object v2

    check-cast v2, LU/d;

    invoke-virtual {v2}, LU/d;->s()LH/M0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/W;->f(ZLH/P0;)LH/M0;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/W;->f(ZLH/P0;)LH/M0;

    move-result-object v3

    new-instance v4, LM/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LM/f;->a:LH/M0;

    iput-object v3, v4, LM/f;->b:LH/M0;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(LH/j;LH/C0;)Z
    .locals 4

    iget-object v0, p1, LH/C0;->g:LH/J;

    iget-object v0, v0, LH/J;->b:LH/k0;

    iget-object p0, p0, LH/j;->d:Ly/a;

    invoke-interface {p0}, LH/L;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, LH/C0;->g:LH/J;

    iget-object p1, p1, LH/J;->b:LH/k0;

    invoke-virtual {p1}, LH/k0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, LH/L;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/c;

    iget-object v3, v0, LH/k0;->a:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, LH/L;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Ljava/util/LinkedHashSet;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, LM/g;->k:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LM/g;->x()V

    iget-object v1, v7, LM/g;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v7, LM/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/W;

    instance-of v3, v2, Landroidx/camera/core/y;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroidx/camera/core/W;->f:LH/M0;

    sget-object v3, LH/V;->e:LH/c;

    invoke-interface {v2, v3}, LH/t0;->h(LH/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_0

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LM/g;->x()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, LM/g;->r(Ljava/util/LinkedHashSet;Z)LU/c;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LM/g;->i(Ljava/util/LinkedHashSet;LU/c;)Landroidx/camera/core/W;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LU/c;->p:LU/g;

    iget-object v1, v1, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v7, LM/g;->g:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LM/g;->j:LH/v;

    sget-object v2, LH/P0;->a:LH/N0;

    sget-object v3, LH/t;->K0:LH/c;

    invoke-interface {v1, v3, v2}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/P0;

    iget-object v2, v7, LM/g;->d:Lz/w;

    invoke-static {v14, v1, v2}, LM/g;->u(Ljava/util/ArrayList;LH/P0;Lz/w;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x2

    :try_start_3
    iget-object v1, v7, LM/g;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v7, LM/g;->h:LE/a;

    iget v2, v2, LE/a;->a:I

    if-ne v2, v4, :cond_8

    monitor-exit v1

    move v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move v10, v4

    goto/16 :goto_e

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    iget-object v1, v7, LM/g;->a:LH/B;

    invoke-interface {v1}, LH/B;->g()LH/z;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, p0

    move v10, v4

    move-object v4, v14

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :try_start_6
    invoke-virtual/range {v1 .. v6}, LM/g;->p(ILH/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v7, LM/g;->b:LH/B;

    if-eqz v1, :cond_a

    iget-object v1, v7, LM/g;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, v7, LM/g;->h:LE/a;

    iget v2, v2, LE/a;->a:I

    if-ne v2, v10, :cond_9

    monitor-exit v1

    move v2, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :goto_4
    :try_start_8
    iget-object v1, v7, LM/g;->b:LH/B;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LH/B;->g()LH/z;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, LM/g;->p(ILH/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    move-object/from16 v1, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    move-object v11, v6

    goto :goto_5

    :goto_7
    :try_start_b
    invoke-virtual {v7, v11, v13}, LM/g;->C(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v7, LM/g;->i:Ljava/util/List;

    invoke-static {v2, v13}, LM/g;->A(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, LM/g;->A(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unused effects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraUseCaseAdapter"

    invoke-static {v3, v2}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/W;

    iget-object v4, v7, LM/g;->a:LH/B;

    invoke-virtual {v3, v4}, Landroidx/camera/core/W;->z(LH/B;)V

    goto :goto_8

    :cond_c
    iget-object v2, v7, LM/g;->a:LH/B;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, LH/B;->k(Ljava/util/ArrayList;)V

    iget-object v2, v7, LM/g;->b:LH/B;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/W;

    iget-object v5, v7, LM/g;->b:LH/B;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroidx/camera/core/W;->z(LH/B;)V

    goto :goto_9

    :cond_d
    iget-object v2, v7, LM/g;->b:LH/B;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, LH/B;->k(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/W;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/j;

    iget-object v5, v4, LH/j;->d:Ly/a;

    if-eqz v5, :cond_f

    iget-object v6, v3, Landroidx/camera/core/W;->m:LH/C0;

    invoke-static {v4, v6}, LM/g;->y(LH/j;LH/C0;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, Landroidx/camera/core/W;->v(Ly/a;)LH/j;

    move-result-object v4

    iput-object v4, v3, Landroidx/camera/core/W;->g:LH/j;

    iget-boolean v4, v7, LM/g;->l:Z

    if-eqz v4, :cond_f

    iget-object v4, v7, LM/g;->a:LH/B;

    invoke-interface {v4, v3}, Landroidx/camera/core/V;->c(Landroidx/camera/core/W;)V

    iget-object v4, v7, LM/g;->b:LH/B;

    if-eqz v4, :cond_f

    invoke-interface {v4, v3}, Landroidx/camera/core/V;->c(Landroidx/camera/core/W;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/W;

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LM/g;->b:LH/B;

    if-eqz v6, :cond_11

    iget-object v10, v7, LM/g;->a:LH/B;

    iget-object v15, v5, LM/f;->a:LH/M0;

    iget-object v5, v5, LM/f;->b:LH/M0;

    invoke-virtual {v3, v10, v6, v15, v5}, Landroidx/camera/core/W;->a(LH/B;LH/B;LH/M0;LH/M0;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/j;

    invoke-virtual {v3, v5, v6}, Landroidx/camera/core/W;->w(LH/j;LH/j;)LH/j;

    move-result-object v5

    iput-object v5, v3, Landroidx/camera/core/W;->g:LH/j;

    goto :goto_c

    :cond_11
    iget-object v6, v7, LM/g;->a:LH/B;

    iget-object v10, v5, LM/f;->a:LH/M0;

    iget-object v5, v5, LM/f;->b:LH/M0;

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15, v10, v5}, Landroidx/camera/core/W;->a(LH/B;LH/B;LH/M0;LH/M0;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Landroidx/camera/core/W;->w(LH/j;LH/j;)LH/j;

    move-result-object v5

    iput-object v5, v3, Landroidx/camera/core/W;->g:LH/j;

    :goto_c
    move-object/from16 v17, v4

    goto :goto_b

    :cond_12
    iget-boolean v1, v7, LM/g;->l:Z

    if-eqz v1, :cond_13

    iget-object v1, v7, LM/g;->a:LH/B;

    invoke-interface {v1, v14}, LH/B;->l(Ljava/util/ArrayList;)V

    iget-object v1, v7, LM/g;->b:LH/B;

    if-eqz v1, :cond_13

    invoke-interface {v1, v14}, LH/B;->l(Ljava/util/ArrayList;)V

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/W;

    invoke-virtual {v2}, Landroidx/camera/core/W;->p()V

    goto :goto_d

    :cond_14
    iget-object v1, v7, LM/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LM/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v12, v7, LM/g;->n:Landroidx/camera/core/W;

    iput-object v0, v7, LM/g;->o:LU/c;

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catch_1
    move-exception v0

    move v10, v4

    goto :goto_f

    :goto_e
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_f
    if-nez p2, :cond_15

    :try_start_e
    invoke-virtual/range {p0 .. p0}, LM/g;->x()V

    iget-object v1, v7, LM/g;->h:LE/a;

    iget v1, v1, LE/a;->a:I

    if-eq v1, v10, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v7, v8, v1}, LM/g;->B(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v9

    return-void

    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_10
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0

    :goto_11
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0
.end method

.method public final C(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    iget-object v2, p0, LM/g;->a:LH/B;

    invoke-interface {v2}, LH/B;->d()LH/y;

    move-result-object v2

    invoke-interface {v2}, LH/y;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LH/j;->a:Landroid/util/Size;

    invoke-static {v2, v3}, LM/g;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, v1, Landroidx/camera/core/W;->j:Landroid/graphics/Matrix;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()LH/z;
    .locals 1

    iget-object v0, p0, LM/g;->q:LH/v0;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/g;->a:LH/B;

    iget-object v2, p0, LM/g;->j:LH/v;

    invoke-interface {v1, v2}, LH/B;->h(LH/v;)V

    iget-object v1, p0, LM/g;->b:LH/B;

    if-eqz v1, :cond_0

    iget-object v2, p0, LM/g;->j:LH/v;

    invoke-interface {v1, v2}, LH/B;->h(LH/v;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LM/g;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LM/g;->b:LH/B;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, LM/g;->B(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LM/g;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM/g;->a:LH/B;

    iget-object v2, p0, LM/g;->j:LH/v;

    invoke-interface {v1, v2}, LH/B;->h(LH/v;)V

    iget-object v1, p0, LM/g;->b:LH/B;

    if-eqz v1, :cond_0

    iget-object v2, p0, LM/g;->j:LH/v;

    invoke-interface {v1, v2}, LH/B;->h(LH/v;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LM/g;->a:LH/B;

    iget-object v2, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LH/B;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, LM/g;->b:LH/B;

    if-eqz v1, :cond_1

    iget-object v2, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LH/B;->l(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LM/g;->m:LH/L;

    if-eqz v2, :cond_2

    iget-object v2, p0, LM/g;->a:LH/B;

    invoke-interface {v2}, LH/B;->d()LH/y;

    move-result-object v2

    iget-object v3, p0, LM/g;->m:LH/L;

    invoke-interface {v2, v3}, LH/y;->h(LH/L;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/W;

    invoke-virtual {v2}, Landroidx/camera/core/W;->p()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LM/g;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final i(Ljava/util/LinkedHashSet;LU/c;)Landroidx/camera/core/W;
    .locals 7

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, LU/c;->p:LU/g;

    iget-object p1, p1, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LM/g;->j:LH/v;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LH/t;->L0:LH/c;

    invoke-interface {p2, v4, v3}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/W;

    instance-of v6, v5, Landroidx/camera/core/H;

    if-nez v6, :cond_4

    instance-of v6, v5, LU/c;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, Landroidx/camera/core/y;

    if-eqz v5, :cond_2

    move p2, v3

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p1, p0, LM/g;->n:Landroidx/camera/core/W;

    instance-of p2, p1, Landroidx/camera/core/H;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, LU/d;

    invoke-direct {p1}, LU/d;-><init>()V

    const-string p2, "Preview-Extra"

    sget-object v1, LM/j;->r1:LH/c;

    iget-object v2, p1, LU/d;->b:LH/f0;

    invoke-virtual {v2, v1, p2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance p2, LH/l0;

    iget-object p1, p1, LU/d;->b:LH/f0;

    invoke-static {p1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object p1

    invoke-direct {p2, p1}, LH/l0;-><init>(LH/k0;)V

    invoke-static {p2}, LH/X;->A(LH/X;)V

    new-instance p1, Landroidx/camera/core/H;

    invoke-direct {p1, p2}, Landroidx/camera/core/W;-><init>(LH/M0;)V

    sget-object p2, Landroidx/camera/core/H;->w:LK/c;

    iput-object p2, p1, Landroidx/camera/core/H;->p:LK/c;

    new-instance p2, LM/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/camera/core/H;->C(Landroidx/camera/core/G;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    instance-of v4, v1, Landroidx/camera/core/H;

    if-nez v4, :cond_a

    instance-of v4, v1, LU/c;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, Landroidx/camera/core/y;

    if-eqz v1, :cond_8

    move p2, v3

    goto :goto_4

    :cond_a
    :goto_5
    move v2, v3

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    if-nez p2, :cond_d

    iget-object p1, p0, LM/g;->n:Landroidx/camera/core/W;

    instance-of p2, p1, Landroidx/camera/core/y;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, LM/g;->q()Landroidx/camera/core/y;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p(ILH/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, LH/z;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v9, v0, LM/g;->c:Lwp/e;

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/W;

    iget-object v10, v5, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v10}, LH/W;->l()I

    move-result v10

    iget-object v11, v5, Landroidx/camera/core/W;->g:LH/j;

    if-eqz v11, :cond_0

    iget-object v11, v11, LH/j;->a:Landroid/util/Size;

    goto :goto_1

    :cond_0
    move-object v11, v6

    :goto_1
    iget-object v9, v9, Lwp/e;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/M;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v10}, Lz/M;->i(I)LH/l;

    move-result-object v9

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v9}, LH/k;->b(IILandroid/util/Size;LH/l;)LH/k;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v6

    :goto_2
    iget-object v9, v5, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v9}, LH/W;->l()I

    move-result v15

    iget-object v9, v5, Landroidx/camera/core/W;->g:LH/j;

    if-eqz v9, :cond_2

    iget-object v10, v9, LH/j;->a:Landroid/util/Size;

    move-object/from16 v16, v10

    goto :goto_3

    :cond_2
    move-object/from16 v16, v6

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LU/c;->F(Landroidx/camera/core/W;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v5, Landroidx/camera/core/W;->g:LH/j;

    iget-object v10, v10, LH/j;->d:Ly/a;

    iget-object v11, v5, Landroidx/camera/core/W;->f:LH/M0;

    sget-object v13, LH/M0;->h1:LH/c;

    invoke-interface {v11, v13, v6}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/util/Range;

    new-instance v6, LH/a;

    iget-object v9, v9, LH/j;->b:Landroidx/camera/core/r;

    move-object v13, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, LH/a;-><init>(LH/k;ILandroid/util/Size;Landroidx/camera/core/r;Ljava/util/List;Ly/a;Landroid/util/Range;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v5, v0, LM/g;->a:LH/B;

    invoke-interface {v5}, LH/B;->d()LH/y;

    move-result-object v5

    invoke-interface {v5}, LH/y;->b()Landroid/graphics/Rect;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v5, v6

    :goto_4
    new-instance v11, Landroid/support/v4/media/session/n;

    if-eqz v5, :cond_4

    invoke-static {v5}, LJ/g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_4
    invoke-direct {v11, v1, v6}, Landroid/support/v4/media/session/n;-><init>(LH/z;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/W;

    move-object/from16 v6, p5

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LM/f;

    iget-object v0, v15, LM/f;->a:LH/M0;

    iget-object v15, v15, LM/f;->b:LH/M0;

    invoke-virtual {v14, v1, v0, v15}, Landroidx/camera/core/W;->m(LH/z;LH/M0;LH/M0;)LH/M0;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, Landroid/support/v4/media/session/n;->z(LH/M0;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Landroidx/camera/core/W;->f:LH/M0;

    instance-of v14, v0, LH/l0;

    if-eqz v14, :cond_6

    check-cast v0, LH/l0;

    invoke-interface {v0}, LH/M0;->v()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    if-eqz v1, :cond_8

    iget-object v5, v1, Landroidx/camera/core/W;->f:LH/M0;

    sget-object v6, LH/M0;->k1:LH/c;

    invoke-interface {v5, v6}, LH/t0;->h(LH/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v1, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v1}, LH/M0;->H()LH/O0;

    move-result-object v1

    sget-object v5, LH/O0;->d:LH/O0;

    if-ne v1, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UseCase does not have capture type."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CameraUseCaseAdapter"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v1, "No new use cases to be bound."

    invoke-static {v1, v0}, Lt2/c;->p(Ljava/lang/String;Z)V

    iget-object v0, v9, Lwp/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz/M;

    if-eqz v1, :cond_d

    move/from16 v2, p1

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lz/M;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/W;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/j;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/W;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/j;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v7
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)LU/c;
    .locals 12

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LM/g;->v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, LM/g;->x()V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LM/g;->o:LU/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, LU/c;->p:LU/g;

    iget-object p1, p1, LU/g;->a:Ljava/util/HashSet;

    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM/g;->o:LU/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/W;

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    aget v8, p1, v7

    invoke-virtual {v4}, Landroidx/camera/core/W;->j()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int v11, v8, v10

    if-ne v11, v10, :cond_3

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    if-eqz v9, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    monitor-exit v0

    return-object p2

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, LU/c;

    iget-object v2, p0, LM/g;->a:LH/B;

    iget-object v3, p0, LM/g;->b:LH/B;

    iget-object v4, p0, LM/g;->s:Landroidx/camera/core/C;

    iget-object v5, p0, LM/g;->t:Landroidx/camera/core/C;

    iget-object v7, p0, LM/g;->d:Lz/w;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LU/c;-><init>(LH/B;LH/B;Landroidx/camera/core/C;Landroidx/camera/core/C;Ljava/util/HashSet;Lz/w;)V

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LM/g;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LM/g;->a:LH/B;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LH/B;->k(Ljava/util/ArrayList;)V

    iget-object v1, p0, LM/g;->b:LH/B;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LH/B;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LM/g;->a:LH/B;

    invoke-interface {v2}, LH/B;->d()LH/y;

    move-result-object v2

    invoke-interface {v2}, LH/y;->e()LH/L;

    move-result-object v3

    iput-object v3, p0, LM/g;->m:LH/L;

    invoke-interface {v2}, LH/y;->j()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, LM/g;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LM/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    instance-of v2, v1, LU/c;

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v3, v2}, Lt2/c;->p(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/camera/core/W;->j()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v4, p2, v3

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LM/g;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/g;->j:LH/v;

    invoke-interface {v1}, LH/t;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LM/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LM/g;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LM/g;->b:LH/B;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, LM/g;->B(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
