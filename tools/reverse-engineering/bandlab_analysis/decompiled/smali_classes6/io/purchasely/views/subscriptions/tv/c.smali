.class public final synthetic Lio/purchasely/views/subscriptions/tv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/H0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/H0;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/views/subscriptions/tv/c;->a:I

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/c;->b:Landroidx/recyclerview/widget/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lio/purchasely/views/subscriptions/tv/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/c;->b:Landroidx/recyclerview/widget/H0;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->b(Landroidx/recyclerview/widget/H0;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/c;->b:Landroidx/recyclerview/widget/H0;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->c(Landroidx/recyclerview/widget/H0;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
