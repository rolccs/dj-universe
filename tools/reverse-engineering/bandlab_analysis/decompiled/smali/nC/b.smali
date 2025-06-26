.class public abstract LnC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LnC/b;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LnC/b;->b:I

    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;LnC/c;LmD/r;Lkotlin/jvm/functions/Function1;Ld1/n;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectDarkMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/D;

    sget v1, LnC/b;->a:I

    sget v2, LnC/b;->b:I

    invoke-direct {v0, v1, v2, p3}, Lf/D;-><init>(IILkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x2

    invoke-static {p0, v0, p3}, Lf/o;->a(Landroidx/activity/ComponentActivity;Lf/D;I)V

    new-instance p3, LiD/K;

    invoke-direct {p3, p2, p1, p4}, LiD/K;-><init>(LmD/r;LnC/c;Ld1/n;)V

    new-instance p1, Ld1/n;

    const p2, -0x78305de7

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4, p2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sget-object p2, Lg/b;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, LH1/w0;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, LH1/w0;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p4}, LH1/a;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    invoke-virtual {p2, p1}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    new-instance p2, LH1/w0;

    invoke-direct {p2, p0}, LH1/w0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, LH1/a;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    invoke-virtual {p2, p1}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {p1, p0}, Landroidx/lifecycle/o0;->j(Landroid/view/View;Landroidx/lifecycle/H;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/o0;->e(Landroid/view/View;)Landroidx/lifecycle/B0;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {p1, p0}, Landroidx/lifecycle/o0;->k(Landroid/view/View;Landroidx/lifecycle/B0;)V

    :cond_3
    invoke-static {p1}, Lyh/f;->x(Landroid/view/View;)Ld5/g;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {p1, p0}, Lyh/f;->L(Landroid/view/View;Ld5/g;)V

    :cond_4
    sget-object p1, Lg/b;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public static b(Landroidx/activity/ComponentActivity;LnC/c;LmD/q;LiE/a;Ld1/n;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06043a

    invoke-static {p2, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lh6/c;

    const/16 p5, 0xe

    invoke-direct {p3, p5, p2}, Lh6/c;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LnC/b;->a(Landroidx/activity/ComponentActivity;LnC/c;LmD/r;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-void
.end method
