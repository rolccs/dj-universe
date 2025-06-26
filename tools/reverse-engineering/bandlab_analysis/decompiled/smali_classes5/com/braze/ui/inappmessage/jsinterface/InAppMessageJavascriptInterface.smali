.class public final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;
.super Lcom/braze/ui/JavascriptInterfaceBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;",
        "Lcom/braze/ui/JavascriptInterfaceBase;",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/models/inappmessage/IInAppMessageHtml;",
        "inAppMessage",
        "<init>",
        "(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageHtml;)V",
        "",
        "buttonId",
        "LqM/B;",
        "logButtonClick",
        "(Ljava/lang/String;)V",
        "logClick",
        "()V",
        "beforeMessageClosed",
        "requestPushPermission",
        "Lcom/braze/models/inappmessage/IInAppMessageHtml;",
        "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;",
        "user",
        "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;",
        "getUser",
        "()Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;",
        "",
        "wasCloseMessageCalled",
        "Z",
        "getWasCloseMessageCalled",
        "()Z",
        "setWasCloseMessageCalled",
        "(Z)V",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;


# instance fields
.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessageHtml;

.field private final user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

.field private wasCloseMessageCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageHtml;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/JavascriptInterfaceBase;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    new-instance p2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    invoke-direct {p2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    return-void
.end method


# virtual methods
.method public final beforeMessageClosed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->wasCloseMessageCalled:Z

    return-void
.end method

.method public final getUser()Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    return-object v0
.end method

.method public final getWasCloseMessageCalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->wasCloseMessageCalled:Z

    return v0
.end method

.method public logButtonClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->logButtonClick(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public logClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    return-void
.end method

.method public final requestPushPermission()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    const-wide/16 v0, 0x4b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;-><init>(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;LvM/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LOM/i0;

    return-void
.end method
