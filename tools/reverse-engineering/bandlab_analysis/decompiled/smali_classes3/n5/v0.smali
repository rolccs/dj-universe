.class public final Ln5/v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ln5/f0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ln5/v0;->b:Landroid/view/View;

    iput-object p2, p0, Ln5/v0;->a:Landroid/view/View;

    iput p3, p0, Ln5/v0;->f:F

    iput p4, p0, Ln5/v0;->g:F

    const p1, 0x7f0b0616

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Ln5/v0;->c:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln5/v0;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ln5/v0;->c:[I

    :cond_0
    iget-object v0, p0, Ln5/v0;->c:[I

    iget-object v1, p0, Ln5/v0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Ln5/v0;->c:[I

    iget-object v2, p0, Ln5/v0;->a:Landroid/view/View;

    const v3, 0x7f0b0616

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Ln5/v0;->d:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Ln5/v0;->e:F

    iget v0, p0, Ln5/v0;->f:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ln5/v0;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ln5/v0;->d:F

    iget-object v1, p0, Ln5/v0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ln5/v0;->e:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(Ln5/i0;)V
    .locals 2

    iget-boolean p1, p0, Ln5/v0;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Ln5/v0;->a:Landroid/view/View;

    const v1, 0x7f0b0616

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ln5/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/v0;->d(Ln5/i0;)V

    return-void
.end method

.method public final f(Ln5/i0;)V
    .locals 0

    return-void
.end method

.method public final g(Ln5/i0;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/v0;->h:Z

    iget p1, p0, Ln5/v0;->f:F

    iget-object v0, p0, Ln5/v0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Ln5/v0;->g:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/v0;->h:Z

    iget p1, p0, Ln5/v0;->f:F

    iget-object v0, p0, Ln5/v0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Ln5/v0;->g:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ln5/v0;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p1, p0, Ln5/v0;->f:F

    iget-object p2, p0, Ln5/v0;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p1, p0, Ln5/v0;->g:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
