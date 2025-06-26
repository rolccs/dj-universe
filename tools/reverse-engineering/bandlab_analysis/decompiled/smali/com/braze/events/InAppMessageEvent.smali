.class public final Lcom/braze/events/InAppMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/braze/events/InAppMessageEvent;",
        "",
        "Lcom/braze/triggers/events/b;",
        "triggerEvent",
        "Lcom/braze/triggers/actions/a;",
        "triggerAction",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "",
        "userId",
        "<init>",
        "(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/braze/triggers/events/b;",
        "getTriggerEvent",
        "()Lcom/braze/triggers/events/b;",
        "Lcom/braze/triggers/actions/a;",
        "getTriggerAction",
        "()Lcom/braze/triggers/actions/a;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "getInAppMessage",
        "()Lcom/braze/models/inappmessage/IInAppMessage;",
        "Ljava/lang/String;",
        "getUserId",
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
.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final triggerAction:Lcom/braze/triggers/actions/a;

.field private final triggerEvent:Lcom/braze/triggers/events/b;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lcom/braze/triggers/events/b;

    iput-object p2, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lcom/braze/triggers/actions/a;

    iput-object p3, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p4, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/InAppMessageEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lcom/braze/triggers/events/b;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lcom/braze/triggers/events/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lcom/braze/triggers/actions/a;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lcom/braze/triggers/actions/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public final getTriggerAction()Lcom/braze/triggers/actions/a;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lcom/braze/triggers/actions/a;

    return-object v0
.end method

.method public final getTriggerEvent()Lcom/braze/triggers/events/b;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lcom/braze/triggers/events/b;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lcom/braze/triggers/events/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lcom/braze/triggers/actions/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
