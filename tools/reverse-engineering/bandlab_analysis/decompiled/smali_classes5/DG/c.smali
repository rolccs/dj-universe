.class public final synthetic LDG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDG/c;->a:I

    iput-object p2, p0, LDG/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDG/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LDG/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LDG/c;->b:Ljava/lang/Object;

    iget v2, p0, LDG/c;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, LGJ/g;

    invoke-virtual {v0, p1}, LGJ/g;->l(F)V

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, LGJ/g;

    if-eqz v2, :cond_0

    check-cast v0, LGJ/g;

    invoke-virtual {v0, p1}, LGJ/g;->l(F)V

    :cond_0
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_0
    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lno/a;

    iget v2, v0, Lno/a;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget v4, v0, Lno/a;->a:F

    iget v0, v0, Lno/a;->b:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v2, 0x43590000    # 217.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x42180000    # 38.0f

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v1, Lno/u;

    invoke-virtual {v1, v0, p1}, Lno/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lbd/g;

    iget-object p1, v1, Lbd/g;->b:Ljava/lang/Object;

    check-cast p1, Ll/I;

    iget-object p1, p1, Ll/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0, p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
