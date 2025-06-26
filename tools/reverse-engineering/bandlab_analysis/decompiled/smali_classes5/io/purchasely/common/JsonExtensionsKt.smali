.class public final Lio/purchasely/common/JsonExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u001a#\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "",
        "LfN/m;",
        "mapJsonValue",
        "(Ljava/util/Map$Entry;)LfN/m;",
        "",
        "toJsonElement",
        "(Ljava/util/List;)LfN/m;",
        "",
        "(Ljava/util/Map;)LfN/m;",
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
.method public static final mapJsonValue(Ljava/util/Map$Entry;)LfN/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LfN/m;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object p0

    goto/16 :goto_8

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, LfN/n;->a(Ljava/lang/Boolean;)LfN/C;

    move-result-object p0

    goto/16 :goto_8

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object p0

    goto/16 :goto_8

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object p0

    goto/16 :goto_8

    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_10

    aget-object v4, p0, v3

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_f

    array-length v0, p0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_d

    aget-object v4, p0, v3

    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_c

    array-length v0, p0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_a

    aget-object v4, p0, v3

    instance-of v4, v4, Ljava/lang/Float;

    if-nez v4, :cond_9

    array-length v0, p0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_7

    aget-object v4, p0, v3

    instance-of v4, v4, Ljava/lang/Boolean;

    if-nez v4, :cond_6

    :cond_5
    move-object p0, v1

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LfN/n;->a(Ljava/lang/Boolean;)LfN/C;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, LfN/e;

    invoke-direct {p0, v0}, LfN/e;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_5
    if-ge v2, v1, :cond_b

    aget-object v3, p0, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    new-instance p0, LfN/e;

    invoke-direct {p0, v0}, LfN/e;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_6
    if-ge v2, v1, :cond_e

    aget-object v3, p0, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    new-instance p0, LfN/e;

    invoke-direct {p0, v0}, LfN/e;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p0, v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    new-instance p0, LfN/e;

    invoke-direct {p0, v0}, LfN/e;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_12
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/purchasely/common/JsonExtensionsKt;->toJsonElement(Ljava/util/List;)LfN/m;

    move-result-object p0

    goto :goto_8

    :cond_13
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/purchasely/common/JsonExtensionsKt;->toJsonElement(Ljava/util/Map;)LfN/m;

    move-result-object p0

    goto :goto_8

    :cond_14
    instance-of v0, p0, Ljava/time/Instant;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static final toJsonElement(Ljava/util/List;)LfN/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "LfN/m;"
        }
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {v0, p0}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/purchasely/common/JsonExtensionsKt;->toJsonElement(Ljava/util/Map;)LfN/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/purchasely/common/JsonExtensionsKt;->toJsonElement(Ljava/util/List;)LfN/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    instance-of v2, v1, Ljava/util/Date;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/util/Date;

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LfN/n;->a(Ljava/lang/Boolean;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_7
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_8
    instance-of v2, v1, Ljava/time/Instant;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_9
    new-instance p0, LfN/e;

    invoke-direct {p0, v0}, LfN/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toJsonElement(Ljava/util/Map;)LfN/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "LfN/m;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/purchasely/common/JsonExtensionsKt;->toJsonElement(Ljava/util/Map;)LfN/m;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/purchasely/common/JsonExtensionsKt;->toJsonElement(Ljava/util/List;)LfN/m;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    instance-of v3, v1, Ljava/util/Date;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/util/Date;

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_7
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LfN/n;->a(Ljava/lang/Boolean;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LfN/n;->b(Ljava/lang/Number;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_a
    instance-of v3, v1, Ljava/time/Instant;

    if-eqz v3, :cond_0

    .line 28
    check-cast v1, Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :cond_b
    new-instance p0, LfN/y;

    invoke-direct {p0, v0}, LfN/y;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
