.class public final synthetic LVF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LVF/j;->a:I

    iput-object p1, p0, LVF/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LVF/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationActionUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationActionUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    const-string v1, "presetId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGr/b;

    invoke-direct {v1}, LGr/b;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PRESET_ID_ARG"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->h(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->f(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->l(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->p(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->d(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->n(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/inappmessage/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LVF/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/managers/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
