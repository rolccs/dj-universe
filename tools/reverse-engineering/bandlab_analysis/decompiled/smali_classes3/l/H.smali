.class public final Ll/H;
.super Landroidx/appcompat/view/b;
.source "SourceFile"

# interfaces
.implements Lp/i;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lp/k;

.field public e:LeN/t;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Ll/I;


# direct methods
.method public constructor <init>(Ll/I;Landroid/content/Context;LeN/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/H;->g:Ll/I;

    iput-object p2, p0, Ll/H;->c:Landroid/content/Context;

    iput-object p3, p0, Ll/H;->e:LeN/t;

    new-instance p1, Lp/k;

    invoke-direct {p1, p2}, Lp/k;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lp/k;->l:I

    iput-object p1, p0, Ll/H;->d:Lp/k;

    iput-object p0, p1, Lp/k;->e:Lp/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v1, v0, Ll/I;->i:Ll/H;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ll/I;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Ll/I;->j:Ll/H;

    iget-object v1, p0, Ll/H;->e:LeN/t;

    iput-object v1, v0, Ll/I;->k:LeN/t;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/H;->e:LeN/t;

    invoke-virtual {v1, p0}, LeN/t;->p(Landroidx/appcompat/view/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll/H;->e:LeN/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll/I;->t(Z)V

    iget-object v2, v0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Ll/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Ll/I;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ll/I;->i:Ll/H;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll/H;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lp/k;
    .locals 1

    iget-object v0, p0, Ll/H;->d:Lp/k;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/i;

    iget-object v1, p0, Ll/H;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lp/k;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ll/H;->e:LeN/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, LeN/t;->a:Ljava/lang/Object;

    check-cast p1, LV7/J;

    invoke-virtual {p1, p0, p2}, LV7/J;->r(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->i:Ll/H;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/H;->d:Lp/k;

    invoke-virtual {v0}, Lp/k;->z()V

    :try_start_0
    iget-object v1, p0, Ll/H;->e:LeN/t;

    invoke-virtual {v1, p0, v0}, LeN/t;->q(Landroidx/appcompat/view/b;Lp/k;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp/k;->y()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lp/k;->y()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/H;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/H;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/H;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/b;->b:Z

    iget-object v0, p0, Ll/H;->g:Ll/I;

    iget-object v0, v0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final x(Lp/k;)V
    .locals 0

    iget-object p1, p0, Ll/H;->e:LeN/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/H;->h()V

    iget-object p1, p0, Ll/H;->g:Ll/I;

    iget-object p1, p1, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lq/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq/h;->l()Z

    :cond_1
    return-void
.end method
