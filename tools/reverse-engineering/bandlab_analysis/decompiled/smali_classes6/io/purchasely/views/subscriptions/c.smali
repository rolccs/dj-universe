.class public final synthetic Lio/purchasely/views/subscriptions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/views/subscriptions/c;->a:I

    iput-object p1, p0, Lio/purchasely/views/subscriptions/c;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/views/subscriptions/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/views/subscriptions/c;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->w(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/views/subscriptions/c;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->r(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/c;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->y(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/c;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->q(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/purchasely/views/subscriptions/c;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->v(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/purchasely/views/subscriptions/c;->b:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->t(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)LqM/B;

    move-result-object v0

    return-object v0

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
