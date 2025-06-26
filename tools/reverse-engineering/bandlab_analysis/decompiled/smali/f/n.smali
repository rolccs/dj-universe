.class public Lf/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;
.implements Lf/B;
.implements Ld5/g;


# instance fields
.field public a:Landroidx/lifecycle/J;

.field public final b:Ld5/f;

.field public final c:Lf/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lf5/a;

    new-instance p2, LaG/a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lf5/a;-><init>(Ld5/g;LaG/a;)V

    new-instance p2, Ld5/f;

    invoke-direct {p2, p1}, Ld5/f;-><init>(Lf5/a;)V

    iput-object p2, p0, Lf/n;->b:Ld5/f;

    new-instance p1, Lf/A;

    new-instance p2, LE2/D;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, LE2/D;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lf/A;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lf/n;->c:Lf/A;

    return-void
.end method

.method public static a(Lf/n;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/n;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/J;
    .locals 1

    iget-object v0, p0, Lf/n;->a:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/H;)V

    iput-object v0, p0, Lf/n;->a:Landroidx/lifecycle/J;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/o0;->j(Landroid/view/View;Landroidx/lifecycle/H;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LtH/e;->Z(Landroid/view/View;Lf/B;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lyh/f;->L(Landroid/view/View;Ld5/g;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    invoke-virtual {p0}, Lf/n;->b()Landroidx/lifecycle/J;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lf/A;
    .locals 1

    iget-object v0, p0, Lf/n;->c:Lf/A;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ld5/e;
    .locals 1

    iget-object v0, p0, Lf/n;->b:Ld5/f;

    iget-object v0, v0, Ld5/f;->b:Ld5/e;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lf/n;->c:Lf/A;

    invoke-virtual {v0}, Lf/A;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LF2/d;->s(Lf/n;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/n;->c:Lf/A;

    iput-object v0, v1, Lf/A;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lf/A;->g:Z

    invoke-virtual {v1, v0}, Lf/A;->e(Z)V

    :cond_0
    iget-object v0, p0, Lf/n;->b:Ld5/f;

    invoke-virtual {v0, p1}, Ld5/f;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/n;->b()Landroidx/lifecycle/J;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/n;->b:Ld5/f;

    invoke-virtual {v1, v0}, Ld5/f;->b(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lf/n;->b()Landroidx/lifecycle/J;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lf/n;->b()Landroidx/lifecycle/J;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/n;->a:Landroidx/lifecycle/J;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/n;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf/n;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lf/n;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
