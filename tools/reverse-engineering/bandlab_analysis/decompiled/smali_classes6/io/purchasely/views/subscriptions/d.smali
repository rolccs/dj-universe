.class public final synthetic Lio/purchasely/views/subscriptions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/purchasely/views/subscriptions/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget v0, p0, Lio/purchasely/views/subscriptions/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/purchasely/views/PLYWebViewActivity;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lio/purchasely/views/PLYWebViewActivity;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
