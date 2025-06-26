.class public final synthetic LIF/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, LIF/v;->a:I

    iput-object p2, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/push/NotificationTrampolineActivity;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->s(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->u(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->L(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->P(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/BrazeFlushPushDeliveryReceiver;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LIF/v;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/Braze;->t1(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
