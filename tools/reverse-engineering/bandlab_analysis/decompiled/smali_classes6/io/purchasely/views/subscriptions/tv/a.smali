.class public final synthetic Lio/purchasely/views/subscriptions/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/views/subscriptions/tv/a;->a:I

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/a;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/views/subscriptions/tv/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/a;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->n(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/a;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->m(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
