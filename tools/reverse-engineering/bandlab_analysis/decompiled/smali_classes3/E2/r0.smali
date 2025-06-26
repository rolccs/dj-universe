.class public final LE2/r0;
.super LE2/u0;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lg3/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LE2/r0;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lg3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/a;-><init>(I)V

    sput-object v0, LE2/r0;->f:Lg3/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, LE2/r0;->g:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, LE2/r0;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LE2/u0;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static e(Landroid/view/View;LE2/v0;)V
    .locals 2

    invoke-static {p0}, LE2/r0;->j(Landroid/view/View;)LE2/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LE2/n0;->d(LE2/v0;)V

    iget v0, v0, LE2/n0;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, LE2/r0;->e(Landroid/view/View;LE2/v0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;LE2/v0;LE2/M0;Z)V
    .locals 2

    invoke-static {p0}, LE2/r0;->j(Landroid/view/View;)LE2/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, LE2/n0;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    invoke-virtual {v0}, LE2/n0;->e()V

    iget p3, v0, LE2/n0;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LE2/r0;->f(Landroid/view/View;LE2/v0;LE2/M0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;LE2/M0;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LE2/r0;->j(Landroid/view/View;)LE2/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LE2/n0;->f(LE2/M0;Ljava/util/List;)LE2/M0;

    move-result-object p1

    iget v0, v0, LE2/n0;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, LE2/r0;->g(Landroid/view/View;LE2/M0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;LE2/v0;Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 2

    invoke-static {p0}, LE2/r0;->j(Landroid/view/View;)LE2/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LE2/n0;->g(Lcom/google/android/gms/internal/ads/Sk;)Lcom/google/android/gms/internal/ads/Sk;

    iget v0, v0, LE2/n0;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, LE2/r0;->h(Landroid/view/View;LE2/v0;Lcom/google/android/gms/internal/ads/Sk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b05b1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)LE2/n0;
    .locals 1

    const v0, 0x7f0b05ba

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LE2/q0;

    if-eqz v0, :cond_0

    check-cast p0, LE2/q0;

    iget-object p0, p0, LE2/q0;->a:LE2/n0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/view/View;LE2/n0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LE2/q0;

    invoke-direct {v0, p0, p1}, LE2/q0;-><init>(Landroid/view/View;LE2/n0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const p1, 0x7f0b05ba

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b05b0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f0b05b1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
