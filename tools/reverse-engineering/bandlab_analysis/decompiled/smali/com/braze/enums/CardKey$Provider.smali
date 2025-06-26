.class public final Lcom/braze/enums/CardKey$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/enums/CardKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braze/enums/CardKey$Provider;",
        "",
        "",
        "isContentCardProvider",
        "<init>",
        "(Z)V",
        "Lcom/braze/enums/CardKey;",
        "key",
        "",
        "getKey",
        "(Lcom/braze/enums/CardKey;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/braze/enums/CardType;",
        "getCardTypeFromJson",
        "(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;",
        "Z",
        "()Z",
        "Companion",
        "com/braze/enums/c",
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
.field public static final CONTENT_CARDS:Lcom/braze/enums/CardKey$Provider;

.field public static final Companion:Lcom/braze/enums/c;

.field public static final NEWS_FEED:Lcom/braze/enums/CardKey$Provider;


# instance fields
.field private final isContentCardProvider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/enums/c;

    invoke-direct {v0}, Lcom/braze/enums/c;-><init>()V

    sput-object v0, Lcom/braze/enums/CardKey$Provider;->Companion:Lcom/braze/enums/c;

    new-instance v0, Lcom/braze/enums/CardKey$Provider;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$Provider;-><init>(Z)V

    sput-object v0, Lcom/braze/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/braze/enums/CardKey$Provider;

    new-instance v0, Lcom/braze/enums/CardKey$Provider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$Provider;-><init>(Z)V

    sput-object v0, Lcom/braze/enums/CardKey$Provider;->NEWS_FEED:Lcom/braze/enums/CardKey$Provider;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider:Z

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/enums/CardKey$Provider;->getCardTypeFromJson$lambda$0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCardTypeFromJson$lambda$0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Short News card doesn\'t contain image url, parsing type as Text Announcement. JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;
    .locals 10

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    invoke-virtual {p0, v0}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider:Z

    if-eqz v1, :cond_2

    const-string v1, "short_news"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    invoke-virtual {p0, v1}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LOF/a;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, LOF/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "text_announcement"

    :cond_2
    :goto_0
    invoke-static {}, Lcom/braze/enums/CardKey;->access$getCardTypeMap$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/braze/enums/CardKey;->access$getCardTypeMap$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/enums/CardType;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    :goto_1
    return-object p1
.end method

.method public final getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isContentCardProvider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider:Z

    return v0
.end method
