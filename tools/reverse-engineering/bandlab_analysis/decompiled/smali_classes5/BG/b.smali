.class public final synthetic LBG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;I)V
    .locals 0

    iput p2, p0, LBG/b;->a:I

    iput-object p1, p0, LBG/b;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBG/b;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->a(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBG/b;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->D(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBG/b;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->l(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBG/b;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->W(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
