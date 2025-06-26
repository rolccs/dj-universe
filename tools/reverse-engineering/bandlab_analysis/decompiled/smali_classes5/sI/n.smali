.class public final LsI/n;
.super LsI/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:[LqI/o;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:LsI/j;


# direct methods
.method public constructor <init>(LsI/j;[LqI/o;IIJ)V
    .locals 0

    iput-object p1, p0, LsI/n;->h:LsI/j;

    iput-object p2, p0, LsI/n;->d:[LqI/o;

    iput p3, p0, LsI/n;->e:I

    iput p4, p0, LsI/n;->f:I

    iput-wide p5, p0, LsI/n;->g:J

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LsI/v;-><init>(LsI/j;Z)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, LsI/n;->h:LsI/j;

    iget-object v1, v1, LsI/j;->c:LwI/k;

    invoke-virtual {p0}, LsI/v;->n0()LwI/l;

    move-result-object v2

    iget v3, p0, LsI/n;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LsI/n;->d:[LqI/o;

    array-length v5, v4

    if-eqz v5, :cond_8

    iget v6, p0, LsI/n;->e:I

    if-ltz v6, :cond_7

    if-ge v6, v5, :cond_7

    iget-wide v7, p0, LsI/n;->g:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-ltz v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playPosition can not be negative: "

    invoke-static {v7, v8, v1}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LI4/o;->W()J

    move-result-wide v10

    iget-object v12, v1, LwI/k;->k:LwI/m;

    invoke-virtual {v12, v10, v11, v2}, LwI/m;->a(JLwI/l;)V

    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v12, "QUEUE_LOAD"

    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    array-length v14, v4

    if-ge v13, v14, :cond_2

    aget-object v14, v4, v13

    invoke-virtual {v14}, LqI/o;->A0()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v13, v0

    goto :goto_1

    :cond_2
    const-string v4, "items"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/O;->A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "repeatMode"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "startIndex"

    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    const-string v2, "currentTime"

    sget-object v3, LwI/a;->a:Ljava/util/regex/Pattern;

    long-to-double v3, v7

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    iget v2, v1, LwI/k;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v12

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "sequenceNumber"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid repeat mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, LI4/o;->X(JLjava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid startIndex: "

    invoke-static {v6, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "items must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
