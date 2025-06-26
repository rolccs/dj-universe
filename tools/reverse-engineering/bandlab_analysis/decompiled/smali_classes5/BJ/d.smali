.class public LBJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(LBJ/b;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBJ/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LBJ/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(LBJ/b;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LBJ/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LF2/d;->r(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LBJ/d;->a(LBJ/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, LBJ/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3, p1}, LB/a;->u(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LF2/d;->r(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBJ/d;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, LB/a;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, LBJ/d;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
