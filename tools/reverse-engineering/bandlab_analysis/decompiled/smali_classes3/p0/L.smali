.class public final Lp0/L;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/r;


# instance fields
.field public a:Landroid/graphics/Rect;


# virtual methods
.method public final J0(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0}, LG1/g;->w(LG1/n;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LS1/c;->i(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, LX0/e;->c:I

    invoke-virtual {v0, v2, v1}, LX0/e;->g(ILjava/util/List;)V

    iget-object v1, p0, Lp0/L;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX0/e;->m(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LG1/g;->w(LG1/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX0/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LS1/c;->x(Landroid/view/View;Ljava/util/List;)V

    iput-object p1, p0, Lp0/L;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final d(LG1/m0;)V
    .locals 4

    invoke-static {p1}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Ln1/c;->a:F

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    iget v2, p1, Ln1/c;->b:F

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    iget v3, p1, Ln1/c;->c:F

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    iget p1, p1, Ln1/c;->d:F

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lp0/L;->J0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lh1/o;->onDetach()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/L;->J0(Landroid/graphics/Rect;)V

    return-void
.end method
