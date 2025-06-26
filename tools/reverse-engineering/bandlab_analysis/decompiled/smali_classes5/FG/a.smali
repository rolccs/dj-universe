.class public final synthetic LFG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFG/a;->a:I

    iput-object p2, p0, LFG/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LFG/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LFG/a;->a:I

    iput-object p2, p0, LFG/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LFG/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LFG/a;->b:Ljava/lang/Object;

    iget-object v2, p0, LFG/a;->c:Ljava/lang/Object;

    iget v3, p0, LFG/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lo7/c;

    invoke-virtual {v1}, Lo7/c;->getNavActions()Lqv/v;

    move-result-object p1

    sget-object v9, Lqv/w;->c:Lqv/w;

    sget-object v6, Lqv/a;->INSTANCE:Lqv/a;

    check-cast p1, LEv/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attributionGroup"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->k:I

    new-instance v0, Lqv/z;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v4, "remove_ads"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x4a

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object p1, p1, LEv/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, LwN/d;->H(Landroid/content/Context;Lqv/z;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v2}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    invoke-static {v1, v2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->a(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/recyclerview/widget/H0;

    check-cast v2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    invoke-static {v1, v2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->a(Landroidx/recyclerview/widget/H0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    check-cast v2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    invoke-static {v1, v2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->a(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;

    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    invoke-static {v1, v2, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->a(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V

    return-void

    :pswitch_4
    new-instance p1, Lq/w0;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lq/w0;-><init>(Landroid/content/Context;)V

    check-cast v1, Lgt/d;

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/cast/S1;->E(Landroid/view/View;Lfw/a;Lq/w0;)V

    invoke-virtual {p1}, Lq/w0;->show()V

    return-void

    :pswitch_5
    sget p1, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;->a:I

    check-cast v1, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "null\n"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "<a href=null</a>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v0, LKa/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LKa/C;-><init>(I)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_6
    check-cast v1, LHL/a;

    iput-boolean v0, v1, LHL/a;->s:Z

    iget-object p1, v1, LHL/a;->r:LBL/c;

    if-eqz p1, :cond_1

    check-cast v2, Lcom/iteratehq/iterate/model/Survey;

    iget-wide v3, p1, LBL/c;->a:J

    iget-object p1, p1, LBL/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    invoke-static {v2, v3, v4, p1}, LBL/d;->e(Lcom/iteratehq/iterate/model/Survey;JLandroidx/fragment/app/k0;)V

    :cond_1
    invoke-virtual {v1}, LsJ/i;->l()V

    return-void

    :pswitch_7
    check-cast v1, Lcom/braze/ui/widget/TextAnnouncementCardView;

    check-cast v2, Lcom/braze/models/cards/TextAnnouncementCard;

    invoke-static {v1, v2, p1}, Lcom/braze/ui/widget/TextAnnouncementCardView;->i(Lcom/braze/ui/widget/TextAnnouncementCardView;Lcom/braze/models/cards/TextAnnouncementCard;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/braze/ui/widget/ShortNewsCardView;

    check-cast v2, Lcom/braze/models/cards/ShortNewsCard;

    invoke-static {v1, v2, p1}, Lcom/braze/ui/widget/ShortNewsCardView;->i(Lcom/braze/ui/widget/ShortNewsCardView;Lcom/braze/models/cards/ShortNewsCard;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/braze/ui/widget/ImageOnlyCardView;

    check-cast v2, Lcom/braze/models/cards/ImageOnlyCard;

    invoke-static {v1, v2, p1}, Lcom/braze/ui/widget/ImageOnlyCardView;->i(Lcom/braze/ui/widget/ImageOnlyCardView;Lcom/braze/models/cards/ImageOnlyCard;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/braze/ui/widget/CaptionedImageCardView;

    check-cast v2, Lcom/braze/models/cards/CaptionedImageCard;

    invoke-static {v1, v2, p1}, Lcom/braze/ui/widget/CaptionedImageCardView;->i(Lcom/braze/ui/widget/CaptionedImageCardView;Lcom/braze/models/cards/CaptionedImageCard;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->g(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
