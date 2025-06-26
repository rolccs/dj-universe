.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/DecelerateInterpolator;

.field public static final e:Landroidx/leanback/transition/a;

.field public static final f:Landroidx/leanback/transition/a;

.field public static final g:Landroidx/leanback/transition/a;

.field public static final h:Landroidx/leanback/transition/a;

.field public static final i:Landroidx/leanback/transition/a;


# instance fields
.field public final a:LaA/e;

.field public b:Landroid/transition/Visibility;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroidx/leanback/transition/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/a;

    new-instance v0, Landroidx/leanback/transition/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroidx/leanback/transition/a;

    new-instance v0, Landroidx/leanback/transition/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/a;

    new-instance v0, Landroidx/leanback/transition/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/a;

    new-instance v0, Landroidx/leanback/transition/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/leanback/transition/a;-><init>(I)V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    new-instance v0, Landroidx/leanback/transition/b;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/b;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    sget-object v1, Lh3/a;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const v1, 0x800003

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_5

    const/16 v2, 0x50

    if-eq p2, v2, :cond_4

    const/16 v2, 0x70

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    const v0, 0x800005

    if-eq p2, v0, :cond_1

    const v0, 0x800007

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/a;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroidx/leanback/transition/a;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/a;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    goto :goto_0

    :cond_4
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/a;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    goto :goto_0

    :cond_5
    sget-object p2, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/a;

    iput-object p2, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v1, p1

    :goto_0
    return v1
.end method

.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v1, p1

    :goto_0
    return v1
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    invoke-virtual {v1, p0, p1, v12, v0}, LaA/e;->Q(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    invoke-virtual {v1, p0, p1, v12, v0}, LaA/e;->R(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lbh/b;->G(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    move-object/from16 v2, p3

    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    invoke-virtual {v1, p0, p1, v12, v0}, LaA/e;->Q(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:LaA/e;

    invoke-virtual {v1, p0, p1, v12, v0}, LaA/e;->R(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->d:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lbh/b;->G(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    move-object/from16 v2, p4

    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    invoke-super {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method
