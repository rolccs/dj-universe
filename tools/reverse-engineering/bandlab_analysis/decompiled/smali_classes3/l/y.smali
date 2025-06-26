.class public Ll/y;
.super Lf/n;
.source "SourceFile"

# interfaces
.implements Ll/j;


# instance fields
.field public d:Ll/w;

.field public final e:Ll/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f04021e

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lf/n;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ll/x;

    invoke-direct {v2, p0}, Ll/x;-><init>(Ll/y;)V

    iput-object v2, p0, Ll/y;->e:Ll/x;

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Ll/w;

    iput p2, p1, Ll/w;->T:I

    invoke-virtual {v2}, Ll/m;->g()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    check-cast v0, Ll/w;

    invoke-virtual {v0}, Ll/w;->B()V

    iget-object v1, v0, Ll/w;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Ll/w;->m:Ll/s;

    iget-object p2, v0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/s;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()Ll/m;
    .locals 3

    iget-object v0, p0, Ll/y;->d:Ll/w;

    if-nez v0, :cond_0

    sget-object v0, Ll/m;->a:LG5/h;

    new-instance v0, Ll/w;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ll/w;-><init>(Landroid/content/Context;Landroid/view/Window;Ll/j;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/y;->d:Ll/w;

    :cond_0
    iget-object v0, p0, Ll/y;->d:Ll/w;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    invoke-virtual {v0}, Ll/m;->h()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ll/y;->e:Ll/x;

    invoke-static {v1, v0, p0, p1}, Llq/d;->L(LE2/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/o0;->j(Landroid/view/View;Landroidx/lifecycle/H;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lyh/f;->L(Landroid/view/View;Ld5/g;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LtH/e;->Z(Landroid/view/View;Lf/B;)V

    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    check-cast v0, Ll/w;

    invoke-virtual {v0}, Ll/w;->B()V

    iget-object v0, v0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/m;->j(I)Z

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    invoke-virtual {v0}, Ll/m;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    invoke-virtual {v0}, Ll/m;->c()V

    invoke-super {p0, p1}, Lf/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object p1

    invoke-virtual {p1}, Ll/m;->g()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lf/n;->onStop()V

    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    check-cast v0, Ll/w;

    invoke-virtual {v0}, Ll/w;->E()V

    iget-object v0, v0, Ll/w;->o:Ll/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/y;->e()V

    .line 2
    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/m;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ll/y;->e()V

    .line 4
    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/m;->m(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ll/y;->e()V

    .line 6
    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/m;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/m;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ll/y;->d()Ll/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/m;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
