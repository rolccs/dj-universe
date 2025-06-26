.class public final Ls5/b;
.super Ls5/g;
.source "SourceFile"


# instance fields
.field public final a:Ls5/f;

.field public b:Ls5/h;


# direct methods
.method public constructor <init>(Ls5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/b;->a:Ls5/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(FII)V
    .locals 5

    iget-object p3, p0, Ls5/b;->b:Ls5/h;

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-float p1, p1

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ls5/b;->a:Ls5/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    if-ge p3, v1, :cond_5

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v2, p0, Ls5/b;->b:Ls5/h;

    check-cast v2, LJ4/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    instance-of v3, v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_3

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, LJ4/X;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-float v2, v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p2

    const-string v0, "LayoutManager returned a null child at pos "

    const-string v1, "/"

    const-string v2, " while transforming pages"

    invoke-static {p3, p2, v0, v1, v2}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
