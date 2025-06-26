.class public final LsI/p;
.super LsI/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:[I

.field public final synthetic f:LsI/j;


# direct methods
.method public constructor <init>(LsI/j;[II)V
    .locals 0

    iput p3, p0, LsI/p;->d:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LsI/p;->f:LsI/j;

    iput-object p2, p0, LsI/p;->e:[I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void

    :pswitch_0
    iput-object p1, p0, LsI/p;->f:LsI/j;

    iput-object p2, p0, LsI/p;->e:[I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m0()V
    .locals 10

    iget v0, p0, LsI/p;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LsI/p;->f:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    iget-object v2, p0, LsI/p;->e:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v4

    :try_start_0
    const-string v6, "requestId"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "QUEUE_GET_ITEMS"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget v9, v2, v8

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "itemIds"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, LI4/o;->X(JLjava/lang/String;)V

    iget-object v0, v0, LwI/k;->y:LwI/m;

    invoke-virtual {v0, v4, v5, v1}, LwI/m;->a(JLwI/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LsI/p;->f:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LsI/p;->e:[I

    array-length v3, v2

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v4

    :try_start_1
    const-string v6, "requestId"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "QUEUE_REMOVE"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    aget v9, v2, v8

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "itemIds"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v0, LwI/k;->j:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    const-string v6, "sequenceNumber"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, LI4/o;->X(JLjava/lang/String;)V

    new-instance v2, Li/m;

    const/16 v3, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v0, v1, v6, v3}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v0, LwI/k;->v:LwI/m;

    invoke-virtual {v0, v4, v5, v2}, LwI/m;->a(JLwI/l;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemIdsToRemove must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
