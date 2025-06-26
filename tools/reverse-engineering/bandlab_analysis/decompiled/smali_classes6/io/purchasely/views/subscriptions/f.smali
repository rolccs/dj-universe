.class public final synthetic Lio/purchasely/views/subscriptions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/purchasely/views/subscriptions/f;->a:I

    iput-object p2, p0, Lio/purchasely/views/subscriptions/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lio/purchasely/views/subscriptions/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/views/subscriptions/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->r(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/views/subscriptions/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;->h(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/purchasely/views/subscriptions/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;->t(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
