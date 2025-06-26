.class public abstract Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageHtml;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageHtmlBase;",
        "Lcom/braze/models/inappmessage/InAppMessageBase;",
        "Lcom/braze/models/inappmessage/IInAppMessageHtml;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/braze/managers/c0;",
        "brazeManager",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/braze/managers/c0;)V",
        "",
        "",
        "remotePathToLocalAssetMap",
        "LqM/B;",
        "setLocalPrefetchedAssetPaths",
        "(Ljava/util/Map;)V",
        "buttonId",
        "",
        "logButtonClick",
        "(Ljava/lang/String;)Z",
        "onAfterClosed",
        "()V",
        "localAssetsDirectoryUrl",
        "Ljava/lang/String;",
        "getLocalAssetsDirectoryUrl",
        "()Ljava/lang/String;",
        "setLocalAssetsDirectoryUrl",
        "(Ljava/lang/String;)V",
        "wasButtonClickLogged",
        "Z",
        "buttonIdClicked",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buttonIdClicked:Ljava/lang/String;

.field private localAssetsDirectoryUrl:Ljava/lang/String;

.field private wasButtonClickLogged:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;ZZILkotlin/jvm/internal/g;)V

    const-string p2, "use_webview"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logButtonClick$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger id not found (this is expected for test sends). Not logging html in-app message button click for id: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logButtonClick$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Button Id was null or blank for this html in-app message. Ignoring."

    return-object v0
.end method

.method private static final logButtonClick$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Button click already logged for this html in-app message. Ignoring."

    return-object v0
.end method

.method private static final logButtonClick$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot log an html in-app message button click because the BrazeManager is null."

    return-object v0
.end method

.method private static final logButtonClick$lambda$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Logged button click for button id: "

    const-string v1, " and trigger id: "

    invoke-static {v0, p0, v1, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->logButtonClick$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLocalAssetsDirectoryUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->localAssetsDirectoryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public logButtonClick(Ljava/lang/String;)Z
    .locals 10

    const-string v1, "buttonId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lcom/braze/managers/c0;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LZF/a;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, LZF/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_1
    iget-boolean v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    sget-object v4, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    if-eq v3, v4, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LZF/a;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, LZF/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LZF/a;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, LZF/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_3
    sget-object v3, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v3, v1, p1}, Lcom/braze/models/outgoing/event/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v2, Lcom/braze/managers/m;

    invoke-virtual {v2, v3}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    :cond_4
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LIF/c;

    const/16 v3, 0xa

    invoke-direct {v5, p1, v1, v3}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x0

    move-object v0, v2

    move-object v1, p0

    move-object v2, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_5
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/j;

    const/4 v2, 0x5

    invoke-direct {v5, p1, v2}, LVF/j;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8
.end method

.method public onAfterClosed()V
    .locals 4

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lcom/braze/managers/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/braze/triggers/events/d;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/braze/triggers/events/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/braze/managers/m;

    iget-object v0, v0, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    new-instance v2, Lcom/braze/events/internal/f0;

    invoke-direct {v2, v1}, Lcom/braze/events/internal/f0;-><init>(Lcom/braze/triggers/events/d;)V

    const-class v1, Lcom/braze/events/internal/f0;

    invoke-virtual {v0, v2, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLocalAssetsDirectoryUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->localAssetsDirectoryUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remotePathToLocalAssetMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
