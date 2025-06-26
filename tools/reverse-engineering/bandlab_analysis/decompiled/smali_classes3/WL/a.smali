.class public final LWL/a;
.super LUL/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LUL/l;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object p2, LUL/h;->b:LUL/h;

    const-string p2, "name"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p6}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "custom_data"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "event_data"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    sget-object p3, LUL/h;->b:LUL/h;

    const-string p3, "content_items"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LTL/a;

    invoke-virtual {p4}, LTL/a;->a()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, LUL/l;->g(Lorg/json/JSONObject;)V

    iget-object p2, p0, LUL/l;->e:LCk/h;

    invoke-virtual {p2, p1}, LCk/h;->V(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Caught JSONException "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {p0, p1}, LUL/l;->h(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(LUL/s;LUL/c;)V
    .locals 0

    return-void
.end method
