.class public final Ll/s;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/datepicker/h;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ll/w;


# direct methods
.method public constructor <init>(Ll/w;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Ll/s;->e:Ll/w;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ll/s;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll/s;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/s;->b:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ll/s;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/s;->e:Ll/w;

    invoke-virtual {v0, p1}, Ll/w;->z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Ll/s;->e:Ll/w;

    invoke-virtual {v2}, Ll/w;->E()V

    iget-object v3, v2, Ll/w;->o:Ll/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, Ll/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Ll/w;->M:Ll/v;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Ll/w;->J(Ll/v;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Ll/w;->M:Ll/v;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Ll/v;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Ll/w;->M:Ll/v;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ll/w;->K(Ll/v;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Ll/w;->J(Ll/v;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Ll/v;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Ll/s;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lp/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll/s;->a:Lcom/google/android/material/datepicker/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->G(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Ll/s;->e:Ll/w;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Ll/w;->E()V

    iget-object p1, v1, Ll/w;->o:Ll/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ll/a;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Ll/s;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Ll/s;->e:Ll/w;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ll/w;->E()V

    iget-object p1, p2, Ll/w;->o:Ll/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ll/a;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Ll/w;->D(I)Ll/v;

    move-result-object p1

    iget-boolean v0, p1, Ll/v;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1, v1}, Ll/w;->w(Ll/v;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lp/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp/k;->x(Z)V

    :cond_2
    iget-object v2, p0, Ll/s;->a:Lcom/google/android/material/datepicker/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/h;->H(I)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lp/k;->x(Z)V

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/s;->e:Ll/w;

    invoke-virtual {v1, v0}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iget-object v0, v0, Ll/v;->h:Lp/k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 78
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Ll/s;->e:Ll/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, LV7/J;

    iget-object v2, v1, Ll/w;->k:Landroid/content/Context;

    invoke-direct {p2, v2, p1}, LV7/J;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->a()V

    .line 6
    :cond_1
    new-instance p1, LeN/t;

    invoke-direct {p1, v1, p2}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ll/w;->E()V

    .line 8
    iget-object v2, v1, Ll/w;->o:Ll/a;

    .line 9
    iget-object v3, v1, Ll/w;->n:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, p1}, Ll/a;->s(LeN/t;)Landroidx/appcompat/view/b;

    move-result-object v2

    iput-object v2, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v3, v2}, Ll/j;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 12
    :cond_2
    iget-object v2, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    const/4 v4, 0x0

    if-nez v2, :cond_13

    .line 13
    iget-object v2, v1, Ll/w;->y:LE2/k0;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, LE2/k0;->b()V

    .line 15
    :cond_3
    iget-object v2, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/b;->a()V

    .line 17
    :cond_4
    iget-boolean v2, v1, Ll/w;->Q:Z

    if-nez v2, :cond_5

    .line 18
    :try_start_0
    invoke-interface {v3, p1}, Ll/j;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    .line 19
    iput-object v2, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    goto/16 :goto_6

    .line 20
    :cond_6
    iget-object v2, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    if-nez v2, :cond_b

    .line 21
    iget-boolean v2, v1, Ll/w;->I:Z

    iget-object v6, v1, Ll/w;->k:Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 22
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000f

    .line 24
    invoke-virtual {v7, v8, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 29
    new-instance v7, Landroidx/appcompat/view/d;

    invoke-direct {v7, v6, v5}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v7}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    .line 31
    :cond_7
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001e

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, Ll/w;->w:Landroid/widget/PopupWindow;

    .line 33
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b2;->Y(Landroid/widget/PopupWindow;)V

    .line 34
    iget-object v7, v1, Ll/w;->w:Landroid/widget/PopupWindow;

    iget-object v8, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object v7, v1, Ll/w;->w:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040009

    invoke-virtual {v7, v8, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 39
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 40
    iget-object v6, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 41
    iget-object v2, v1, Ll/w;->w:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    new-instance v2, Lcom/google/android/gms/measurement/internal/P1;

    const/16 v6, 0x8

    invoke-direct {v2, v6, v1}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ll/w;->x:Lcom/google/android/gms/measurement/internal/P1;

    goto :goto_3

    .line 43
    :cond_8
    iget-object v2, v1, Ll/w;->A:Landroid/view/ViewGroup;

    const v7, 0x7f0b0057

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    .line 44
    invoke-virtual {v1}, Ll/w;->E()V

    .line 45
    iget-object v7, v1, Ll/w;->o:Ll/a;

    if-eqz v7, :cond_9

    .line 46
    invoke-virtual {v7}, Ll/a;->e()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move-object v6, v7

    .line 47
    :goto_2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    :cond_b
    :goto_3
    iget-object v2, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_11

    .line 50
    iget-object v2, v1, Ll/w;->y:LE2/k0;

    if-eqz v2, :cond_c

    .line 51
    invoke-virtual {v2}, LE2/k0;->b()V

    .line 52
    :cond_c
    iget-object v2, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 53
    new-instance v2, Landroidx/appcompat/view/e;

    iget-object v6, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2, v6, v7, p1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LeN/t;)V

    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/view/e;->c()Lp/k;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, LeN/t;->k(Landroidx/appcompat/view/b;Lp/k;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/view/e;->h()V

    .line 56
    iget-object p1, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/b;)V

    .line 57
    iput-object v2, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    .line 58
    iget-boolean p1, v1, Ll/w;->z:Z

    if-eqz p1, :cond_d

    iget-object p1, v1, Ll/w;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_4

    :cond_d
    move p1, v5

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    .line 59
    iget-object p1, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 60
    iget-object p1, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object p1

    invoke-virtual {p1, v2}, LE2/k0;->a(F)V

    iput-object p1, v1, Ll/w;->y:LE2/k0;

    .line 61
    new-instance v2, Ll/n;

    invoke-direct {v2, v0, v1}, Ll/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LE2/k0;->d(LE2/l0;)V

    goto :goto_5

    .line 62
    :cond_e
    iget-object p1, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object p1, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 64
    iget-object p1, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    .line 65
    iget-object p1, v1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-static {p1}, LE2/Q;->c(Landroid/view/View;)V

    .line 67
    :cond_f
    :goto_5
    iget-object p1, v1, Ll/w;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    .line 68
    iget-object p1, v1, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, Ll/w;->x:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 69
    :cond_10
    iput-object v4, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    .line 70
    :cond_11
    :goto_6
    iget-object p1, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_12

    .line 71
    invoke-interface {v3, p1}, Ll/j;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 72
    :cond_12
    invoke-virtual {v1}, Ll/w;->M()V

    .line 73
    iget-object p1, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    .line 74
    iput-object p1, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    .line 75
    :cond_13
    invoke-virtual {v1}, Ll/w;->M()V

    .line 76
    iget-object p1, v1, Ll/w;->u:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_14

    .line 77
    invoke-virtual {p2, p1}, LV7/J;->o(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    move-result-object v4

    :cond_14
    return-object v4
.end method
