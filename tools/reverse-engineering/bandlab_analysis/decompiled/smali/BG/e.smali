.class public final synthetic LBG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;I)V
    .locals 0

    iput p2, p0, LBG/e;->a:I

    iput-object p1, p0, LBG/e;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBG/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBG/e;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->U(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBG/e;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    check-cast p1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->V(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/BrazeUserChangeEvent;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    iget-object p1, p0, LBG/e;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->c0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
