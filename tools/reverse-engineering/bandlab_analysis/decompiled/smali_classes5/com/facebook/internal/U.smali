.class public final synthetic Lcom/facebook/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/internal/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/facebook/internal/U;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1}, Lcom/braze/ui/BrazeFeedFragment;->q(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;->w(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p2, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->x(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
