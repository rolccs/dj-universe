.class public abstract Lcom/braze/models/cards/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0017\u0018\u0000 n2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001oB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u001a\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u001a\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R#\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001bR\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u0017\u00107\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104R4\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010=\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010\u0010R\u0017\u0010?\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010>\u001a\u0004\u0008?\u0010\u0010R\"\u0010@\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010>\u001a\u0004\u0008@\u0010\u0010\"\u0004\u0008A\u0010BR$\u0010C\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008C\u0010\u0010R\u001d\u0010D\u001a\u00020\u000e8\u0006\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008E\u0010\u0010R\"\u0010H\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010>\u001a\u0004\u0008H\u0010\u0010\"\u0004\u0008I\u0010BR\"\u0010J\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010>\u001a\u0004\u0008J\u0010\u0010\"\u0004\u0008K\u0010BR\u001c\u0010L\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010.\u001a\u0004\u0008M\u0010\u001bR\u001a\u0010O\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010>R\u0016\u0010T\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010>R\u0016\u0010U\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010>R\u0017\u0010W\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010c\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\u0010\"\u0004\u0008d\u0010BR*\u0010e\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008g\u0010G\u001a\u0004\u0008e\u0010\u0010\"\u0004\u0008f\u0010BR*\u0010h\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008k\u0010G\u001a\u0004\u0008i\u0010\u0010\"\u0004\u0008j\u0010BR\u0011\u0010l\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0010R\u0011\u0010m\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0010\u00a8\u0006p"
    }
    d2 = {
        "Lcom/braze/models/cards/Card;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/braze/enums/CardKey$Provider;",
        "cardKeysProvider",
        "Lcom/braze/managers/c0;",
        "brazeManager",
        "Lcom/braze/storage/ICardStorageProvider;",
        "cardStorage",
        "Lcom/braze/analytics/c;",
        "cardAnalytics",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)V",
        "",
        "logImpression",
        "()Z",
        "logClick",
        "Ljava/util/EnumSet;",
        "Lcom/braze/enums/CardCategory;",
        "categories",
        "isInCategorySet",
        "(Ljava/util/EnumSet;)Z",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isValidCard",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lorg/json/JSONObject;",
        "Lcom/braze/managers/c0;",
        "Lcom/braze/storage/ICardStorageProvider;",
        "Lcom/braze/analytics/c;",
        "",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "",
        "created",
        "J",
        "getCreated",
        "()J",
        "updated",
        "getUpdated",
        "expiresAt",
        "getExpiresAt",
        "value",
        "Ljava/util/EnumSet;",
        "getCategories",
        "()Ljava/util/EnumSet;",
        "isContentCard",
        "Z",
        "isRemoved",
        "isPinned",
        "setPinned",
        "(Z)V",
        "isClicked",
        "openUriInWebView",
        "getOpenUriInWebView",
        "getOpenUriInWebView$annotations",
        "()V",
        "isDismissibleByUser",
        "setDismissibleByUser",
        "isTest",
        "setTest",
        "url",
        "getUrl",
        "Lcom/braze/enums/CardType;",
        "cardType",
        "Lcom/braze/enums/CardType;",
        "getCardType",
        "()Lcom/braze/enums/CardType;",
        "wasViewedInternal",
        "isIndicatorHighlightedInternal",
        "isDismissedInternal",
        "Lcom/braze/enums/Channel;",
        "channel",
        "Lcom/braze/enums/Channel;",
        "getChannel",
        "()Lcom/braze/enums/Channel;",
        "Lcom/braze/models/cards/ICardListener;",
        "listener",
        "Lcom/braze/models/cards/ICardListener;",
        "getListener",
        "()Lcom/braze/models/cards/ICardListener;",
        "setListener",
        "(Lcom/braze/models/cards/ICardListener;)V",
        "enabled",
        "isIndicatorHighlighted",
        "setIndicatorHighlighted",
        "isDismissed",
        "setDismissed",
        "isDismissed$annotations",
        "viewed",
        "getViewed",
        "setViewed",
        "getViewed$annotations",
        "isExpired",
        "isControl",
        "Companion",
        "com/braze/models/cards/a",
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


# static fields
.field public static final Companion:Lcom/braze/models/cards/a;


# instance fields
.field private final brazeManager:Lcom/braze/managers/c0;

.field private final cardAnalytics:Lcom/braze/analytics/c;

.field private final cardStorage:Lcom/braze/storage/ICardStorageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final cardType:Lcom/braze/enums/CardType;

.field private categories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/braze/enums/Channel;

.field private final created:J

.field private final expiresAt:J

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isClicked:Z

.field private final isContentCard:Z

.field private isDismissedInternal:Z

.field private isDismissibleByUser:Z

.field private isIndicatorHighlightedInternal:Z

.field private isPinned:Z

.field private final isRemoved:Z

.field private isTest:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private listener:Lcom/braze/models/cards/ICardListener;

.field private final openUriInWebView:Z

.field private final updated:J

.field private final url:Ljava/lang/String;

.field private wasViewedInternal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/cards/a;

    invoke-direct {v0}, Lcom/braze/models/cards/a;-><init>()V

    sput-object v0, Lcom/braze/models/cards/Card;->Companion:Lcom/braze/models/cards/a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/braze/enums/CardKey$Provider;",
            "Lcom/braze/managers/c0;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lcom/braze/analytics/c;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeysProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/c0;

    iput-object p4, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    iput-object p5, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/c;

    sget-object p3, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    sget-object p3, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider()Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isContentCard:Z

    sget-object p3, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    iput-object p3, p0, Lcom/braze/models/cards/Card;->cardType:Lcom/braze/enums/CardType;

    invoke-virtual {p2}, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/braze/enums/Channel;->CONTENT_CARD:Lcom/braze/enums/Channel;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/braze/enums/Channel;->NEWS_FEED:Lcom/braze/enums/Channel;

    :goto_0
    iput-object p3, p0, Lcom/braze/models/cards/Card;->channel:Lcom/braze/enums/Channel;

    sget-object p3, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    sget-object p3, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    sget-object p3, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    sget-object p3, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    sget-object p3, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    sget-object p3, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    sget-object p3, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    sget-object p3, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const-class p3, Lcom/braze/enums/CardCategory;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    invoke-static {p4, p5}, Lt2/c;->S0(II)LJM/k;

    move-result-object p5

    invoke-static {p5}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p5

    new-instance v0, Lcom/braze/models/cards/b;

    invoke-direct {v0, p1}, Lcom/braze/models/cards/b;-><init>(Lorg/json/JSONArray;)V

    new-instance v1, LLM/f;

    const/4 v2, 0x1

    invoke-direct {v1, p5, v2, v0}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    new-instance p5, Lcom/braze/models/cards/c;

    invoke-direct {p5, p1}, Lcom/braze/models/cards/c;-><init>(Lorg/json/JSONArray;)V

    invoke-interface {v1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/enums/CardCategory;->get(Ljava/lang/String;)Lcom/braze/enums/CardCategory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p3, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/braze/enums/CardCategory;->NO_CATEGORY:Lcom/braze/enums/CardCategory;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    :goto_3
    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/models/cards/Card;->updated:J

    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-boolean p5, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    return-void
.end method

.method private static final _set_isDismissed_$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot dismiss a card more than once. Doing nothing."

    return-object v0
.end method

.method private static final _set_isDismissed_$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log card as dismissed."

    return-object v0
.end method

.method private static final _set_isIndicatorHighlighted_$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to mark card indicator as highlighted."

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/cards/Card;->_set_isDismissed_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logClick$lambda$15(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logImpression$lambda$10(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logImpression$lambda$8(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logImpression$lambda$12(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/cards/Card;->isValidCard$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logClick$lambda$14(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/cards/Card;->logClick$lambda$16(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidCard$lambda$17()Ljava/lang/String;
    .locals 1

    const-string v0, "Card ID cannot be null"

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/cards/Card;->_set_isIndicatorHighlighted_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/cards/Card;->_set_isDismissed_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logClick$lambda$14(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged click for card with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logClick$lambda$15(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log card clicked for id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logClick$lambda$16(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log card as clicked for id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logImpression$lambda$10(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging control impression event for card with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logImpression$lambda$12(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log card impression for card id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logImpression$lambda$8(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging impression event for card with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/braze/models/cards/Card;

    iget-wide v2, p0, Lcom/braze/models/cards/Card;->updated:J

    iget-wide v4, p1, Lcom/braze/models/cards/Card;->updated:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public abstract getCardType()Lcom/braze/enums/CardType;
.end method

.method public final getChannel()Lcom/braze/enums/Channel;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->channel:Lcom/braze/enums/Channel;

    return-object v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    return-wide v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenUriInWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/cards/Card;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/braze/models/cards/Card;->updated:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isControl()Z
    .locals 2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    return v0
.end method

.method public final isDismissibleByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    iget-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInCategorySet(Ljava/util/EnumSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "iterator(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/enums/CardCategory;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final isIndicatorHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    return v0
.end method

.method public final isValidCard()Z
    .locals 9

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/u;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, LVF/u;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final logClick()Z
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    iget-object v1, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/c0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/c;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/braze/analytics/c;->b(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/c0;

    check-cast v2, Lcom/braze/managers/m;

    invoke-virtual {v2, v1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/braze/storage/ICardStorageProvider;->markCardAsClicked(Ljava/lang/String;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LHG/a;

    const/16 v1, 0x9

    invoke-direct {v8, p0, v1}, LHG/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LHG/a;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v0}, LHG/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LHG/a;

    const/16 v0, 0xb

    invoke-direct {v6, p0, v0}, LHG/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final logImpression()Z
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/c0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isControl()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LXF/a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LXF/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/c;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/braze/analytics/c;->d(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/c0;

    check-cast v1, Lcom/braze/managers/m;

    invoke-virtual {v1, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LXF/a;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LXF/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/c;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/braze/analytics/c;->c(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/c0;

    check-cast v1, Lcom/braze/managers/m;

    invoke-virtual {v1, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LXF/a;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LXF/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setDismissed(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/p;

    const/16 p1, 0x1b

    invoke-direct {v6, p1}, LVF/p;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/braze/storage/ICardStorageProvider;->markCardAsDismissed(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/c0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lcom/braze/analytics/c;

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/braze/analytics/c;->a(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lcom/braze/managers/c0;

    check-cast v0, Lcom/braze/managers/m;

    invoke-virtual {v0, p1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/p;

    const/16 p1, 0x1c

    invoke-direct {v5, p1}, LVF/p;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setDismissibleByUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    return-void
.end method

.method public final setIndicatorHighlighted(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    if-eqz v0, :cond_0

    check-cast v0, LAG/b;

    invoke-virtual {v0}, LAG/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/p;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, LVF/p;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/braze/models/cards/ICardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    return-void
.end method

.method public final setViewed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            Card{\n            extras="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/cards/Card;->created:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/cards/Card;->updated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            isContentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isContentCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            openUriInWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isDismissibleByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            }\n\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
