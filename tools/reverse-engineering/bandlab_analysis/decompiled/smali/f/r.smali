.class public Lf/r;
.super Lf/q;
.source "SourceFile"


# virtual methods
.method public b(Lf/D;Lf/D;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LrM/K;->V2(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, LE2/x0;->m(Landroid/view/Window;)V

    invoke-static {p3}, LE2/x0;->r(Landroid/view/Window;)V

    new-instance p1, LWK/c;

    invoke-direct {p1, p4}, LWK/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, LE2/Q0;

    invoke-direct {p2, p3, p1}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, LE2/P0;

    invoke-direct {p2, p3, p1}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_1
    new-instance p2, LE2/N0;

    invoke-direct {p2, p3, p1}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lxh/p;->q0(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lxh/p;->p0(Z)V

    return-void
.end method
