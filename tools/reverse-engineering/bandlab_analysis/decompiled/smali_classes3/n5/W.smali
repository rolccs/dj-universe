.class public final Ln5/W;
.super Ln5/G0;
.source "SourceFile"


# static fields
.field public static final N:Landroid/view/animation/DecelerateInterpolator;

.field public static final O:Landroid/view/animation/AccelerateInterpolator;

.field public static final P:Ln5/T;

.field public static final Q:Ln5/T;

.field public static final R:Ln5/U;

.field public static final S:Ln5/T;

.field public static final T:Ln5/T;

.field public static final U:Ln5/U;


# instance fields
.field public M:Ln5/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ln5/W;->N:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ln5/W;->O:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Ln5/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/T;-><init>(I)V

    sput-object v0, Ln5/W;->P:Ln5/T;

    new-instance v0, Ln5/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5/T;-><init>(I)V

    sput-object v0, Ln5/W;->Q:Ln5/T;

    new-instance v0, Ln5/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/U;-><init>(I)V

    sput-object v0, Ln5/W;->R:Ln5/U;

    new-instance v0, Ln5/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln5/T;-><init>(I)V

    sput-object v0, Ln5/W;->S:Ln5/T;

    new-instance v0, Ln5/T;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln5/T;-><init>(I)V

    sput-object v0, Ln5/W;->T:Ln5/T;

    new-instance v0, Ln5/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5/U;-><init>(I)V

    sput-object v0, Ln5/W;->U:Ln5/U;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Ln5/W;->M:Ln5/V;

    invoke-interface {v0, p2, p1}, Ln5/V;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Ln5/W;->M:Ln5/V;

    invoke-interface {v0, p2, p1}, Ln5/V;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Ln5/W;->N:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ln5/X;->f(Landroid/view/View;Ln5/u0;IIFFFFLandroid/view/animation/BaseInterpolator;Ln5/G0;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Ln5/W;->M:Ln5/V;

    invoke-interface {v0, p2, p1}, Ln5/V;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Ln5/W;->M:Ln5/V;

    invoke-interface {v0, p2, p1}, Ln5/V;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Ln5/W;->O:Landroid/view/animation/AccelerateInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ln5/X;->f(Landroid/view/View;Ln5/u0;IIFFFFLandroid/view/animation/BaseInterpolator;Ln5/G0;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln5/u0;)V
    .locals 2

    invoke-static {p1}, Ln5/G0;->X(Ln5/u0;)V

    iget-object v0, p1, Ln5/u0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ln5/u0;)V
    .locals 2

    invoke-static {p1}, Ln5/G0;->X(Ln5/u0;)V

    iget-object v0, p1, Ln5/u0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
