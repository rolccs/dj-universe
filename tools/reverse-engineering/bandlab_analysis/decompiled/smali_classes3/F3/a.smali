.class public abstract LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/K;


# instance fields
.field public final a:LF3/l0;

.field public b:LF3/I;

.field public c:LF3/J;

.field public d:LF3/H;

.field public e:Lcom/google/common/util/concurrent/s;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF3/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LF3/l0;-><init>(ZI)V

    iput-object v0, p0, LF3/a;->a:LF3/l0;

    new-instance p1, LGJ/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LGJ/e;-><init>(I)V

    iput-object p1, p0, LF3/a;->b:LF3/I;

    new-instance p1, LGJ/e;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LGJ/e;-><init>(I)V

    iput-object p1, p0, LF3/a;->c:LF3/J;

    new-instance p1, LE2/g;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LE2/g;-><init>(I)V

    iput-object p1, p0, LF3/a;->d:LF3/H;

    sget-object p1, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    iput-object p1, p0, LF3/a;->e:Lcom/google/common/util/concurrent/s;

    const/4 p1, -0x1

    iput p1, p0, LF3/a;->f:I

    iput p1, p0, LF3/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LF3/a;->c:LF3/J;

    invoke-interface {v0}, LF3/J;->m()V

    return-void
.end method

.method public final b(LF3/I;)V
    .locals 2

    iput-object p1, p0, LF3/a;->b:LF3/I;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF3/a;->a:LF3/l0;

    invoke-virtual {v1}, LF3/l0;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, LF3/I;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lv3/u;)V
    .locals 3

    iget-object v0, p0, LF3/a;->a:LF3/l0;

    iget-object v1, v0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LF3/a;->b:LF3/I;

    invoke-interface {p1}, LF3/I;->o()V

    return-void
.end method

.method public final d(Landroid/support/v4/media/session/n;)V
    .locals 0

    iput-object p1, p0, LF3/a;->c:LF3/J;

    return-void
.end method

.method public abstract e(II)Ly3/u;
.end method

.method public final f(Lv3/t;Lv3/u;J)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget v3, p0, LF3/a;->f:I

    iget v4, p2, Lv3/u;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LF3/a;->a:LF3/l0;

    iget v6, p2, Lv3/u;->d:I

    if-ne v3, v4, :cond_1

    :try_start_1
    iget v3, p0, LF3/a;->g:I

    if-ne v3, v6, :cond_1

    iget-object v3, v5, LF3/l0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v5, LF3/l0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    new-array v7, v2, [Ljava/lang/Iterable;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v7, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/B;

    invoke-direct {v0, v7}, Lcom/google/common/collect/B;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/common/collect/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y;

    invoke-virtual {v0}, Lcom/google/common/collect/Y;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p2, Lv3/u;->c:I

    iput v0, p0, LF3/a;->f:I

    iput v6, p0, LF3/a;->g:I

    invoke-virtual {p0, v0, v6}, LF3/a;->e(II)Ly3/u;

    move-result-object v0

    iget v1, v0, Ly3/u;->a:I

    iget v0, v0, Ly3/u;->b:I

    invoke-virtual {v5, p1, v1, v0}, LF3/l0;->h(Lv3/t;II)V

    :cond_2
    invoke-virtual {v5}, LF3/l0;->k()Lv3/u;

    move-result-object p1

    iget v0, p1, Lv3/u;->b:I

    iget v1, p1, Lv3/u;->c:I

    iget v2, p1, Lv3/u;->d:I

    invoke-static {v0, v1, v2}, Ly3/c;->u(III)V

    invoke-virtual {p0}, LF3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ly3/c;->h()V

    :cond_3
    iget v0, p2, Lv3/u;->a:I

    invoke-virtual {p0, v0, p3, p4}, LF3/a;->h(IJ)V

    iget-object v0, p0, LF3/a;->b:LF3/I;

    invoke-interface {v0, p2}, LF3/I;->j(Lv3/u;)V

    iget-object p2, p0, LF3/a;->c:LF3/J;

    invoke-interface {p2, p1, p3, p4}, LF3/J;->p(Lv3/u;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, LF3/a;->e:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LF3/a;->d:LF3/H;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p2, p1}, LF3/H;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, LF3/a;->a:LF3/l0;

    iget-object v1, v0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, LF3/a;->b:LF3/I;

    invoke-interface {v1}, LF3/I;->i()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, LF3/l0;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LF3/a;->b:LF3/I;

    invoke-interface {v2}, LF3/I;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/s;LF3/t;)V
    .locals 0

    iput-object p1, p0, LF3/a;->e:Lcom/google/common/util/concurrent/s;

    iput-object p2, p0, LF3/a;->d:LF3/H;

    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LF3/a;->a:LF3/l0;

    invoke-virtual {v0}, LF3/l0;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
