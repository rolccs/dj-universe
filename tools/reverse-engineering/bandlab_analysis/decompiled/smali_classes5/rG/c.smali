.class public final synthetic LrG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/enums/NotificationSubscriptionType;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/NotificationSubscriptionType;I)V
    .locals 0

    iput p2, p0, LrG/c;->a:I

    iput-object p1, p0, LrG/c;->b:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LrG/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LrG/c;->b:Lcom/braze/enums/NotificationSubscriptionType;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->b(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LrG/c;->b:Lcom/braze/enums/NotificationSubscriptionType;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->a(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LrG/c;->b:Lcom/braze/enums/NotificationSubscriptionType;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->m(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LrG/c;->b:Lcom/braze/enums/NotificationSubscriptionType;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->s(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
