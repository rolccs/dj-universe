.class public final synthetic LBG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBG/i;->a:I

    iput-object p2, p0, LBG/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCr/c;LCr/h;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, LBG/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const-string v2, "this$0"

    const/4 v3, 0x0

    iget-object v4, p0, LBG/i;->b:Ljava/lang/Object;

    iget v5, p0, LBG/i;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object p1, LzF/k;->x:Lwb/a;

    check-cast v4, LzF/k;

    invoke-virtual {v4}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Uz;->l()V

    return-void

    :pswitch_1
    check-cast v4, Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    check-cast v4, Lof/h;

    invoke-static {v4}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-void

    :pswitch_3
    check-cast v4, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;

    invoke-static {v4, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->l(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v4, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    invoke-static {v4, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;->r(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v4, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {v4, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->s(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgu/o;->a:Lgu/o;

    invoke-static {p1, v3}, Lgu/p;->c(Lgu/s;LaN/a;)Lgu/y;

    move-result-object p1

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast v4, Lhh/j;

    invoke-interface {v4}, Lhh/j;->get()Lgu/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :cond_2
    return-void

    :pswitch_8
    check-cast v4, Lcom/google/android/material/datepicker/l;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/l;->r()V

    throw v3

    :pswitch_9
    check-cast v4, Lcom/facebook/login/h;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/login/h;->onCancel()V

    return-void

    :pswitch_a
    check-cast v4, Lcom/facebook/internal/a0;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/internal/a0;->cancel()V

    return-void

    :pswitch_b
    check-cast v4, LMs/a;

    invoke-virtual {v4}, LMs/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v4, LK4/y;

    invoke-virtual {v4}, LK4/y;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0259

    if-ne v0, v1, :cond_3

    iget-object p1, v4, LK4/y;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0258

    if-ne p1, v0, :cond_4

    iget-object p1, v4, LK4/y;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void

    :pswitch_d
    check-cast v4, LK4/h;

    iget-object p1, v4, LK4/h;->d:LK4/t;

    iget-object v1, p1, LK4/t;->j0:Lv3/Z;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lv3/Z;->W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LK4/t;->j0:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->i0()Lv3/q0;

    move-result-object v0

    iget-object v1, p1, LK4/t;->j0:Lv3/Z;

    invoke-virtual {v0}, Lv3/q0;->a()Lv3/p0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lv3/p0;->d(I)Lv3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/p0;->g()Lv3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/p0;->i()Lv3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/p0;->k()Lv3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/p0;->b()Lv3/q0;

    move-result-object v0

    invoke-interface {v1, v0}, Lv3/Z;->F(Lv3/q0;)V

    iget-object p1, p1, LK4/t;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void

    :pswitch_e
    check-cast v4, LK4/n;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/H0;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, v4, LK4/n;->d:LK4/t;

    iget-object v2, v0, LK4/t;->z:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LK4/t;->g:LK4/l;

    invoke-virtual {v0, p1, v2}, LK4/t;->d(Landroidx/recyclerview/widget/e0;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LK4/t;->i:LK4/h;

    invoke-virtual {v0, p1, v2}, LK4/t;->d(Landroidx/recyclerview/widget/e0;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object p1, v0, LK4/t;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    :pswitch_f
    check-cast v4, LK4/h;

    iget-object p1, v4, LK4/h;->d:LK4/t;

    iget-object v2, p1, LK4/t;->j0:Lv3/Z;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Lv3/Z;->W(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p1, LK4/t;->j0:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->i0()Lv3/q0;

    move-result-object v0

    iget-object v2, p1, LK4/t;->j0:Lv3/Z;

    sget v3, Ly3/B;->a:I

    invoke-virtual {v0}, Lv3/q0;->a()Lv3/p0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/p0;->d(I)Lv3/p0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/p0;->l(I)Lv3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/p0;->b()Lv3/q0;

    move-result-object v0

    invoke-interface {v2, v0}, Lv3/Z;->F(Lv3/q0;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14047d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LK4/t;->f:LK4/o;

    iget-object v2, v2, LK4/o;->b:[Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object p1, p1, LK4/t;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    :goto_2
    return-void

    :pswitch_10
    check-cast v4, LK4/t;

    iget-boolean p1, v4, LK4/t;->k0:Z

    xor-int/2addr p1, v1

    invoke-virtual {v4, p1}, LK4/t;->k(Z)V

    return-void

    :pswitch_11
    check-cast v4, LJJ/v;

    iget-object p1, v4, LJJ/v;->f:Landroid/widget/EditText;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, v4, LJJ/v;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_b

    iget-object v0, v4, LJJ/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_b
    iget-object v0, v4, LJJ/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_c

    iget-object v0, v4, LJJ/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_c
    invoke-virtual {v4}, LJJ/o;->q()V

    :goto_4
    return-void

    :pswitch_12
    check-cast v4, LJJ/j;

    invoke-virtual {v4}, LJJ/j;->u()V

    return-void

    :pswitch_13
    check-cast v4, LJJ/d;

    iget-object p1, v4, LJJ/d;->i:Landroid/widget/EditText;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_e
    invoke-virtual {v4}, LJJ/o;->q()V

    :goto_5
    return-void

    :pswitch_14
    check-cast v4, LEy/k;

    iget-object p1, v4, LEy/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v4, LHL/a;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LsJ/i;->l()V

    return-void

    :pswitch_16
    check-cast v4, Lcom/bandlab/common/views/text/SingleLineInput;

    invoke-static {v4}, Lcom/bandlab/common/views/text/SingleLineInput;->f(Lcom/bandlab/common/views/text/SingleLineInput;)V

    return-void

    :pswitch_17
    check-cast v4, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    invoke-static {v4, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->h(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast v4, LCr/d;

    invoke-virtual {v4}, LCr/d;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v4, LCr/c;

    instance-of p1, v4, LCr/c;

    if-eqz p1, :cond_10

    iget-object p1, v4, LCr/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, v4, LCr/c;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    check-cast v4, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;

    iget-object p1, v4, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->y:Lfu/a;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lfu/a;->call()V

    :cond_11
    return-void

    :pswitch_1b
    check-cast v4, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    invoke-static {v4, p1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->b(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v4, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->s(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
