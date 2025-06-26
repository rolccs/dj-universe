.class public final synthetic Lio/purchasely/views/subscriptions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/views/subscriptions/e;->a:I

    iput-object p1, p0, Lio/purchasely/views/subscriptions/e;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget v0, p0, Lio/purchasely/views/subscriptions/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/views/subscriptions/e;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;->s(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/views/subscriptions/e;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;->q(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
