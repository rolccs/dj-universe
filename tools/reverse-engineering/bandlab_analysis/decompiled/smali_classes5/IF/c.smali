.class public final synthetic LIF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LIF/c;->a:I

    iput-object p1, p0, LIF/c;->b:Ljava/lang/String;

    iput-object p2, p0, LIF/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIF/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/support/WebContentUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/support/WebContentUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/support/WebContentUtils;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LIF/c;->c:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/braze/push/BrazeNotificationUtils;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/images/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/images/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/images/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/images/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/communication/dust/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/communication/dust/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LIF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/Braze;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LIF/c;->c:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/braze/Braze;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LIF/c;->c:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/braze/Braze;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LIF/c;->c:Ljava/lang/String;

    iget-object v1, p0, LIF/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/braze/Braze;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
