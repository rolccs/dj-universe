.class public final Ln5/k;
.super Ln5/i0;
.source "SourceFile"


# static fields
.field public static final K:[Ljava/lang/String;

.field public static final L:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/k;->K:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ln5/k;->L:Landroid/graphics/Rect;

    return-void
.end method

.method public static X(Ln5/u0;Z)V
    .locals 3

    iget-object v0, p0, Ln5/u0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f0b0611

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_2
    sget-object v2, Ln5/k;->L:Landroid/graphics/Rect;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p0, p0, Ln5/u0;->a:Ljava/util/HashMap;

    const-string p1, "android:clipBounds:clip"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:clipBounds:bounds"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ln5/u0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln5/k;->X(Ln5/u0;Z)V

    return-void
.end method

.method public final j(Ln5/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln5/k;->X(Ln5/u0;Z)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Ln5/u0;Ln5/u0;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object p2, p2, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:clipBounds:clip"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v3, "android:clipBounds:bounds"

    if-nez v2, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p3, Ln5/u0;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    new-instance p3, Ln5/Q;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p3, Ln5/Q;->a:Landroid/graphics/Rect;

    sget-object v3, Ln5/x0;->c:Ln5/d;

    filled-new-array {p2, v1}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, v3, p3, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Ln5/j;

    invoke-direct {p3, p1, v2, v0}, Ln5/j;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p3}, Ln5/i0;->a(Ln5/f0;)V

    return-object p2

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final z()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5/k;->K:[Ljava/lang/String;

    return-object v0
.end method
