.class public final Ll/I;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Lq/b;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lq/d0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ll/H;

.field public j:Ll/H;

.field public k:LeN/t;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/appcompat/view/k;

.field public t:Z

.field public u:Z

.field public final v:Ll/G;

.field public final w:Ll/G;

.field public final x:Lbd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ll/I;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll/I;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/I;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll/I;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll/I;->o:Z

    .line 6
    iput-boolean v0, p0, Ll/I;->r:Z

    .line 7
    new-instance v0, Ll/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/G;-><init>(Ll/I;I)V

    iput-object v0, p0, Ll/I;->v:Ll/G;

    .line 8
    new-instance v0, Ll/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/G;-><init>(Ll/I;I)V

    iput-object v0, p0, Ll/I;->w:Ll/G;

    .line 9
    new-instance v0, Lbd/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/I;->x:Lbd/g;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ll/I;->u(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/I;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/I;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ll/I;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ll/I;->o:Z

    .line 19
    iput-boolean v0, p0, Ll/I;->r:Z

    .line 20
    new-instance v0, Ll/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/G;-><init>(Ll/I;I)V

    iput-object v0, p0, Ll/I;->v:Ll/G;

    .line 21
    new-instance v0, Ll/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/G;-><init>(Ll/I;I)V

    iput-object v0, p0, Ll/I;->w:Ll/G;

    .line 22
    new-instance v0, Lbd/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/I;->x:Lbd/g;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/I;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lq/b1;

    iget-object v1, v1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->M:Lq/W0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq/W0;->b:Lp/m;

    if-eqz v1, :cond_2

    check-cast v0, Lq/b1;

    iget-object v0, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lq/W0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq/W0;->b:Lp/m;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/m;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/I;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/I;->l:Z

    iget-object p1, p0, Ll/I;->m:Ljava/util/ArrayList;

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

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    check-cast v0, Lq/b1;

    iget v0, v0, Lq/b1;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ll/I;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ll/I;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040010

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ll/I;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ll/I;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/I;->a:Landroid/content/Context;

    iput-object v0, p0, Ll/I;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/I;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ll/I;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/I;->v(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Ll/I;->i:Ll/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Ll/H;->d:Lp/k;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lp/k;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Lp/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/I;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll/I;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ll/I;->e:Lq/d0;

    check-cast v1, Lq/b1;

    iget v2, v1, Lq/b1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Ll/I;->h:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lq/b1;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    check-cast v0, Lq/b1;

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

    iput-boolean p1, p0, Ll/I;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/I;->s:Landroidx/appcompat/view/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/k;->a()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    check-cast v0, Lq/b1;

    invoke-virtual {v0, p1}, Lq/b1;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    check-cast v0, Lq/b1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/b1;->g:Z

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

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    check-cast v0, Lq/b1;

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

.method public final s(LeN/t;)Landroidx/appcompat/view/b;
    .locals 2

    iget-object v0, p0, Ll/I;->i:Ll/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/H;->a()V

    :cond_0
    iget-object v0, p0, Ll/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Ll/H;

    iget-object v1, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ll/H;-><init>(Ll/I;Landroid/content/Context;LeN/t;)V

    iget-object p1, v0, Ll/H;->d:Lp/k;

    invoke-virtual {p1}, Lp/k;->z()V

    :try_start_0
    iget-object v1, v0, Ll/H;->e:LeN/t;

    iget-object v1, v1, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, LV7/J;

    invoke-virtual {v1, v0, p1}, LV7/J;->t(Landroidx/appcompat/view/b;Lp/k;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lp/k;->y()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Ll/I;->i:Ll/H;

    invoke-virtual {v0}, Ll/H;->h()V

    iget-object p1, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll/I;->t(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lp/k;->y()V

    throw v0
.end method

.method public final t(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ll/I;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/I;->q:Z

    iget-object v2, p0, Ll/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ll/I;->w(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll/I;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ll/I;->q:Z

    iget-object v1, p0, Ll/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ll/I;->w(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/I;->e:Lq/d0;

    check-cast p1, Lq/b1;

    iget-object v1, p1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE2/k0;->a(F)V

    invoke-virtual {v1, v6, v7}, LE2/k0;->c(J)V

    new-instance v2, Landroidx/appcompat/view/j;

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/j;-><init>(Lq/b1;I)V

    invoke-virtual {v1, v2}, LE2/k0;->d(LE2/l0;)V

    iget-object p1, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LE2/k0;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ll/I;->e:Lq/d0;

    check-cast p1, Lq/b1;

    iget-object v1, p1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, LE2/k0;->a(F)V

    invoke-virtual {v1, v4, v5}, LE2/k0;->c(J)V

    new-instance v3, Landroidx/appcompat/view/j;

    invoke-direct {v3, p1, v0}, Landroidx/appcompat/view/j;-><init>(Lq/b1;I)V

    invoke-virtual {v1, v3}, LE2/k0;->d(LE2/l0;)V

    iget-object p1, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LE2/k0;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Landroidx/appcompat/view/k;

    invoke-direct {v0}, Landroidx/appcompat/view/k;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/view/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LE2/k0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, LE2/k0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/appcompat/view/k;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Ll/I;->e:Lq/d0;

    check-cast p1, Lq/b1;

    iget-object p1, p1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ll/I;->e:Lq/d0;

    check-cast p1, Lq/b1;

    iget-object p1, p1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ll/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lq/b;)V

    :cond_0
    const v0, 0x7f0b003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lq/d0;

    if-eqz v1, :cond_1

    check-cast v0, Lq/d0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lq/d0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/I;->e:Lq/d0;

    const v0, 0x7f0b0047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lq/b1;

    iget-object p1, v0, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/I;->a:Landroid/content/Context;

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    check-cast v0, Lq/b1;

    iget v0, v0, Lq/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ll/I;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Ll/I;->e:Lq/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/I;->v(Z)V

    iget-object p1, p0, Ll/I;->a:Landroid/content/Context;

    sget-object v0, Lk/a;->a:[I

    const v3, 0x7f04000b

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Ll/I;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LE2/T;->l(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Ll/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/I;->e:Lq/d0;

    check-cast p1, Lq/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lq/G0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lq/G0;)V

    iget-object p1, p0, Ll/I;->e:Lq/d0;

    check-cast p1, Lq/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Ll/I;->e:Lq/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/I;->e:Lq/d0;

    check-cast p1, Lq/b1;

    iget-object p1, p1, Lq/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Ll/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 11

    const/4 v0, 0x1

    iget-boolean v1, p0, Ll/I;->p:Z

    iget-boolean v2, p0, Ll/I;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    iget-object v2, p0, Ll/I;->g:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Ll/I;->x:Lbd/g;

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Ll/I;->r:Z

    if-nez v1, :cond_1a

    iput-boolean v0, p0, Ll/I;->r:Z

    iget-object v1, p0, Ll/I;->s:Landroidx/appcompat/view/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/view/k;->a()V

    :cond_2
    iget-object v1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v1, p0, Ll/I;->n:I

    iget-object v9, p0, Ll/I;->w:Ll/G;

    const/4 v10, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Ll/I;->t:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v0

    int-to-float p1, p1

    sub-float/2addr v1, p1

    :cond_4
    iget-object p1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/k;

    invoke-direct {p1}, Landroidx/appcompat/view/k;-><init>()V

    iget-object v3, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object v3

    invoke-virtual {v3, v10}, LE2/k0;->e(F)V

    iget-object v7, v3, LE2/k0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, LDG/c;

    invoke-direct {v6, v0, v8, v7}, LDG/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/view/k;->e:Z

    iget-object v6, p1, Landroidx/appcompat/view/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, p0, Ll/I;->o:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object v0

    invoke-virtual {v0, v10}, LE2/k0;->e(F)V

    iget-boolean v1, p1, Landroidx/appcompat/view/k;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Ll/I;->z:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Landroidx/appcompat/view/k;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Landroidx/appcompat/view/k;->c:Landroid/view/animation/BaseInterpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Landroidx/appcompat/view/k;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Landroidx/appcompat/view/k;->d:LsI/e;

    :cond_b
    iput-object p1, p0, Ll/I;->s:Landroidx/appcompat/view/k;

    invoke-virtual {p1}, Landroidx/appcompat/view/k;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ll/I;->o:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9}, Ll/G;->c()V

    :goto_1
    iget-object p1, p0, Ll/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1a

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LE2/Q;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v1, p0, Ll/I;->r:Z

    if-eqz v1, :cond_1a

    iput-boolean v3, p0, Ll/I;->r:Z

    iget-object v1, p0, Ll/I;->s:Landroidx/appcompat/view/k;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/appcompat/view/k;->a()V

    :cond_f
    iget v1, p0, Ll/I;->n:I

    iget-object v9, p0, Ll/I;->v:Ll/G;

    if-nez v1, :cond_19

    iget-boolean v1, p0, Ll/I;->t:Z

    if-nez v1, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Landroidx/appcompat/view/k;

    invoke-direct {v1}, Landroidx/appcompat/view/k;-><init>()V

    iget-object v7, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v0

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object p1

    invoke-virtual {p1, v7}, LE2/k0;->e(F)V

    iget-object v3, p1, LE2/k0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, LDG/c;

    invoke-direct {v6, v0, v8, v3}, LDG/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v0, v1, Landroidx/appcompat/view/k;->e:Z

    iget-object v3, v1, Landroidx/appcompat/view/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Ll/I;->o:Z

    if-eqz p1, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v2}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object p1

    invoke-virtual {p1, v7}, LE2/k0;->e(F)V

    iget-boolean v0, v1, Landroidx/appcompat/view/k;->e:Z

    if-nez v0, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Ll/I;->y:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v0, v1, Landroidx/appcompat/view/k;->e:Z

    if-nez v0, :cond_16

    iput-object p1, v1, Landroidx/appcompat/view/k;->c:Landroid/view/animation/BaseInterpolator;

    :cond_16
    if-nez v0, :cond_17

    iput-wide v4, v1, Landroidx/appcompat/view/k;->b:J

    :cond_17
    if-nez v0, :cond_18

    iput-object v9, v1, Landroidx/appcompat/view/k;->d:LsI/e;

    :cond_18
    iput-object v1, p0, Ll/I;->s:Landroidx/appcompat/view/k;

    invoke-virtual {v1}, Landroidx/appcompat/view/k;->b()V

    goto :goto_2

    :cond_19
    invoke-virtual {v9}, Ll/G;->c()V

    :cond_1a
    :goto_2
    return-void
.end method
