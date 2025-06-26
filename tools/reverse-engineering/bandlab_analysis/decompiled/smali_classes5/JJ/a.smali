.class public final synthetic LJJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJJ/a;->a:I

    iput-object p2, p0, LJJ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LJJ/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJJ/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->b(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJJ/a;->b:Ljava/lang/Object;

    check-cast p1, LJJ/j;

    iput-boolean p2, p1, LJJ/j;->l:Z

    invoke-virtual {p1}, LJJ/o;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJJ/j;->t(Z)V

    iput-boolean p2, p1, LJJ/j;->m:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, LJJ/a;->b:Ljava/lang/Object;

    check-cast p1, LJJ/d;

    invoke-virtual {p1}, LJJ/d;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, LJJ/d;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
