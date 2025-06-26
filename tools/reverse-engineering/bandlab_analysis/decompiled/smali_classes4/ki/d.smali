.class public final Lki/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lki/d;->a:I

    iput-object p2, p0, Lki/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lki/d;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lki/d;->b:Ljava/lang/Object;

    check-cast p1, LIh/j;

    iget-object p1, p1, LIh/j;->e:Ljava/lang/Object;

    check-cast p1, Ljt/a;

    invoke-virtual {p1}, Ljt/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lki/d;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lki/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, p1}, Lcom/bandlab/arrangement/view/ArrangementView;->setAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lki/d;->b:Ljava/lang/Object;

    check-cast p1, Llo/j;

    invoke-virtual {p1}, Llo/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lki/d;->b:Ljava/lang/Object;

    check-cast p1, LIh/j;

    iget-boolean v0, p1, LIh/j;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, LIh/j;->d:Ljava/lang/Object;

    check-cast p1, Ljt/a;

    invoke-virtual {p1}, Ljt/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lki/d;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lki/d;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lki/d;->b:Ljava/lang/Object;

    check-cast p1, LIh/j;

    iget-object p1, p1, LIh/j;->f:Ljava/lang/Object;

    check-cast p1, Ljt/a;

    invoke-virtual {p1}, Ljt/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
