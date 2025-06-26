.class public Lcom/braze/models/inappmessage/InAppMessageControl;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageControl;",
        "Lcom/braze/models/inappmessage/InAppMessageBase;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/braze/managers/c0;",
        "brazeManager",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/braze/managers/c0;)V",
        "",
        "logImpression",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "controlImpressionLogged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/braze/enums/inappmessage/MessageType;",
        "getMessageType",
        "()Lcom/braze/enums/inappmessage/MessageType;",
        "messageType",
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
.field private final controlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;


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

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->controlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageControl;->logImpression$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageControl;->logImpression$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logImpression$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Control impression already logged for this in-app message. Ignoring."

    return-object v0
.end method

.method private static final logImpression$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger Id not found (this is expected for test sends). Not logging in-app message control impression."

    return-object v0
.end method

.method private static final logImpression$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot log an in-app message control impression because the BrazeManager is null."

    return-object v0
.end method

.method private static final logImpression$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Logging control in-app message impression event"

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageControl;->logImpression$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageControl;->logImpression$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public logImpression()Z
    .locals 9

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->controlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LXc/k;

    const/16 v1, 0x1c

    invoke-direct {v5, v1}, LXc/k;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lcom/braze/managers/c0;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LXc/k;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, LXc/k;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LZF/a;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, LZF/a;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageExtras()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/braze/models/outgoing/event/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lcom/braze/managers/c0;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/braze/managers/m;

    invoke-virtual {v2, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    :cond_4
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->controlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return v1

    :cond_6
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LZF/a;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, LZF/a;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8
.end method
