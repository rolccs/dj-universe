.class public final synthetic LFG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView$HitTestResult;I)V
    .locals 0

    iput p2, p0, LFG/c;->a:I

    iput-object p1, p0, LFG/c;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFG/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFG/c;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->c(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFG/c;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->e(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LFG/c;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->d(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
