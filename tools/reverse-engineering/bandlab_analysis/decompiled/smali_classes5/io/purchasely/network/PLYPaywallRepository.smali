.class public final Lio/purchasely/network/PLYPaywallRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYPaywallRepository$ApiService;,
        Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JP\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J`\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JI\u0010\u001a\u001a\u00020\u00172\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/network/PLYPaywallRepository;",
        "",
        "Lio/purchasely/network/PaywallService;",
        "paywallService",
        "<init>",
        "(Lio/purchasely/network/PaywallService;)V",
        "",
        "placementId",
        "",
        "attributes",
        "builtInAttributes",
        "",
        "isTypedPaywallSupported",
        "LNN/U;",
        "Lio/purchasely/models/PLYPresentationResponse;",
        "getPresentationForPlacement",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLvM/d;)Ljava/lang/Object;",
        "eventName",
        "",
        "campaignsIds",
        "getPresentationForEvent$core_5_2_1_release",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;",
        "getPresentationForEvent",
        "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;",
        "getAttributesBody$core_5_2_1_release",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;",
        "getAttributesBody",
        "Lio/purchasely/network/PaywallService;",
        "ApiService",
        "PaywallCustomAttributes",
        "core-5.2.1_release"
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
.field private final paywallService:Lio/purchasely/network/PaywallService;


# direct methods
.method public constructor <init>(Lio/purchasely/network/PaywallService;)V
    .locals 1

    const-string v0, "paywallService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/PLYPaywallRepository;->paywallService:Lio/purchasely/network/PaywallService;

    return-void
.end method

.method public static synthetic getAttributesBody$core_5_2_1_release$default(Lio/purchasely/network/PLYPaywallRepository;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LrM/x;->a:LrM/x;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/network/PLYPaywallRepository;->getAttributesBody$core_5_2_1_release(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPresentationForEvent$core_5_2_1_release$default(Lio/purchasely/network/PLYPaywallRepository;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/purchasely/network/PLYPaywallRepository;->getPresentationForEvent$core_5_2_1_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAttributesBody$core_5_2_1_release(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignsIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lio/purchasely/common/JsonExtensionsKt;->mapJsonValue(Ljava/util/Map$Entry;)LfN/m;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lio/purchasely/common/JsonExtensionsKt;->mapJsonValue(Ljava/util/Map$Entry;)LfN/m;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;

    invoke-direct {p2, v0, p1, p3}, Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object p2
.end method

.method public final getPresentationForEvent$core_5_2_1_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYPaywallRepository;->paywallService:Lio/purchasely/network/PaywallService;

    invoke-virtual {v0}, Lio/purchasely/network/PaywallService;->getRetrofit()LNN/W;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYPaywallRepository$ApiService;

    invoke-virtual {v0, v1}, LNN/W;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/purchasely/network/PLYPaywallRepository$ApiService;

    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v0}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_1_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p2, p3, p4}, Lio/purchasely/network/PLYPaywallRepository;->getAttributesBody$core_5_2_1_release(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;

    move-result-object v5

    move-object v4, p1

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, Lio/purchasely/network/PLYPaywallRepository$ApiService;->getPresentationForEvent(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPresentationForPlacement(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLvM/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYPaywallRepository;->paywallService:Lio/purchasely/network/PaywallService;

    invoke-virtual {v0}, Lio/purchasely/network/PaywallService;->getRetrofit()LNN/W;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYPaywallRepository$ApiService;

    invoke-virtual {v0, v1}, LNN/W;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/purchasely/network/PLYPaywallRepository$ApiService;

    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v0}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_1_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lio/purchasely/network/PLYPaywallRepository;->getAttributesBody$core_5_2_1_release$default(Lio/purchasely/network/PLYPaywallRepository;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;

    move-result-object v5

    move-object v4, p1

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lio/purchasely/network/PLYPaywallRepository$ApiService;->getPresentationForPlacement(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
