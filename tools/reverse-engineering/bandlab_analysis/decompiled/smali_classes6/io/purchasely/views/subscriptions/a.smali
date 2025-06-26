.class public final synthetic Lio/purchasely/views/subscriptions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, Lio/purchasely/views/subscriptions/a;->a:I

    iput-object p1, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lio/purchasely/views/subscriptions/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmF/d;

    sget-object v0, LmF/d;->d:LmF/d;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    check-cast v1, LnF/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    check-cast p1, LiF/B;

    invoke-virtual {p1}, LiF/B;->invoke()Ljava/lang/Object;

    iget-object p1, v1, LnF/c;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v1, LnF/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LmF/d;->e:LmF/d;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iput-boolean v2, v1, LnF/c;->a:Z

    iget-object p1, v1, LnF/c;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LnF/c;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LmF/d;->f:LmF/d;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    check-cast p1, LiF/B;

    invoke-virtual {p1}, LiF/B;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/F2;->x(Landroid/widget/ImageButton;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/purchasely/models/PLYProduct;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/purchasely/models/PLYPlan;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/purchasely/models/PLYSubscription;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->l(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/purchasely/models/PLYProduct;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/purchasely/models/PLYPlan;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/purchasely/models/PLYSubscription;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->n(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/purchasely/models/PLYProduct;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/purchasely/models/PLYPlan;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/purchasely/models/PLYSubscription;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->s(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/purchasely/models/PLYProduct;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/purchasely/models/PLYPlan;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/purchasely/models/PLYSubscription;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->q(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/purchasely/models/PLYProduct;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/purchasely/models/PLYPlan;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/purchasely/models/PLYSubscription;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->r(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/purchasely/models/PLYProduct;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/purchasely/models/PLYPlan;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/purchasely/models/PLYSubscription;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->p(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/purchasely/models/PLYProduct;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/purchasely/models/PLYPlan;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/purchasely/models/PLYSubscription;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/a;->f:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->o(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
