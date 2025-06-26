.class public final Ln5/p;
.super Ln5/i0;
.source "SourceFile"


# static fields
.field public static final K:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/p;->K:[Ljava/lang/String;

    return-void
.end method

.method public static X(Ln5/u0;)V
    .locals 3

    iget-object v0, p0, Ln5/u0;->a:Ljava/util/HashMap;

    iget-object p0, p0, Ln5/u0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:changeScroll:x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:changeScroll:y"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ln5/u0;)V
    .locals 0

    invoke-static {p1}, Ln5/p;->X(Ln5/u0;)V

    return-void
.end method

.method public final j(Ln5/u0;)V
    .locals 0

    invoke-static {p1}, Ln5/p;->X(Ln5/u0;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Ln5/u0;Ln5/u0;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:changeScroll:x"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p3, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "android:changeScroll:y"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p3, Ln5/u0;->b:Landroid/view/View;

    if-eq v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->setScrollX(I)V

    const-string v3, "scrollX"

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {p3, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eq p2, v2, :cond_2

    invoke-virtual {p3, p2}, Landroid/view/View;->setScrollY(I)V

    const-string p1, "scrollY"

    filled-new-array {p2, v2}, [I

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_2
    invoke-static {v0, p1}, Ln5/t0;->b(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final z()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5/p;->K:[Ljava/lang/String;

    return-object v0
.end method
