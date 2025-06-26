.class public final LE2/j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/j0;->a:I

    iput-object p3, p0, LE2/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, LE2/j0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LE2/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p1, LE2/l0;

    invoke-interface {p1}, LE2/l0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LE2/j0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p1, LE2/v0;

    iget-object v0, p1, LE2/v0;->a:LE2/u0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LE2/u0;->d(F)V

    iget-object v0, p0, LE2/j0;->b:Landroid/view/View;

    invoke-static {v0, p1}, LE2/r0;->e(Landroid/view/View;LE2/v0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p1, LE2/l0;

    invoke-interface {p1}, LE2/l0;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LE2/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LE2/j0;->c:Ljava/lang/Object;

    check-cast p1, LE2/l0;

    invoke-interface {p1}, LE2/l0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
