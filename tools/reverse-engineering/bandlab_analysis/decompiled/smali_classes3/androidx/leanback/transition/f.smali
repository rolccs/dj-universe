.class public final Landroidx/leanback/transition/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public final c:Landroid/view/View;

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/transition/f;->a:Z

    iput-object p2, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    iput-object p1, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    iput p3, p0, Landroidx/leanback/transition/f;->e:F

    iput p4, p0, Landroidx/leanback/transition/f;->d:F

    iput p5, p0, Landroidx/leanback/transition/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0b0363

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, p0, Landroidx/leanback/transition/f;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    invoke-virtual {v2, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Landroidx/leanback/transition/f;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/leanback/transition/f;->a:Z

    iget-object v0, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/leanback/transition/f;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    invoke-virtual {v1, v0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Landroidx/leanback/transition/f;->f:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    iget-object v0, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Landroidx/leanback/transition/f;->b:F

    iget v1, p0, Landroidx/leanback/transition/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Landroidx/leanback/transition/f;->f:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Landroidx/leanback/transition/f;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/transition/f;->g:Landroid/util/Property;

    iget-object v1, p0, Landroidx/leanback/transition/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
