.class public final LsI/o;
.super LsI/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LsI/j;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LsI/j;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LsI/o;->d:I

    iput-object p1, p0, LsI/o;->f:LsI/j;

    iput-object p2, p0, LsI/o;->g:Ljava/lang/Object;

    iput p3, p0, LsI/o;->e:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 10

    iget v0, p0, LsI/o;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LsI/o;->f:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LsI/o;->g:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v4

    :try_start_0
    const-string v6, "requestId"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "QUEUE_REORDER"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    invoke-virtual {v0}, LwI/k;->j0()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v2

    if-ge v8, v9, :cond_0

    aget v9, v2, v8

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "itemIds"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, LsI/o;->e:I

    if-eqz v2, :cond_1

    :try_start_1
    const-string v6, "insertBefore"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v2, v0, LwI/k;->j:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    const-string v6, "sequenceNumber"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, LI4/o;->X(JLjava/lang/String;)V

    new-instance v2, Li/m;

    const/16 v3, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v0, v1, v6, v3}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v0, LwI/k;->w:LwI/m;

    invoke-virtual {v0, v4, v5, v2}, LwI/m;->a(JLwI/l;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemIdsToReorder must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LsI/o;->f:LsI/j;

    iget-object v0, v0, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LsI/o;->g:Ljava/lang/Object;

    check-cast v2, [LqI/o;

    array-length v3, v2

    if-eqz v3, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LI4/o;->W()J

    move-result-wide v4

    :try_start_2
    const-string v6, "requestId"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "QUEUE_INSERT"

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

    if-ge v8, v9, :cond_5

    aget-object v9, v2, v8

    invoke-virtual {v9}, LqI/o;->A0()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "items"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget v2, p0, LsI/o;->e:I

    if-eqz v2, :cond_6

    :try_start_3
    const-string v6, "insertBefore"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v2, v0, LwI/k;->j:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v7, :cond_8

    const-string v6, "sequenceNumber"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, LI4/o;->X(JLjava/lang/String;)V

    new-instance v2, Li/m;

    const/16 v3, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v0, v1, v6, v3}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v0, LwI/k;->t:LwI/m;

    invoke-virtual {v0, v4, v5, v2}, LwI/m;->a(JLwI/l;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemsToInsert must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
