.class public final Landroidx/leanback/transition/b;
.super LaA/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/leanback/transition/FadeAndShortSlide;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/FadeAndShortSlide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/transition/b;->a:Landroidx/leanback/transition/FadeAndShortSlide;

    return-void
.end method


# virtual methods
.method public final R(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x1

    aget v1, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Landroidx/leanback/transition/b;->a:Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-virtual {v1}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    aget p4, p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p3, p1

    return p3

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p1, p3

    return p1
.end method
