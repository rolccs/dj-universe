.class public final synthetic Lio/purchasely/views/subscriptions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

.field public final synthetic c:Lio/purchasely/models/PLYProduct;

.field public final synthetic d:Lio/purchasely/models/PLYPlan;

.field public final synthetic e:Lio/purchasely/models/PLYSubscription;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;I)V
    .locals 0

    iput p6, p0, Lio/purchasely/views/subscriptions/b;->a:I

    iput-object p1, p0, Lio/purchasely/views/subscriptions/b;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/b;->c:Lio/purchasely/models/PLYProduct;

    iput-object p3, p0, Lio/purchasely/views/subscriptions/b;->d:Lio/purchasely/models/PLYPlan;

    iput-object p4, p0, Lio/purchasely/views/subscriptions/b;->e:Lio/purchasely/models/PLYSubscription;

    iput-object p5, p0, Lio/purchasely/views/subscriptions/b;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lio/purchasely/views/subscriptions/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lio/purchasely/views/subscriptions/b;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iget-object v3, v0, Lio/purchasely/views/subscriptions/b;->c:Lio/purchasely/models/PLYProduct;

    iget-object v4, v0, Lio/purchasely/views/subscriptions/b;->d:Lio/purchasely/models/PLYPlan;

    iget-object v5, v0, Lio/purchasely/views/subscriptions/b;->e:Lio/purchasely/models/PLYSubscription;

    iget-object v6, v0, Lio/purchasely/views/subscriptions/b;->f:Landroid/widget/TextView;

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->d(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v7, v0, Lio/purchasely/views/subscriptions/b;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iget-object v8, v0, Lio/purchasely/views/subscriptions/b;->c:Lio/purchasely/models/PLYProduct;

    iget-object v9, v0, Lio/purchasely/views/subscriptions/b;->d:Lio/purchasely/models/PLYPlan;

    iget-object v10, v0, Lio/purchasely/views/subscriptions/b;->e:Lio/purchasely/models/PLYSubscription;

    iget-object v11, v0, Lio/purchasely/views/subscriptions/b;->f:Landroid/widget/TextView;

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v12}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->g(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lio/purchasely/views/subscriptions/b;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iget-object v2, v0, Lio/purchasely/views/subscriptions/b;->c:Lio/purchasely/models/PLYProduct;

    iget-object v3, v0, Lio/purchasely/views/subscriptions/b;->d:Lio/purchasely/models/PLYPlan;

    iget-object v4, v0, Lio/purchasely/views/subscriptions/b;->e:Lio/purchasely/models/PLYSubscription;

    iget-object v5, v0, Lio/purchasely/views/subscriptions/b;->f:Landroid/widget/TextView;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->e(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v6, v0, Lio/purchasely/views/subscriptions/b;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iget-object v7, v0, Lio/purchasely/views/subscriptions/b;->c:Lio/purchasely/models/PLYProduct;

    iget-object v8, v0, Lio/purchasely/views/subscriptions/b;->d:Lio/purchasely/models/PLYPlan;

    iget-object v9, v0, Lio/purchasely/views/subscriptions/b;->e:Lio/purchasely/models/PLYSubscription;

    iget-object v10, v0, Lio/purchasely/views/subscriptions/b;->f:Landroid/widget/TextView;

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v11}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->h(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v11, v0, Lio/purchasely/views/subscriptions/b;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iget-object v12, v0, Lio/purchasely/views/subscriptions/b;->c:Lio/purchasely/models/PLYProduct;

    iget-object v13, v0, Lio/purchasely/views/subscriptions/b;->d:Lio/purchasely/models/PLYPlan;

    iget-object v14, v0, Lio/purchasely/views/subscriptions/b;->e:Lio/purchasely/models/PLYSubscription;

    iget-object v15, v0, Lio/purchasely/views/subscriptions/b;->f:Landroid/widget/TextView;

    move-object/from16 v16, p1

    invoke-static/range {v11 .. v16}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->b(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lio/purchasely/views/subscriptions/b;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iget-object v2, v0, Lio/purchasely/views/subscriptions/b;->c:Lio/purchasely/models/PLYProduct;

    iget-object v3, v0, Lio/purchasely/views/subscriptions/b;->d:Lio/purchasely/models/PLYPlan;

    iget-object v4, v0, Lio/purchasely/views/subscriptions/b;->e:Lio/purchasely/models/PLYSubscription;

    iget-object v5, v0, Lio/purchasely/views/subscriptions/b;->f:Landroid/widget/TextView;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->a(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v6, v0, Lio/purchasely/views/subscriptions/b;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    iget-object v7, v0, Lio/purchasely/views/subscriptions/b;->c:Lio/purchasely/models/PLYProduct;

    iget-object v8, v0, Lio/purchasely/views/subscriptions/b;->d:Lio/purchasely/models/PLYPlan;

    iget-object v9, v0, Lio/purchasely/views/subscriptions/b;->e:Lio/purchasely/models/PLYSubscription;

    iget-object v10, v0, Lio/purchasely/views/subscriptions/b;->f:Landroid/widget/TextView;

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v11}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->f(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
