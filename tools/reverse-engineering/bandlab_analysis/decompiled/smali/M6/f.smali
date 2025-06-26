.class public final LM6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/f;


# instance fields
.field public final a:LO6/a;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LW6/i;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO6/a;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 7

    const-string v0, "storageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnostics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM6/f;->a:LO6/a;

    iput-object p3, p0, LM6/f;->b:Landroid/content/SharedPreferences;

    new-instance v0, LW6/i;

    new-instance v4, LN6/c;

    invoke-direct {v4, p3}, LN6/c;-><init>(Landroid/content/SharedPreferences;)V

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LW6/i;-><init>(Ljava/io/File;Ljava/lang/String;LN6/c;LO6/a;Lcom/google/android/gms/internal/ads/Sk;)V

    iput-object v0, p0, LM6/f;->c:LW6/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM6/f;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LM6/f;->c:LW6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW6/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LW6/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LW6/i;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/File;

    :cond_0
    new-instance v2, LH1/I;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LH1/I;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LrM/m;->D0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(LT6/e;LE6/f;LOM/B;LOM/y;)LW6/w;
    .locals 8

    const-string v0, "eventPipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW6/w;

    iget-object v7, p0, LM6/f;->a:LO6/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LW6/w;-><init>(LM6/f;LT6/e;LE6/f;LOM/B;LOM/y;LO6/a;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LM6/f;->c:LW6/i;

    check-cast p2, LxM/c;

    invoke-virtual {v0, p1, p2}, LW6/i;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(LR6/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LM6/f;->b:Landroid/content/SharedPreferences;

    iget-object p1, p1, LR6/e;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(LxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM6/f;->c:LW6/i;

    invoke-virtual {v0, p1}, LW6/i;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(LS6/a;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LM6/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM6/e;

    iget v1, v0, LM6/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM6/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LM6/e;

    invoke-direct {v0, p0, p2}, LM6/e;-><init>(LM6/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LM6/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LM6/e;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LM6/e;->k:LS6/a;

    iget-object v0, v0, LM6/e;->j:LM6/f;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_type"

    invoke-virtual {p1}, LS6/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LS6/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, "user_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p1, LS6/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v4, "device_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p1, LS6/b;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const-string v4, "time"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p1, LS6/a;->O:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lp6/g;->Y(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lt2/c;->R0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "event_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LS6/a;->P:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lp6/g;->Y(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lt2/c;->R0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "user_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LS6/a;->Q:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lp6/g;->Y(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lt2/c;->R0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "groups"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LS6/a;->R:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lp6/g;->Y(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lt2/c;->R0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "group_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LS6/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v4, "app_version"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p1, LS6/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v4, "platform"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, p1, LS6/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v4, "os_name"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, p1, LS6/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v4, "os_version"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, p1, LS6/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v4, "device_brand"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v2, p1, LS6/b;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v4, "device_manufacturer"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v2, p1, LS6/b;->p:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v4, "device_model"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v2, p1, LS6/b;->q:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v4, "carrier"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v2, p1, LS6/b;->r:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v4, "country"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v2, p1, LS6/b;->s:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v4, "region"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v2, p1, LS6/b;->t:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v4, "city"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v2, p1, LS6/b;->u:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v4, "dma"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, p1, LS6/b;->A:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v4, "language"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v2, p1, LS6/b;->G:Ljava/lang/Double;

    if-eqz v2, :cond_13

    const-string v4, "price"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v2, p1, LS6/b;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    const-string v4, "quantity"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v2, p1, LS6/b;->F:Ljava/lang/Double;

    if-eqz v2, :cond_15

    const-string v4, "revenue"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v2, p1, LS6/b;->I:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v4, "productId"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v2, p1, LS6/b;->J:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v4, "revenueType"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v2, p1, LS6/b;->g:Ljava/lang/Double;

    if-eqz v2, :cond_18

    const-string v4, "location_lat"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v2, p1, LS6/b;->h:Ljava/lang/Double;

    if-eqz v2, :cond_19

    const-string v4, "location_lng"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v2, p1, LS6/b;->C:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string v4, "ip"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v2, p1, LS6/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v4, "version_name"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v2, p1, LS6/b;->v:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v4, "idfa"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v2, p1, LS6/b;->w:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const-string v4, "idfv"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v2, p1, LS6/b;->x:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v4, "adid"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v2, p1, LS6/b;->z:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v4, "android_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v2, p1, LS6/b;->d:Ljava/lang/Long;

    if-eqz v2, :cond_20

    const-string v4, "event_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v2, p1, LS6/b;->e:Ljava/lang/Long;

    if-eqz v2, :cond_21

    const-string v4, "session_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v2, p1, LS6/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_22

    const-string v4, "insert_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v2, p1, LS6/b;->B:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string v4, "library"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v2, p1, LS6/b;->L:Ljava/lang/String;

    if-eqz v2, :cond_24

    const-string v4, "partner_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    iget-object v2, p1, LS6/b;->y:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v4, "android_app_set_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-object v2, p1, LS6/b;->D:LF5/j;

    sget-object v4, LQ6/a;->b:LQ6/a;

    if-eqz v2, :cond_2e

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v2, LF5/j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_27

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_26

    goto :goto_1

    :cond_26
    const-string v7, "branch"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_27
    :goto_1
    iget-object v6, v2, LF5/j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_29

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_2

    :cond_28
    const-string v7, "source"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_29
    :goto_2
    iget-object v6, v2, LF5/j;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2b

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_3

    :cond_2a
    const-string v7, "version"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2b
    :goto_3
    iget-object v2, v2, LF5/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_4

    :cond_2c
    const-string v6, "versionId"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    const-string v2, "JSON Serialization of tacking plan object failed"

    invoke-virtual {v4, v2}, LQ6/a;->error(Ljava/lang/String;)V

    :cond_2d
    :goto_4
    const-string v2, "plan"

    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v2, p1, LS6/b;->E:LF5/m;

    if-eqz v2, :cond_33

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v2, LF5/m;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_30

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_5

    :cond_2f
    const-string v7, "source_name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_30
    :goto_5
    iget-object v2, v2, LF5/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_32

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_31

    goto :goto_6

    :cond_31
    const-string v6, "source_version"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    const-string v2, "JSON Serialization of ingestion metadata object failed"

    invoke-virtual {v4, v2}, LQ6/a;->error(Ljava/lang/String;)V

    :cond_32
    :goto_6
    const-string v2, "ingestion_metadata"

    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "eventToJsonObject(event).toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LM6/e;->j:LM6/f;

    iput-object p1, v0, LM6/e;->k:LS6/a;

    iput v3, v0, LM6/e;->n:I

    iget-object v2, p0, LM6/f;->c:LW6/i;

    invoke-virtual {v2, p2, v0}, LW6/i;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_34

    return-object v1

    :cond_34
    move-object v0, p0

    :goto_7
    iget-object p2, p1, LS6/b;->K:Lkotlin/jvm/functions/Function3;

    if-eqz p2, :cond_35

    iget-object p1, p1, LS6/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_35

    iget-object v0, v0, LM6/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    :cond_35
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final g(LR6/e;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LM6/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, LR6/e;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM6/f;->c:LW6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW6/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM6/f;->c:LW6/i;

    invoke-virtual {v0, p1}, LW6/i;->f(Ljava/lang/String;)Z

    return-void
.end method
