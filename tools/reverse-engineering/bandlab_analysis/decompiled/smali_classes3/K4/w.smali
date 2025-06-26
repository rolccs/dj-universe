.class public final LK4/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/y;


# direct methods
.method public synthetic constructor <init>(LK4/y;I)V
    .locals 0

    iput p2, p0, LK4/w;->a:I

    iput-object p1, p0, LK4/w;->b:LK4/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LK4/w;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LK4/w;->b:LK4/y;

    iget-object p1, p1, LK4/y;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LK4/w;->b:LK4/y;

    iget-object p1, p1, LK4/y;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, LK4/w;->b:LK4/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK4/y;->i(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, LK4/w;->b:LK4/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK4/y;->i(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, LK4/w;->b:LK4/y;

    iget-object v0, p1, LK4/y;->b:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, LK4/y;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, LK4/y;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const-wide/16 v0, 0xfa

    const/4 p1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, LK4/w;->b:LK4/y;

    iget v6, p0, LK4/w;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object p1, v5, LK4/y;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v5, LK4/y;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, LK4/y;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v5, LK4/y;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {v5, v3}, LK4/y;->i(I)V

    return-void

    :pswitch_2
    invoke-virtual {v5, v3}, LK4/y;->i(I)V

    return-void

    :pswitch_3
    iget-object v6, v5, LK4/y;->b:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v6, v5, LK4/y;->c:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v6, v5, LK4/y;->e:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    iget-boolean v7, v5, LK4/y;->A:Z

    if-eqz v7, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v3, v5, LK4/y;->j:Landroid/view/View;

    instance-of v6, v3, LK4/e;

    if-eqz v6, :cond_7

    iget-boolean v5, v5, LK4/y;->A:Z

    if-nez v5, :cond_7

    check-cast v3, LK4/e;

    iget-object v5, v3, LK4/e;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput-boolean v4, v3, LK4/e;->G:Z

    iget v3, v3, LK4/e;->F:F

    new-array v2, v2, [F

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, p1

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_4
    iget-object v3, v5, LK4/y;->j:Landroid/view/View;

    instance-of v6, v3, LK4/e;

    if-eqz v6, :cond_9

    iget-boolean v5, v5, LK4/y;->A:Z

    if-nez v5, :cond_9

    check-cast v3, LK4/e;

    iget-object v5, v3, LK4/e;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget v3, v3, LK4/e;->F:F

    new-array v2, v2, [F

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, p1

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
