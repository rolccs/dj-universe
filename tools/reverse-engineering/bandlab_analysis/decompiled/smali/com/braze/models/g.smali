.class public final Lcom/braze/models/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/models/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/g;

    invoke-direct {v0}, Lcom/braze/models/g;-><init>()V

    sput-object v0, Lcom/braze/models/g;->a:Lcom/braze/models/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;Lorg/json/JSONArray;Ljava/lang/Object;)Lcom/braze/models/cards/Card;
    .locals 8

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p0, p1, p2, p3}, Lcom/braze/models/g;->a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)Lcom/braze/models/cards/Card;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/models/g;->a:Lcom/braze/models/g;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LBc/l;

    const/16 p0, 0xf

    invoke-direct {v5, p0, p5, p4}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)Lcom/braze/models/cards/Card;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/braze/enums/CardKey$Provider;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/models/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v6, Lcom/braze/models/cards/ControlCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)V

    :goto_1
    move-object p0, v6

    goto :goto_2

    .line 9
    :cond_2
    new-instance v6, Lcom/braze/models/cards/TextAnnouncementCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v6, Lcom/braze/models/cards/ShortNewsCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v6, Lcom/braze/models/cards/CaptionedImageCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v6, Lcom/braze/models/cards/ImageOnlyCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ImageOnlyCard;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/c0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)V

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create Card JSON in array. Ignoring. Was on element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, " of json array: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;Lcom/braze/enums/CardKey$Provider;Lcom/braze/managers/m;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/c;)Ljava/util/List;
    .locals 9

    const-string v0, "cardJsonStringArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    .line 14
    invoke-static {v0}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/braze/models/e;

    invoke-direct {v1, p0}, Lcom/braze/models/e;-><init>(Lorg/json/JSONArray;)V

    .line 16
    new-instance v2, LLM/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    .line 17
    new-instance v0, Lcom/braze/models/f;

    invoke-direct {v0, p0}, Lcom/braze/models/f;-><init>(Lorg/json/JSONArray;)V

    .line 18
    new-instance v1, LLM/z;

    invoke-direct {v1, v2, v0}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance v0, LLM/y;

    invoke-direct {v0, v1}, LLM/y;-><init>(LLM/z;)V

    .line 20
    invoke-static {v0}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v0

    .line 21
    new-instance v8, LWF/a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, LWF/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LLM/m;->f0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/f;

    move-result-object p0

    .line 22
    invoke-static {p0}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
