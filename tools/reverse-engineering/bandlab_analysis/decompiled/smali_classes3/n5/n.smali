.class public final Ln5/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ln5/f0;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/n;->d:Z

    iput-object p1, p0, Ln5/n;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Ln5/n;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Ln5/n;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ln5/n;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/n;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0613

    iget-object v2, p0, Ln5/n;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Ln5/n;->c:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Ln5/X;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ln5/n;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0613

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Ln5/X;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ln5/i0;)V
    .locals 0

    return-void
.end method

.method public final f(Ln5/i0;)V
    .locals 0

    return-void
.end method

.method public final g(Ln5/i0;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln5/n;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ln5/n;->d:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Ln5/n;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0613

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ln5/n;->c:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, Ln5/X;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ln5/n;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0613

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ln5/X;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln5/n;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ln5/n;->d:Z

    return-void
.end method
