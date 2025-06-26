.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll5/d;

.field public final synthetic b:Ll5/e;


# direct methods
.method public constructor <init>(Ll5/e;Ll5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->b:Ll5/e;

    iput-object p2, p0, Ll5/c;->a:Ll5/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Ll5/c;->b:Ll5/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ll5/c;->a:Ll5/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ll5/e;->a(FLl5/d;Z)V

    iget v4, v2, Ll5/d;->e:F

    iput v4, v2, Ll5/d;->k:F

    iget v4, v2, Ll5/d;->f:F

    iput v4, v2, Ll5/d;->l:F

    iget v4, v2, Ll5/d;->g:F

    iput v4, v2, Ll5/d;->m:F

    iget v4, v2, Ll5/d;->j:I

    add-int/2addr v4, v3

    iget-object v3, v2, Ll5/d;->i:[I

    array-length v3, v3

    rem-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ll5/d;->a(I)V

    iget-boolean v3, v0, Ll5/e;->f:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll5/e;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, v2, Ll5/d;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v1, v2, Ll5/d;->n:Z

    goto :goto_0

    :cond_0
    iget p1, v0, Ll5/e;->e:F

    add-float/2addr p1, v1

    iput p1, v0, Ll5/e;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ll5/c;->b:Ll5/e;

    const/4 v0, 0x0

    iput v0, p1, Ll5/e;->e:F

    return-void
.end method
