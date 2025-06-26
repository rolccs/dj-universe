.class public final LZ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ6/h;

.field public final c:LmN/E;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:LZ6/j;

.field public final f:LYI/d;

.field public final g:LI3/l;

.field public final h:LI3/l;

.field public final i:Ljava/lang/Object;

.field public j:LNi/s;

.field public final k:J

.field public final l:Ld7/b;

.field public final m:LmN/x;

.field public final n:LZ6/k;

.field public final o:Lcom/google/firebase/messaging/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ6/h;LmN/E;LEv/f;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    const-string v0, "httpClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LZ6/d;->a:Ljava/lang/String;

    iput-object v10, v8, LZ6/d;->b:LZ6/h;

    iput-object v11, v8, LZ6/d;->c:LmN/E;

    iput-object v12, v8, LZ6/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LYI/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LYI/d;-><init>(I)V

    iput-object v0, v8, LZ6/d;->f:LYI/d;

    invoke-static/range {p1 .. p1}, LMM/q;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "amp-exp-$default_instance-"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LI3/l;

    sget-object v4, Lc7/c;->b:Lc7/c;

    sget-object v5, Lc7/d;->b:Lc7/d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, LI3/l;-><init>(Ljava/lang/String;LEv/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LGy/e;)V

    iput-object v0, v8, LZ6/d;->g:LI3/l;

    new-instance v19, LGy/e;

    const-class v3, LZ6/d;

    const-string v4, "mergeInitialFlagsWithStorage"

    const/4 v1, 0x0

    const-string v5, "mergeInitialFlagsWithStorage()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {p1 .. p1}, LMM/q;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-flags"

    invoke-static {v13, v0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, LI3/l;

    sget-object v17, Lc7/a;->b:Lc7/a;

    sget-object v18, Lc7/b;->b:Lc7/b;

    move-object v14, v0

    move-object/from16 v16, p4

    invoke-direct/range {v14 .. v19}, LI3/l;-><init>(Ljava/lang/String;LEv/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LGy/e;)V

    iput-object v0, v8, LZ6/d;->h:LI3/l;

    new-instance v0, LZ6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LZ6/b;-><init>(LZ6/d;I)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LZ6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, LZ6/b;-><init>(LZ6/d;I)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LZ6/d;->i:Ljava/lang/Object;

    const-wide/16 v0, 0x2710

    iput-wide v0, v8, LZ6/d;->k:J

    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LZ6/d;->l:Ld7/b;

    iget-object v0, v10, LZ6/h;->d:Ljava/lang/String;

    const-string v1, "https://api.lab.amplitude.com/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "https://flag.lab.amplitude.com/"

    const-string v6, "<this>"

    iget v7, v10, LZ6/h;->f:I

    iget-object v12, v10, LZ6/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v7, v4, :cond_0

    new-instance v2, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v2}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>()V

    const-string v13, "https://api.lab.eu.amplitude.com/"

    invoke-virtual {v2, v3, v13}, Lcom/bandlab/mixeditor/resources/impl/t;->f(LmN/x;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v2}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>()V

    invoke-virtual {v2, v3, v0}, Lcom/bandlab/mixeditor/resources/impl/t;->f(LmN/x;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v2

    :goto_0
    iput-object v2, v8, LZ6/d;->m:LmN/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v7, v4, :cond_1

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v0}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>()V

    const-string v1, "https://flag.lab.eu.amplitude.com/"

    invoke-virtual {v0, v3, v1}, Lcom/bandlab/mixeditor/resources/impl/t;->f(LmN/x;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v0}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>()V

    invoke-virtual {v0, v3, v12}, Lcom/bandlab/mixeditor/resources/impl/t;->f(LmN/x;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v0

    :goto_1
    new-instance v1, LYI/c;

    invoke-direct {v1, v9, v0, v11}, LYI/c;-><init>(Ljava/lang/String;LmN/x;LmN/E;)V

    iget-object v0, v10, LZ6/h;->m:LZ6/k;

    iput-object v0, v8, LZ6/d;->n:LZ6/k;

    iget-object v0, v10, LZ6/h;->n:LYI/d;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/google/firebase/messaging/u;

    const-string v1, "trackingProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    new-instance v0, LD6/c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LD6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    :cond_2
    iput-object v3, v8, LZ6/d;->o:Lcom/google/firebase/messaging/u;

    return-void
.end method

.method public static final a(LZ6/d;LmN/M;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fetch error response: "

    :try_start_0
    invoke-virtual {p1}, LmN/M;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p1, LmN/M;->g:LmN/O;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LmN/O;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "json.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LLo/b;->T(Lorg/json/JSONObject;)LZ6/m;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(LZ6/j;J)Ld7/a;
    .locals 12

    const/4 v0, 0x1

    const-string v1, "Experiment"

    iget-object v2, p1, LZ6/j;->a:Ljava/lang/String;

    iget-object v3, p1, LZ6/j;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    sget-object v4, LGM/b;->b:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v4, :cond_0

    const-string v4, "user id and device id are null; amplitude may not resolve identity"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetch variants for user: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LDN/m;->d:LDN/m;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "user_id"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_id"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    iget-object v3, p1, LZ6/j;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "city"

    iget-object v3, p1, LZ6/j;->f:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "region"

    iget-object v3, p1, LZ6/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dma"

    iget-object v3, p1, LZ6/j;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    iget-object v3, p1, LZ6/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform"

    iget-object v3, p1, LZ6/j;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v3, p1, LZ6/j;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    iget-object v3, p1, LZ6/j;->j:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_brand"

    iget-object v3, p1, LZ6/j;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_manufacturer"

    iget-object v3, p1, LZ6/j;->k:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    iget-object v3, p1, LZ6/j;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carrier"

    iget-object v3, p1, LZ6/j;->n:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "library"

    iget-object v3, p1, LZ6/j;->o:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_properties"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, p1, LZ6/j;->p:Ljava/util/Map;

    if-eqz v6, :cond_1

    invoke-static {v6}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "groups"

    iget-object v3, p1, LZ6/j;->q:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_2

    invoke-static {v3}, LF5/g;->S(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "group_properties"

    iget-object p1, p1, LZ6/j;->r:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_3

    invoke-static {p1}, LF5/g;->S(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, LGM/b;->b:Lcom/google/android/gms/measurement/internal/z;

    if-eqz p1, :cond_4

    const-string p1, "Error converting SkylabUser to JSONObject"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgh/c;->u([B)LDN/m;

    move-result-object p1

    iget-object p1, p1, LDN/m;->a:[B

    sget-object v1, LDN/a;->b:[B

    invoke-static {p1, v1}, LDN/a;->a([B[B)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LZ6/d;->m:LmN/x;

    invoke-virtual {v1}, LmN/x;->f()Lcom/bandlab/mixeditor/resources/impl/t;

    move-result-object v1

    const-string v2, "sdk/v2/vardata"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v8, v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "/\\"

    invoke-static {v2, v8, v4, v6}, LoN/b;->g(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    move v10, v0

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v2

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Lcom/bandlab/mixeditor/resources/impl/t;->g(Ljava/lang/String;IIZZ)V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v8, v4, :cond_5

    invoke-virtual {v1}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v0

    new-instance v1, LmN/G;

    invoke-direct {v1}, LmN/G;-><init>()V

    const-string v2, "GET"

    invoke-virtual {v1, v2, v5}, LmN/G;->f(Ljava/lang/String;LmN/K;)V

    iput-object v0, v1, LmN/G;->a:LmN/x;

    iget-object v0, p0, LZ6/d;->a:Ljava/lang/String;

    const-string v2, "Api-Key "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Amp-Exp-User"

    invoke-virtual {v1, v0, p1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LmN/G;->b()LmN/H;

    move-result-object p1

    iget-object v0, p0, LZ6/d;->c:LmN/E;

    invoke-virtual {v0, p1}, LmN/E;->a(LmN/H;)LrN/h;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, LrN/h;->f:LrN/g;

    invoke-virtual {v1, p2, p3, v0}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    new-instance p2, Ld7/a;

    invoke-direct {p2, p1, v5}, Ld7/a;-><init>(LrN/h;LZ6/c;)V

    new-instance p3, LF5/c;

    invoke-direct {p3, p0, p2}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, LrN/h;->d(LmN/j;)V

    return-object p2
.end method

.method public final c(Ljava/util/Set;)Ljava/util/Map;
    .locals 37

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LZ6/d;->f()LZ6/j;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, LZ6/d;->h:LI3/l;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v1, LZ6/d;->h:LI3/l;

    invoke-virtual {v7}, LI3/l;->b()Ljava/util/HashMap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    move-object/from16 v6, p1

    invoke-static {v7, v6}, LPJ/d;->H(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v7, Lb7/m;

    invoke-direct {v7}, Lb7/m;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "groups"

    const-string v10, "group_properties"

    iget-object v11, v5, LZ6/j;->r:Ljava/util/LinkedHashMap;

    iget-object v12, v5, LZ6/j;->q:Ljava/util/LinkedHashMap;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, LrM/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "group_name"

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_2

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v9, v8}, Lb7/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    new-instance v0, LqM/l;

    const-string v3, "user_id"

    iget-object v8, v5, LZ6/j;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LqM/l;

    const-string v8, "device_id"

    iget-object v13, v5, LZ6/j;->b:Ljava/lang/String;

    invoke-direct {v3, v8, v13}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LqM/l;

    const-string v13, "country"

    iget-object v14, v5, LZ6/j;->c:Ljava/lang/String;

    invoke-direct {v8, v13, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LqM/l;

    const-string v14, "region"

    iget-object v15, v5, LZ6/j;->d:Ljava/lang/String;

    invoke-direct {v13, v14, v15}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LqM/l;

    const-string v15, "dma"

    iget-object v2, v5, LZ6/j;->e:Ljava/lang/String;

    invoke-direct {v14, v15, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LqM/l;

    const-string v15, "city"

    iget-object v4, v5, LZ6/j;->f:Ljava/lang/String;

    invoke-direct {v2, v15, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LqM/l;

    const-string v15, "language"

    move-object/from16 v35, v6

    iget-object v6, v5, LZ6/j;->g:Ljava/lang/String;

    invoke-direct {v4, v15, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LqM/l;

    const-string v15, "platform"

    iget-object v1, v5, LZ6/j;->h:Ljava/lang/String;

    invoke-direct {v6, v15, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LqM/l;

    const-string v15, "version"

    move-object/from16 v36, v7

    iget-object v7, v5, LZ6/j;->i:Ljava/lang/String;

    invoke-direct {v1, v15, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LqM/l;

    const-string v15, "os"

    move-object/from16 v25, v1

    iget-object v1, v5, LZ6/j;->j:Ljava/lang/String;

    invoke-direct {v7, v15, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LqM/l;

    const-string v15, "device_manufacturer"

    move-object/from16 v26, v7

    iget-object v7, v5, LZ6/j;->k:Ljava/lang/String;

    invoke-direct {v1, v15, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LqM/l;

    const-string v15, "device_brand"

    move-object/from16 v27, v1

    iget-object v1, v5, LZ6/j;->l:Ljava/lang/String;

    invoke-direct {v7, v15, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LqM/l;

    const-string v15, "device_model"

    move-object/from16 v28, v7

    iget-object v7, v5, LZ6/j;->m:Ljava/lang/String;

    invoke-direct {v1, v15, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LqM/l;

    const-string v15, "carrier"

    move-object/from16 v29, v1

    iget-object v1, v5, LZ6/j;->n:Ljava/lang/String;

    invoke-direct {v7, v15, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LqM/l;

    const-string v15, "library"

    move-object/from16 v30, v7

    iget-object v7, v5, LZ6/j;->o:Ljava/lang/String;

    invoke-direct {v1, v15, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LqM/l;

    const-string v15, "user_properties"

    iget-object v5, v5, LZ6/j;->p:Ljava/util/Map;

    invoke-direct {v7, v15, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LqM/l;

    invoke-direct {v5, v9, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LqM/l;

    invoke-direct {v12, v10, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v12

    filled-new-array/range {v17 .. v34}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    move-object/from16 v2, v36

    invoke-virtual {v2, v1, v0}, Lb7/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, LZ6/d;->f:LYI/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v3, LUL/j;

    if-eqz v3, :cond_9

    new-instance v4, LA1/c;

    const/16 v5, 0xc

    move-object/from16 v6, v35

    invoke-direct {v4, v5, v6, v2}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LUL/j;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    move-object/from16 v6, v35

    :goto_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lb7/q;

    invoke-direct {v5, v2, v4}, Lb7/q;-><init>(Lb7/m;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/x;

    if-eqz v3, :cond_a

    new-instance v7, LA0/v;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v6, v5}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, Lb7/x;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb7/A;

    if-eqz v3, :cond_b

    new-instance v10, Lb7/r;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v5, v11}, Lb7/r;-><init>(Lb7/A;Lb7/q;I)V

    invoke-virtual {v3, v10}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-virtual {v9}, Lb7/A;->b()Ljava/util/List;

    move-result-object v10

    iget-object v11, v6, Lb7/x;->b:Ljava/util/Map;

    if-nez v10, :cond_d

    if-eqz v3, :cond_c

    sget-object v10, Lb7/s;->e:Lb7/s;

    invoke-virtual {v3, v10}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    invoke-virtual {v0, v5, v9}, LYI/d;->g(Lb7/q;Lb7/A;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb7/E;

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object v1, v7

    move-object/from16 v18, v8

    move-object v3, v0

    move-object v0, v5

    goto/16 :goto_20

    :cond_d
    invoke-virtual {v9}, Lb7/A;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb7/j;

    invoke-virtual {v13}, Lb7/j;->b()Ljava/util/List;

    move-result-object v14

    invoke-static {v5, v14}, Lp5/a;->L(Lb7/q;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "does not contain"

    const-string v1, "greater or equal"

    move-object/from16 v17, v2

    const-string v2, "less or equal"

    move-object/from16 v18, v8

    const-string v8, "is not"

    move-object/from16 v19, v10

    const-string v10, "contains"

    move-object/from16 v20, v12

    const-string v12, "version greater"

    move-object/from16 v21, v4

    const-string v4, "version less"

    move-object/from16 v22, v6

    const-string v6, "is"

    move-object/from16 v23, v7

    const-string v7, "less"

    move-object/from16 v24, v11

    const-string v11, "greater"

    move-object/from16 v25, v5

    const-string v5, "regex does not match"

    move-object/from16 v26, v9

    const-string v9, "regex match"

    move-object/from16 v27, v3

    const-string v3, "version greater or equal"

    move-object/from16 v28, v0

    const-string v0, "version less or equal"

    move-object/from16 v29, v15

    const-string v15, "set is not"

    move-object/from16 v30, v1

    const-string v1, "set is"

    move-object/from16 v31, v15

    const-string v15, "set does not contain"

    move-object/from16 v32, v2

    const-string v2, "set does not contain any"

    move-object/from16 v33, v8

    const-string v8, "set contains"

    move-object/from16 v34, v1

    const-string v1, "set contains any"

    if-nez v14, :cond_12

    invoke-virtual {v13}, Lb7/j;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v10

    invoke-virtual {v13}, Lb7/j;->c()Ljava/util/Set;

    move-result-object v10

    move-object/from16 v36, v13

    const-string v13, "(none)"

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_c

    :sswitch_1
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_c

    :sswitch_2
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_c

    :sswitch_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_e
    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_d

    :sswitch_4
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_c

    :sswitch_5
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    :sswitch_6
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_c

    :sswitch_7
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_d

    :sswitch_8
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_c

    :sswitch_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_a
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_b
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_c
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_d
    move-object/from16 v13, v35

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_e
    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_f
    move-object/from16 v0, v33

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_10
    move-object/from16 v0, v32

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_11
    move-object/from16 v0, v31

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v10, 0x1

    goto :goto_d

    :sswitch_12
    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_13
    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_c
    goto/16 :goto_a

    :cond_10
    if-nez v10, :cond_e

    goto :goto_b

    :cond_11
    :goto_d
    move v13, v10

    move-object/from16 v3, v28

    goto/16 :goto_1e

    :cond_12
    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v10, v31

    move-object/from16 v13, v34

    move-object/from16 v31, v12

    invoke-virtual/range {v36 .. v36}, Lb7/j;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_1

    goto :goto_f

    :sswitch_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v3, v28

    goto/16 :goto_18

    :sswitch_15
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_f

    :sswitch_16
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_e

    :sswitch_17
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_f

    :sswitch_18
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_f

    :sswitch_19
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_14
    :goto_f
    invoke-static {v14}, LYI/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v3, v28

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_15
    invoke-virtual/range {v36 .. v36}, Lb7/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Lb7/j;->c()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    :goto_11
    move-object/from16 v3, v28

    goto/16 :goto_16

    :sswitch_1a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :sswitch_1b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :sswitch_1c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v1, v8}, LYI/d;->t(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    :goto_12
    move-object/from16 v3, v28

    goto/16 :goto_17

    :sswitch_1d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v1, v8}, LYI/d;->t(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_13
    move-object/from16 v3, v28

    :cond_18
    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_19
    move-object/from16 v3, v28

    :cond_1a
    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_17

    :sswitch_1e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_11

    :sswitch_1f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_11

    :sswitch_20
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {v1, v8}, LYI/d;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    goto :goto_12

    :sswitch_21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :sswitch_22
    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    sget-object v0, Lb7/u;->d:Lb7/u;

    invoke-static {v1, v2, v8, v0}, LYI/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_12

    :sswitch_23
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v1, v8}, LYI/d;->r(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    goto :goto_12

    :sswitch_24
    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v1, v8}, LYI/d;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    :sswitch_25
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_11

    :sswitch_26
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_11

    :cond_1f
    new-instance v0, LA0/U;

    move-object/from16 v3, v28

    const/16 v4, 0x14

    invoke-direct {v0, v4, v3}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v8, v0}, LYI/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_17

    :sswitch_27
    move-object/from16 v3, v28

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_16
    goto :goto_15

    :cond_20
    invoke-static {v1, v8}, LYI/d;->r(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :goto_17
    move v13, v0

    goto/16 :goto_1e

    :goto_18
    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_23

    check-cast v14, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LYI/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1b

    :cond_23
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    sget-object v4, Lb7/B;->a:LfN/r;

    iget-object v5, v4, LfN/c;->b:Lkotlinx/serialization/modules/e;

    const-class v6, LfN/e;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/I;

    move-result-object v6

    invoke-static {v5, v6}, Lvi/e;->T(Lkotlinx/serialization/modules/e;LKM/l;)LaN/a;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-virtual {v4, v5, v0}, LfN/c;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN/e;
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0}, Lb7/B;->e(LfN/e;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LYI/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    invoke-static {v4}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1b

    :catch_0
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual/range {v36 .. v36}, Lb7/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v36 .. v36}, Lb7/j;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    goto/16 :goto_1d

    :sswitch_28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_1d

    :cond_27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LYI/d;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_14

    :sswitch_29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1d

    :cond_29
    invoke-static {v0, v5}, LYI/d;->u(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto/16 :goto_17

    :sswitch_2a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LYI/d;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_1c
    goto/16 :goto_15

    :sswitch_2b
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-static {v0, v5}, LYI/d;->u(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :sswitch_2c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_17

    :sswitch_2d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_1d
    goto :goto_1c

    :cond_2e
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :goto_1e
    if-nez v13, :cond_30

    if-eqz v27, :cond_2f

    new-instance v0, Lb7/t;

    move-object/from16 v1, v36

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/t;-><init>(Lb7/j;I)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v2, v27

    goto :goto_1f

    :cond_30
    move-object/from16 v2, v27

    move-object/from16 v1, v36

    if-eqz v2, :cond_31

    new-instance v0, Lb7/t;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lb7/t;-><init>(Lb7/j;I)V

    invoke-virtual {v2, v0}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_31
    move-object/from16 v1, p0

    move-object v0, v3

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_9

    :cond_32
    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v26, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move-object v3, v0

    :goto_1f
    if-eqz v13, :cond_34

    if-eqz v2, :cond_33

    sget-object v0, Lb7/s;->f:Lb7/s;

    invoke-virtual {v2, v0}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_33
    move-object/from16 v0, v25

    move-object/from16 v9, v26

    invoke-virtual {v3, v0, v9}, LYI/d;->g(Lb7/q;Lb7/A;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v24

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb7/E;

    move-object/from16 v1, v23

    goto :goto_20

    :cond_34
    move-object/from16 v1, p0

    move-object v0, v3

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_35
    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    move-object v3, v0

    move-object v0, v5

    move-object v1, v7

    const/4 v10, 0x0

    :goto_20
    iput-object v10, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v10, :cond_39

    invoke-virtual {v9}, Lb7/A;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v5, Lb7/E;

    invoke-virtual {v5}, Lb7/E;->c()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v6, v22

    iget-object v7, v6, Lb7/x;->e:Ljava/util/Map;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/util/Map;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v4, 0x2

    aput-object v5, v10, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move v5, v11

    :goto_21
    if-ge v5, v8, :cond_37

    aget-object v7, v10, v5

    if-eqz v7, :cond_36

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_36
    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_21

    :cond_37
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v4, 0x0

    :cond_38
    new-instance v5, Lb7/E;

    iget-object v10, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v10, Lb7/E;

    invoke-virtual {v10}, Lb7/E;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v12, Lb7/E;

    invoke-virtual {v12}, Lb7/E;->e()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v13, Lb7/E;

    invoke-virtual {v13}, Lb7/E;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v5, v10, v12, v13, v4}, Lb7/E;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/LinkedHashMap;)V

    iput-object v5, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    new-instance v4, LA0/v;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v1, v9}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_39
    move-object v5, v0

    move-object v7, v1

    move-object v0, v3

    move-object/from16 v8, v18

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_3a
    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v21, v4

    move-object v1, v7

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x0

    move-object v3, v0

    move-object v0, v5

    :cond_3b
    const/16 v5, 0x14

    :goto_22
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lb7/E;

    if-eqz v1, :cond_3d

    iget-object v4, v6, Lb7/x;->a:Ljava/lang/String;

    move-object/from16 v9, v21

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    :goto_23
    move-object/from16 v1, p0

    move-object v5, v0

    move-object v0, v3

    move-object v4, v9

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_3d
    move-object/from16 v9, v21

    if-eqz v2, :cond_3c

    new-instance v1, LB5/o;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v6}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LUL/j;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_3e
    move-object v2, v3

    move-object v9, v4

    if-eqz v2, :cond_3f

    new-instance v0, LD0/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v9}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LUL/j;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_3f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/E;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb7/E;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_40

    const-string v5, "experimentKey"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_40
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v2}, Lb7/E;->e()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v2}, Lb7/E;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_26

    :cond_41
    const/4 v7, 0x0

    :goto_26
    if-nez v4, :cond_42

    const/4 v9, 0x0

    goto :goto_27

    :cond_42
    move-object v9, v4

    :goto_27
    invoke-virtual {v2}, Lb7/E;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Lb7/E;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_43

    invoke-virtual {v2}, Lb7/E;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LF5/g;->S(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_28
    move-object v8, v4

    goto :goto_29

    :cond_43
    invoke-virtual {v2}, Lb7/E;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_44

    invoke-virtual {v2}, Lb7/E;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LF5/g;->R(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_28

    :cond_44
    invoke-virtual {v2}, Lb7/E;->d()Ljava/lang/Object;

    move-result-object v4

    goto :goto_28

    :cond_45
    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v2}, Lb7/E;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Lb7/E;->c()Ljava/util/Map;

    move-result-object v4

    move-object v11, v4

    goto :goto_2a

    :cond_46
    const/4 v11, 0x0

    :goto_2a
    new-instance v4, LZ6/m;

    invoke-virtual {v2}, Lb7/E;->b()Ljava/lang/String;

    move-result-object v10

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LZ6/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_47
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v0, "Error during topological sort of flags"

    sget-object v1, LGM/b;->b:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v1, :cond_48

    const-string v1, "Experiment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    sget-object v0, LrM/y;->a:LrM/y;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5536a0 -> :sswitch_13
        -0x5cf05fe3 -> :sswitch_12
        -0x5ba107a5 -> :sswitch_11
        -0x59d2b2a2 -> :sswitch_10
        -0x466e6123 -> :sswitch_f
        -0x35fe2a58 -> :sswitch_e
        -0x21d289e1 -> :sswitch_d
        -0x121322a2 -> :sswitch_c
        -0xd1c334e -> :sswitch_b
        -0x997441f -> :sswitch_a
        0xd2a -> :sswitch_9
        0x32a199 -> :sswitch_8
        0x10e76bfa -> :sswitch_7
        0x3b67124a -> :sswitch_6
        0x4773042a -> :sswitch_5
        0x4b0a681d -> :sswitch_4
        0x5ae54cac -> :sswitch_3
        0x5bc88e65 -> :sswitch_2
        0x713f1769 -> :sswitch_1
        0x76dc4416 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ba107a5 -> :sswitch_19
        -0x35fe2a58 -> :sswitch_18
        -0x121322a2 -> :sswitch_17
        0x4773042a -> :sswitch_16
        0x4b0a681d -> :sswitch_15
        0x713f1769 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b5536a0 -> :sswitch_27
        -0x5cf05fe3 -> :sswitch_26
        -0x59d2b2a2 -> :sswitch_25
        -0x466e6123 -> :sswitch_24
        -0x21d289e1 -> :sswitch_23
        -0xd1c334e -> :sswitch_22
        -0x997441f -> :sswitch_21
        0xd2a -> :sswitch_20
        0x32a199 -> :sswitch_1f
        0x10e76bfa -> :sswitch_1e
        0x3b67124a -> :sswitch_1d
        0x5ae54cac -> :sswitch_1c
        0x5bc88e65 -> :sswitch_1b
        0x76dc4416 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5ba107a5 -> :sswitch_2d
        -0x35fe2a58 -> :sswitch_2c
        -0x121322a2 -> :sswitch_2b
        0x4773042a -> :sswitch_2a
        0x4b0a681d -> :sswitch_29
        0x713f1769 -> :sswitch_28
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;LZ6/n;)V
    .locals 9

    iget-object v0, p2, LZ6/n;->a:LZ6/m;

    iget v1, p2, LZ6/n;->b:I

    invoke-virtual {p0}, LZ6/d;->f()LZ6/j;

    move-result-object v2

    new-instance v3, LF5/v;

    invoke-direct {v3, v2, p1, v0, v1}, LF5/v;-><init>(LZ6/j;Ljava/lang/String;LZ6/m;I)V

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, v0, LZ6/m;->d:Ljava/lang/String;

    :cond_2
    iget v0, p2, LZ6/n;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v0, p2, LZ6/n;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p2, LZ6/n;->a:LZ6/m;

    iget-object v1, v0, LZ6/m;->c:Ljava/lang/String;

    iget-object v0, v0, LZ6/m;->e:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    if-eqz v0, :cond_6

    const-string v2, "default"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_8
    if-nez v5, :cond_9

    iget-object p2, p2, LZ6/n;->a:LZ6/m;

    iget-object v2, p2, LZ6/m;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p2, LZ6/m;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v2, v3

    :cond_a
    :goto_5
    new-instance p2, LZ6/l;

    invoke-direct {p2, p1, v2, v1, v0}, LZ6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LZ6/d;->o:Lcom/google/firebase/messaging/u;

    if-eqz v4, :cond_12

    iget-object v5, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v7, LD6/c;

    invoke-direct {v7, v3, v3, v6}, LD6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v3, LD6/c;

    iget-object v6, v3, LD6/c;->a:Ljava/lang/String;

    iget-object v8, v7, LD6/c;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, v3, LD6/c;->b:Ljava/lang/String;

    iget-object v6, v7, LD6/c;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :goto_6
    iput-object v7, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_c

    monitor-exit v5

    goto/16 :goto_b

    :cond_c
    :try_start_1
    iget-object v3, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    iget-object p2, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast p2, LYI/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LYI/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/rt;

    new-instance v3, LD6/b;

    const-string v4, "flag_key"

    new-instance v5, LqM/l;

    invoke-direct {v5, v4, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "variant"

    new-instance v4, LqM/l;

    invoke-direct {v4, p1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "experiment_key"

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "metadata"

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v2, v1}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-direct {v3, p1}, LD6/b;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LA1/O;

    if-nez v0, :cond_10

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_0
    move-exception p2

    goto :goto_a

    :cond_10
    :goto_9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p2, LA1/O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p2, v3}, LA1/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_a
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_12
    :goto_b
    return-void
.end method

.method public final e(LZ6/j;JZ)V
    .locals 3

    if-eqz p4, :cond_1

    iget-object v0, p0, LZ6/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ6/d;->j:LNi/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LNi/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->b(LZ6/j;J)Ld7/a;

    move-result-object p2

    invoke-virtual {p2}, Ld7/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, LZ6/d;->g(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-eqz p4, :cond_4

    instance-of p3, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lcom/amplitude/experiment/util/FetchException;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.amplitude.experiment.util.FetchException"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/amplitude/experiment/util/FetchException;

    invoke-virtual {p3}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result p4

    const/16 v0, 0x190

    if-lt p4, v0, :cond_2

    invoke-virtual {p3}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result p4

    const/16 v0, 0x1f4

    if-ge p4, v0, :cond_2

    invoke-virtual {p3}, Lcom/amplitude/experiment/util/FetchException;->a()I

    move-result p3

    const/16 p4, 0x1ad

    if-ne p3, p4, :cond_4

    :cond_2
    iget-object p3, p0, LZ6/d;->i:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object p4, p0, LZ6/d;->j:LNi/s;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LNi/s;->c()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p4, p0, LZ6/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, LZ6/d;->l:Ld7/b;

    new-instance v1, LA0/v;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, v0, v1}, Lcom/google/android/gms/internal/cast/M;->C(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ld7/b;LA0/v;)LNi/s;

    move-result-object p1

    iput-object p1, p0, LZ6/d;->j:LNi/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p3

    goto :goto_5

    :goto_4
    monitor-exit p3

    throw p1

    :cond_4
    :goto_5
    throw p2
.end method

.method public final f()LZ6/j;
    .locals 2

    iget-object v0, p0, LZ6/d;->e:LZ6/j;

    if-nez v0, :cond_0

    new-instance v0, LZ6/j;

    invoke-direct {v0}, LZ6/j;-><init>()V

    :cond_0
    invoke-virtual {v0}, LZ6/j;->a()LZ6/i;

    move-result-object v0

    const-string v1, "experiment-android-client/1.13.1"

    iput-object v1, v0, LZ6/i;->o:Ljava/lang/String;

    invoke-virtual {v0}, LZ6/i;->a()LZ6/j;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->b:LZ6/h;

    iget-object v1, v1, LZ6/h;->m:LZ6/k;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LZ6/k;->c()LZ6/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LKI/e;->M(LZ6/j;LZ6/j;)LZ6/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LZ6/d;->g:LI3/l;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ6/d;->g:LI3/l;

    iget-object v2, v2, LI3/l;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, LZ6/d;->g:LI3/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "key"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LI3/l;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LZ6/d;->g:LI3/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LI3/l;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZ6/d;->g:LI3/l;

    invoke-static {v0}, LI3/l;->d(LI3/l;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored variants: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method
