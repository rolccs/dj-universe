.class public final Ln5/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/view/View;

.field public final f:Ln5/t;

.field public final g:Ln5/s;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln5/t;Ln5/s;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln5/r;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Ln5/r;->c:Z

    iput-boolean p6, p0, Ln5/r;->d:Z

    iput-object p1, p0, Ln5/r;->e:Landroid/view/View;

    iput-object p2, p0, Ln5/r;->f:Ln5/t;

    iput-object p3, p0, Ln5/r;->g:Ln5/s;

    iput-object p4, p0, Ln5/r;->h:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/r;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean p1, p0, Ln5/r;->a:Z

    iget-object v0, p0, Ln5/r;->f:Ln5/t;

    const/4 v1, 0x0

    iget-object v2, p0, Ln5/r;->e:Landroid/view/View;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ln5/r;->c:Z

    const v3, 0x7f0b0618

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln5/r;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln5/r;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Ln5/r;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, v0, Ln5/t;->a:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v0, Ln5/t;->b:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget p1, v0, Ln5/t;->c:F

    invoke-static {v2, p1}, LE2/T;->p(Landroid/view/View;F)V

    iget p1, v0, Ln5/t;->d:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, v0, Ln5/t;->e:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, v0, Ln5/t;->f:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    iget p1, v0, Ln5/t;->g:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    iget p1, v0, Ln5/t;->h:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b04a8

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Ln5/x0;->a:Ln5/C0;

    invoke-virtual {p1, v2, v1}, Ln5/C0;->T(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget p1, v0, Ln5/t;->a:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v0, Ln5/t;->b:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget p1, v0, Ln5/t;->c:F

    invoke-static {v2, p1}, LE2/T;->p(Landroid/view/View;F)V

    iget p1, v0, Ln5/t;->d:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, v0, Ln5/t;->e:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, v0, Ln5/t;->f:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    iget p1, v0, Ln5/t;->g:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    iget p1, v0, Ln5/t;->h:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ln5/r;->g:Ln5/s;

    iget-object p1, p1, Ln5/s;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln5/r;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const p1, 0x7f0b0618

    iget-object v1, p0, Ln5/r;->e:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ln5/r;->f:Ln5/t;

    iget v0, p1, Ln5/t;->a:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p1, Ln5/t;->b:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget v0, p1, Ln5/t;->c:F

    invoke-static {v1, v0}, LE2/T;->p(Landroid/view/View;F)V

    iget v0, p1, Ln5/t;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p1, Ln5/t;->e:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p1, Ln5/t;->f:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, p1, Ln5/t;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    iget p1, p1, Ln5/t;->h:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ln5/r;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, LE2/T;->p(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
