.class public final LK4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/X;
.implements Landroid/view/View$OnClickListener;
.implements LK4/s;
.implements LK4/j;


# instance fields
.field public final a:Lv3/h0;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    new-instance p1, Lv3/h0;

    invoke-direct {p1}, Lv3/h0;-><init>()V

    iput-object p1, p0, LK4/C;->a:Lv3/h0;

    return-void
.end method


# virtual methods
.method public final C(ILv3/Y;Lv3/Y;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    iget-object p1, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->D:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:LK4/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK4/t;->f()V

    :cond_0
    return-void
.end method

.method public final E(IZ)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    iget-object p1, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->D:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:LK4/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LK4/t;->f()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lx3/c;)V
    .locals 1

    iget-object v0, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lx3/c;->a:Lcom/google/common/collect/N;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final M(Lv3/s0;)V
    .locals 7

    iget-object p1, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->s:Lv3/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lv3/Z;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lv3/k0;->a:Lv3/g0;

    :goto_0
    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, p0, LK4/C;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lv3/Z;->W(I)Z

    move-result v2

    iget-object v5, p0, LK4/C;->a:Lv3/h0;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lv3/Z;->Q()Lv3/s0;

    move-result-object v2

    iget-object v2, v2, Lv3/s0;->a:Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lv3/Z;->v0()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v0

    iget-object v0, v0, Lv3/h0;->b:Ljava/lang/Object;

    iput-object v0, p0, LK4/C;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LK4/C;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    invoke-virtual {v1, v2, v5, v3}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v1

    iget v1, v1, Lv3/h0;->c:I

    invoke-interface {v0}, Lv3/Z;->P0()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v4, p0, LK4/C;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    return-void
.end method

.method public final a(Lv3/A0;)V
    .locals 2

    sget-object v0, Lv3/A0;->d:Lv3/A0;

    invoke-virtual {p1, v0}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->s:Lv3/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv3/Z;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    iget-object p1, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->m()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->D:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->l:LK4/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LK4/t;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    iget-object p1, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(II)V
    .locals 4

    sget p1, Ly3/B;->a:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LK4/C;->c:Landroidx/media3/ui/PlayerView;

    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->f:Lu5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    check-cast p2, Landroid/view/SurfaceView;

    new-instance v2, LK4/B;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LK4/B;-><init>(ILjava/lang/Object;)V

    new-instance p1, LA/i;

    const/16 v3, 0xc

    invoke-direct {p1, v0, p2, v2, v3}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
