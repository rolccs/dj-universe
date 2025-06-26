.class public final synthetic LKa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKa/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LKa/C;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsi/g;->t:Lpe/i;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->c(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->m(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lio/purchasely/ext/Purchasely;->m(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    sget-object p1, Lef/b;->s:LeM/a;

    return-void

    :pswitch_4
    sget p1, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;->a:I

    :pswitch_5
    return-void

    :pswitch_6
    sget-object p1, LQe/b;->s:LP9/k;

    return-void

    :pswitch_7
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
