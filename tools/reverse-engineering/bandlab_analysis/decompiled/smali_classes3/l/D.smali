.class public final Ll/D;
.super Ll/a;
.source "SourceFile"


# instance fields
.field public final a:Lq/b1;

.field public final b:Ll/s;

.field public final c:Lcom/google/android/material/datepicker/h;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/google/android/gms/measurement/internal/P1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ll/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/D;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/measurement/internal/P1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/D;->h:Lcom/google/android/gms/measurement/internal/P1;

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lq/b1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Ll/D;->a:Lq/b1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ll/D;->b:Ll/s;

    iput-object p3, v1, Lq/b1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/Y0;)V

    iget-boolean p1, v1, Lq/b1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lq/b1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lq/b1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lq/b1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LE2/b0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/h;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll/D;->c:Lcom/google/android/material/datepicker/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget-object v0, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lq/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget-object v0, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lq/W0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lq/W0;->b:Lp/m;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp/m;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/D;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/D;->f:Z

    iget-object p1, p0, Ll/D;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget v0, v0, Lq/b1;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget-object v0, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget-object v1, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Ll/D;->h:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget-object v0, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Ll/D;->h:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Ll/D;->t()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/D;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget-object v0, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object p1, p0, Ll/D;->a:Lq/b1;

    iget v0, p1, Lq/b1;->b:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq/b1;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget-object v1, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805bd

    invoke-static {v1, v2}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lq/b1;->f:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Lq/b1;->b:I

    and-int/lit8 v2, v2, 0x4

    iget-object v3, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq/b1;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    invoke-virtual {v0, p1}, Lq/b1;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ll/D;->a:Lq/b1;

    iput-boolean v0, v1, Lq/b1;->g:Z

    iput-object p1, v1, Lq/b1;->h:Ljava/lang/CharSequence;

    iget v0, v1, Lq/b1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lq/b1;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LE2/b0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ll/D;->a:Lq/b1;

    iget-boolean v1, v0, Lq/b1;->g:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Lq/b1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Lq/b1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lq/b1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LE2/b0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Ll/D;->e:Z

    iget-object v1, p0, Ll/D;->a:Lq/b1;

    if-nez v0, :cond_1

    new-instance v0, LC2/f;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, LC2/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/g0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:LC2/f;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Lcom/google/common/collect/g0;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:LC2/f;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lp/i;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/D;->e:Z

    :cond_1
    iget-object v0, v1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
