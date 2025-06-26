.class public final Lio/purchasely/network/PLYAnalyticsRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "toEventDto",
        "Lio/purchasely/network/EventDto;",
        "Lio/purchasely/ext/PLYEvent;",
        "userAttributes",
        "",
        "",
        "",
        "builtInAttributes",
        "core-5.2.1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEventDto(Lio/purchasely/ext/PLYEvent;Ljava/util/Map;Ljava/util/Map;)Lio/purchasely/network/EventDto;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/purchasely/network/EventDto;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/ext/PLYEvent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz p1, :cond_1

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

    move-result-object v5

    invoke-static {v1}, Lio/purchasely/common/JsonExtensionsKt;->mapJsonValue(Ljava/util/Map$Entry;)LfN/m;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, LrM/E;->h0(I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lio/purchasely/common/JsonExtensionsKt;->mapJsonValue(Ljava/util/Map$Entry;)LfN/m;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v6, p0

    new-instance p0, Lio/purchasely/network/EventDto;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/purchasely/network/EventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic toEventDto$default(Lio/purchasely/ext/PLYEvent;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/purchasely/network/EventDto;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lio/purchasely/network/PLYAnalyticsRepositoryKt;->toEventDto(Lio/purchasely/ext/PLYEvent;Ljava/util/Map;Ljava/util/Map;)Lio/purchasely/network/EventDto;

    move-result-object p0

    return-object p0
.end method
