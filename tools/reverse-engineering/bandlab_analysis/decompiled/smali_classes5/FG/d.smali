.class public final synthetic LFG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/ConsoleMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ConsoleMessage;I)V
    .locals 0

    iput p2, p0, LFG/d;->a:I

    iput-object p1, p0, LFG/d;->b:Landroid/webkit/ConsoleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFG/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFG/d;->b:Landroid/webkit/ConsoleMessage;

    invoke-static {v0}, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;->a(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFG/d;->b:Landroid/webkit/ConsoleMessage;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->f(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
