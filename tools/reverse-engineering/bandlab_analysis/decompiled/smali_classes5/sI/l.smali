.class public final LsI/l;
.super LsI/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsI/j;


# direct methods
.method public constructor <init>(LsI/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LsI/l;->d:I

    .line 2
    iput-object p1, p0, LsI/l;->e:LsI/j;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LsI/v;-><init>(LsI/j;Z)V

    return-void
.end method

.method public synthetic constructor <init>(LsI/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LsI/l;->d:I

    iput-object p1, p0, LsI/l;->e:LsI/j;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 9

    iget v0, p0, LsI/l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LsI/l;->e:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "PLAY"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v0, LwI/k;->m:LwI/m;

    invoke-virtual {v0, v3, v4, v1}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LsI/l;->e:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v3

    :try_start_1
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "STOP"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v0, LwI/k;->n:LwI/m;

    invoke-virtual {v0, v3, v4, v1}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LsI/l;->e:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v3

    :try_start_2
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "PAUSE"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v0, LwI/k;->l:LwI/m;

    invoke-virtual {v0, v3, v4, v1}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LsI/l;->e:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v3

    :try_start_3
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v0, LwI/k;->x:LwI/m;

    invoke-virtual {v0, v3, v4, v1}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LsI/l;->e:LsI/j;

    iget-object v1, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LwI/k;->Y(LwI/l;IJILjava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LsI/l;->e:LsI/j;

    iget-object v1, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v2

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LwI/k;->Y(LwI/l;IJILjava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LsI/l;->e:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v3

    :try_start_4
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "GET_STATUS"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, LwI/k;->g:LqI/q;

    if-eqz v5, :cond_0

    const-string v6, "mediaSessionId"

    iget-wide v7, v5, LqI/q;->b:J

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v0, LwI/k;->r:LwI/m;

    invoke-virtual {v0, v3, v4, v1}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LsI/l;->e:LsI/j;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v3

    :try_start_5
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SKIP_AD"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error creating SkipAd message: "

    invoke-static {v6, v5}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, LI4/o;->b:Ljava/lang/Object;

    check-cast v7, LwI/b;

    iget-object v8, v7, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v0, LwI/k;->B:LwI/m;

    invoke-virtual {v0, v3, v4, v1}, LwI/m;->a(JLwI/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
