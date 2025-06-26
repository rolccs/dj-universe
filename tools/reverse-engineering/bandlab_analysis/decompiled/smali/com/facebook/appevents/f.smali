.class public final Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/f;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/q;)V
    .locals 6

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lcom/facebook/appevents/f;->c:Z

    .line 3
    iput-boolean p6, p0, Lcom/facebook/appevents/f;->d:Z

    .line 4
    iput-object p2, p0, Lcom/facebook/appevents/f;->e:Ljava/lang/String;

    const/4 p5, 0x0

    if-eqz p8, :cond_1

    .line 5
    :try_start_0
    iget-object p6, p8, Lcom/facebook/appevents/q;->a:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p8, Ljava/util/LinkedHashMap;

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {p8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/r;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "iap_parameters"

    .line 12
    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p8}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p6

    .line 16
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p8, p5

    :goto_1
    if-nez p8, :cond_2

    .line 17
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    .line 18
    :cond_1
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_2
    iput-object p8, p0, Lcom/facebook/appevents/f;->b:Lorg/json/JSONObject;

    .line 19
    invoke-static {p2}, Lh7/a;->N(Ljava/lang/String;)V

    .line 20
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    sget-object p8, LwH/b;->a:LwH/b;

    .line 22
    const-class p8, LwH/b;

    invoke-static {p8}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    move-object v1, p5

    goto :goto_6

    .line 23
    :cond_3
    :try_start_1
    sget-boolean v1, LwH/b;->b:Z

    if-eqz v1, :cond_5

    sget-object v1, LwH/b;->a:LwH/b;

    .line 24
    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    :try_start_2
    sget-object v2, LwH/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v3, :cond_5

    .line 26
    const-string v1, "_removed_"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_5
    move-object v1, p2

    goto :goto_6

    .line 27
    :goto_5
    invoke-static {p8, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 28
    :goto_6
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    sget-object v1, LsH/g;->a:LsH/g;

    .line 30
    const-class v1, LsH/g;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_7
    move-object p2, p5

    goto :goto_9

    .line 31
    :cond_6
    :try_start_4
    sget-boolean v2, LsH/g;->b:Z

    if-eqz v2, :cond_a

    .line 32
    sget-object v2, LsH/g;->a:LsH/g;

    .line 33
    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_7

    goto :goto_8

    .line 34
    :cond_7
    :try_start_5
    sget-object v3, LsH/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    sget-object v5, LsH/g;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_8

    move-object p5, v4

    goto :goto_8

    :catchall_2
    move-exception v3

    .line 38
    :try_start_6
    invoke-static {v2, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    :goto_8
    if-eqz p5, :cond_a

    goto :goto_7

    :catchall_3
    move-exception p2

    .line 39
    invoke-static {v1, p2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    :goto_9
    move-object v1, p2

    .line 40
    :cond_b
    const-string p2, "_eventName"

    invoke-virtual {p6, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    const-string p2, "_logTime"

    invoke-virtual {p6, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string p2, "_ui"

    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_c

    .line 43
    const-string p1, "_session_id"

    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz p4, :cond_24

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 46
    const-string p7, "key"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lh7/a;->N(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p4, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    .line 48
    instance-of v1, p7, Ljava/lang/String;

    if-nez v1, :cond_e

    instance-of v1, p7, Ljava/lang/Number;

    if-eqz v1, :cond_d

    goto :goto_b

    .line 49
    :cond_d
    new-instance p1, Lcom/facebook/FacebookException;

    .line 50
    filled-new-array {p7, p5}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    .line 51
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_e
    :goto_b
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 54
    :cond_f
    const-class p2, LsH/c;

    invoke-static {p2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    goto/16 :goto_10

    .line 55
    :cond_10
    :try_start_7
    sget-boolean p4, LsH/c;->b:Z

    if-eqz p4, :cond_17

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p4, :cond_11

    goto :goto_10

    .line 56
    :cond_11
    :try_start_8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 57
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_12
    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_16

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/String;

    .line 60
    sget-object v2, LsH/c;->a:LsH/c;

    invoke-virtual {v2, p7}, LsH/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2, v1}, LsH/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :catchall_4
    move-exception p4

    goto :goto_f

    .line 61
    :cond_13
    :goto_d
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-boolean v2, LsH/c;->c:Z

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    const-string v1, ""

    :goto_e
    invoke-virtual {p5, p7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 63
    :cond_15
    const-string p4, "Required value was null."

    new-instance p5, Ljava/lang/IllegalStateException;

    invoke-direct {p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 64
    :cond_16
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-eqz p4, :cond_17

    .line 65
    const-string p4, "_onDeviceParams"

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p7, "restrictiveParamJson.toString()"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    .line 66
    :goto_f
    invoke-static {p2, p4}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    :catch_1
    :cond_17
    :goto_10
    invoke-static {p1}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    sget-object p4, LwH/b;->a:LwH/b;

    .line 68
    invoke-static {p8}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p4

    iget-object p5, p0, Lcom/facebook/appevents/f;->e:Ljava/lang/String;

    const-string p7, "parameters"

    if-eqz p4, :cond_18

    goto/16 :goto_14

    :cond_18
    :try_start_9
    invoke-static {p2, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean p4, LwH/b;->b:Z

    if-nez p4, :cond_19

    goto :goto_14

    .line 70
    :cond_19
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    sget-object v3, LwH/b;->a:LwH/b;

    invoke-virtual {v3, p5, v2}, LwH/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 74
    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_5
    move-exception p2

    goto :goto_13

    .line 76
    :cond_1b
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v1, :cond_1d

    .line 77
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_12
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    .line 80
    :cond_1c
    const-string p4, "_restrictedParams"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_14

    .line 81
    :goto_13
    invoke-static {p8, p2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    :catch_2
    :cond_1d
    :goto_14
    invoke-static {p1}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    sget-object p4, LmH/b;->a:LmH/b;

    .line 83
    const-class p4, LmH/b;

    invoke-static {p4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1e

    goto :goto_17

    :cond_1e
    :try_start_b
    invoke-static {p2, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-boolean p7, LmH/b;->b:Z

    if-nez p7, :cond_1f

    goto :goto_17

    .line 85
    :cond_1f
    new-instance p7, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p8

    check-cast p8, Ljava/util/Collection;

    invoke-direct {p7, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance p8, Ljava/util/ArrayList;

    sget-object v0, LmH/b;->c:Ljava/util/ArrayList;

    invoke-direct {p8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :cond_20
    :goto_15
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH/a;

    .line 88
    invoke-virtual {v0}, LmH/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    .line 89
    :cond_21
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, LmH/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 91
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception p2

    .line 92
    invoke-static {p4, p2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    :cond_23
    :goto_17
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p6, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_24
    if-eqz p3, :cond_25

    .line 95
    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    :cond_25
    iget-boolean p1, p0, Lcom/facebook/appevents/f;->d:Z

    const-string p2, "1"

    if-eqz p1, :cond_26

    .line 97
    const-string p1, "_inBackground"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_26
    iget-boolean p1, p0, Lcom/facebook/appevents/f;->c:Z

    if-eqz p1, :cond_27

    .line 99
    const-string p1, "_implicitlyLogged"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    .line 100
    :cond_27
    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    .line 101
    sget-object p1, Lcom/facebook/B;->c:Lcom/facebook/B;

    .line 102
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventObject.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 103
    const-string p3, "AppEvents"

    const-string p4, "Created app event \'%s\'"

    invoke-static {p1, p3, p4, p2}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_19
    iput-object p6, p0, Lcom/facebook/appevents/f;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/f;->a:Lorg/json/JSONObject;

    .line 107
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/f;->b:Lorg/json/JSONObject;

    .line 108
    iput-boolean p3, p0, Lcom/facebook/appevents/f;->c:Z

    .line 109
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Con\u2026nts.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/f;->e:Ljava/lang/String;

    .line 110
    iput-boolean p4, p0, Lcom/facebook/appevents/f;->d:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/e;

    iget-object v1, p0, Lcom/facebook/appevents/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/appevents/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operationalJsonObject.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/facebook/appevents/f;->c:Z

    iget-boolean v4, p0, Lcom/facebook/appevents/f;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/appevents/f;->a:Lorg/json/JSONObject;

    const-string v1, "_eventName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/appevents/f;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"%s\", implicit: %b, json: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
