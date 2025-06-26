.class public final Lcom/braze/events/BrazeNetworkFailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\rR%\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\nR\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "",
        "Lcom/braze/requests/n;",
        "brazeRequest",
        "Lcom/braze/communication/d;",
        "httpConnectorResult",
        "<init>",
        "(Lcom/braze/requests/n;Lcom/braze/communication/d;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/braze/requests/n;",
        "Lcom/braze/communication/d;",
        "responseCode",
        "I",
        "getResponseCode",
        "",
        "responseHeaders",
        "Ljava/util/Map;",
        "getResponseHeaders",
        "()Ljava/util/Map;",
        "",
        "requestInitiationTime",
        "Ljava/lang/Long;",
        "getRequestInitiationTime",
        "()Ljava/lang/Long;",
        "requestUrl",
        "Ljava/lang/String;",
        "getRequestUrl",
        "Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "requestType",
        "Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "getRequestType",
        "()Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        "RequestType",
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
.field private final brazeRequest:Lcom/braze/requests/n;

.field private final httpConnectorResult:Lcom/braze/communication/d;

.field private final requestInitiationTime:Ljava/lang/Long;

.field private final requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

.field private final requestUrl:Ljava/lang/String;

.field private final responseCode:I

.field private final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V
    .locals 1

    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnectorResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lcom/braze/requests/n;

    iput-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lcom/braze/communication/d;

    iget v0, p2, Lcom/braze/communication/d;->a:I

    iput v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->responseCode:I

    iget-object p2, p2, Lcom/braze/communication/d;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->responseHeaders:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Lcom/braze/requests/b;

    iget-object v0, p2, Lcom/braze/requests/b;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestInitiationTime:Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object p2

    iget-object p2, p2, Lcom/braze/requests/util/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestUrl:Ljava/lang/String;

    instance-of p2, p1, Lcom/braze/requests/e;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/braze/requests/f;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/braze/requests/f;

    iget-object p1, p1, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    iget-object p1, p1, Lcom/braze/models/outgoing/k;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    :goto_0
    iput-object p1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->requestType:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazeNetworkFailureEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lcom/braze/requests/n;

    iget-object v3, p1, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lcom/braze/requests/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lcom/braze/communication/d;

    iget-object p1, p1, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lcom/braze/communication/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lcom/braze/requests/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lcom/braze/communication/d;

    invoke-virtual {v1}, Lcom/braze/communication/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeNetworkFailureEvent(brazeRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->brazeRequest:Lcom/braze/requests/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpConnectorResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/BrazeNetworkFailureEvent;->httpConnectorResult:Lcom/braze/communication/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
