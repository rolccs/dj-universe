.class public final synthetic LBG/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBG/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LBG/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->s(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;->u(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->l(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
