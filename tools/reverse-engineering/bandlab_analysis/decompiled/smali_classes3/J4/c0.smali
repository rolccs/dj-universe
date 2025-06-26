.class public final LJ4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/Y;


# instance fields
.field public final a:LJ4/Y;

.field public final b:I

.field public c:J

.field public final synthetic d:LJ4/d0;


# direct methods
.method public constructor <init>(LJ4/d0;LJ4/Y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/c0;->d:LJ4/d0;

    iput-object p2, p0, LJ4/c0;->a:LJ4/Y;

    iput p3, p0, LJ4/c0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, LJ4/c0;->a:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->e()LE3/e;

    move-result-object v1

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LE3/a;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, LJ4/c0;->d:LJ4/d0;

    iget-object v4, v2, LJ4/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, LJ4/d0;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, LJ4/c0;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, LJ4/d0;->o:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, LJ4/Y;->a()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LE3/e;->l()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LE3/e;->f:J

    :goto_0
    iget-object v0, v2, LJ4/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LA/v;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, LJ4/d0;->e:Ly3/x;

    invoke-virtual {v1, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, LJ4/Y;->a()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    return v3
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LJ4/c0;->a:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Ly3/f;)I
    .locals 5

    iget-object v0, p0, LJ4/c0;->a:LJ4/Y;

    new-instance v1, Ly3/f;

    iget v2, p2, Ly3/f;->a:F

    iget-wide v3, p2, Ly3/f;->d:J

    invoke-direct {v1, v3, v4, v2}, Ly3/f;-><init>(JF)V

    invoke-interface {v0, p1, v1}, LJ4/Y;->c(Landroid/graphics/Bitmap;Ly3/f;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LJ4/c0;->a:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->d()I

    move-result v0

    return v0
.end method

.method public final e()LE3/e;
    .locals 1

    iget-object v0, p0, LJ4/c0;->a:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->e()LE3/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LJ4/c0;->d:LJ4/d0;

    iget-object v1, v0, LJ4/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, LJ4/d0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LJ4/c0;->a:LJ4/Y;

    invoke-interface {v0}, LJ4/Y;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LA/v;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LJ4/d0;->e:Ly3/x;

    invoke-virtual {v0, v1}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, LJ4/c0;->a:LJ4/Y;

    invoke-interface {v0, p1, p2}, LJ4/Y;->g(J)Z

    move-result p1

    return p1
.end method
