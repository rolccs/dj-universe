.class public Lf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lf/D;Lf/D;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LrM/K;->V2(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lf/D;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lf/D;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lf/D;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lf/D;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, LWK/c;

    invoke-direct {p1, p4}, LWK/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_2

    new-instance p2, LE2/Q0;

    invoke-direct {p2, p3, p1}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_2

    :cond_2
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_3

    new-instance p2, LE2/P0;

    invoke-direct {p2, p3, p1}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_2

    :cond_3
    new-instance p2, LE2/N0;

    invoke-direct {p2, p3, p1}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lxh/p;->q0(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lxh/p;->p0(Z)V

    return-void
.end method
