.class public final synthetic Lcom/braze/ui/inappmessage/jsinterface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/braze/ui/inappmessage/jsinterface/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/ui/inappmessage/jsinterface/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1$1;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
