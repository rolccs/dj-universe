.class public final LsI/m;
.super LsI/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsI/j;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LsI/j;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LsI/m;->d:I

    iput-object p1, p0, LsI/m;->e:LsI/j;

    iput-object p2, p0, LsI/m;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 15

    const-string v0, "activeTrackIds"

    const/4 v1, 0x0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "currentTime"

    const-string v5, "mediaSessionId"

    const-string v6, "type"

    const-string v7, "requestId"

    iget-object v8, p0, LsI/m;->f:Ljava/lang/Object;

    iget-object v9, p0, LsI/m;->e:LsI/j;

    iget v10, p0, LsI/m;->d:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v9, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v10

    check-cast v8, LqI/p;

    iget-boolean v12, v8, LqI/p;->b:Z

    if-eqz v12, :cond_0

    const-wide v12, 0x3e800000000L

    goto :goto_0

    :cond_0
    iget-wide v12, v8, LqI/p;->a:J

    :goto_0
    :try_start_0
    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "SEEK"

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v6

    invoke-virtual {v9, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v5, LwI/a;->a:Ljava/util/regex/Pattern;

    long-to-double v5, v12

    div-double/2addr v5, v2

    invoke-virtual {v9, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v11, v2}, LI4/o;->X(JLjava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LwI/k;->h:Ljava/lang/Long;

    new-instance v2, LeN/t;

    invoke-direct {v2, v0, v1}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LwI/k;->o:LwI/m;

    invoke-virtual {v0, v10, v11, v2}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_0
    iget-object v5, v9, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LqI/k;

    iget-object v10, v8, LqI/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v11, v8, LqI/k;->b:LqI/n;

    if-nez v10, :cond_2

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v12, v8, LqI/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v12, :cond_3

    const-string v13, "media"

    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaInfo;->z0()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    const-string v12, "queueData"

    invoke-virtual {v11}, LqI/n;->z0()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v11, "autoplay"

    iget-object v12, v8, LqI/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v11, v8, LqI/k;->d:J

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_5

    sget-object v13, LwI/a;->a:Ljava/util/regex/Pattern;

    long-to-double v11, v11

    div-double/2addr v11, v2

    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "playbackRate"

    iget-wide v3, v8, LqI/k;->e:D

    invoke-virtual {v10, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "credentials"

    iget-object v3, v8, LqI/k;->i:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "credentialsType"

    iget-object v3, v8, LqI/k;->j:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentials"

    iget-object v3, v8, LqI/k;->k:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentialsType"

    iget-object v3, v8, LqI/k;->l:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v8, LqI/k;->f:[J

    if-eqz v2, :cond_7

    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_6

    aget-wide v11, v2, v1

    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "customData"

    iget-object v1, v8, LqI/k;->h:Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v8, LqI/k;->m:J

    invoke-virtual {v10, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LqI/k;->n:LwI/b;

    iget-object v2, v1, LwI/b;->a:Ljava/lang/String;

    const-string v3, "Error transforming MediaLoadRequestData into JSONObject"

    invoke-virtual {v1, v3, v0}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    invoke-virtual {v5}, LI4/o;->W()J

    move-result-wide v0

    :try_start_3
    invoke-virtual {v10, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "LOAD"

    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v2, v5, LwI/k;->k:LwI/m;

    invoke-virtual {v2, v0, v1, v9}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_1
    iget-object v2, v9, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, [J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, LI4/o;->W()J

    move-result-wide v9

    :try_start_4
    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "EDIT_TRACKS_INFO"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LwI/k;->j0()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_6
    array-length v6, v8

    if-ge v1, v6, :cond_8

    aget-wide v6, v8, v1

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v10, v0}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v2, LwI/k;->s:LwI/m;

    invoke-virtual {v0, v9, v10, v3}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
