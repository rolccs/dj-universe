.class public Landroidx/leanback/transition/SlideNoPropagation;
.super Landroid/transition/Slide;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setSlideEdge(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/transition/Slide;->setSlideEdge(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setPropagation(Landroid/transition/TransitionPropagation;)V

    return-void
.end method
