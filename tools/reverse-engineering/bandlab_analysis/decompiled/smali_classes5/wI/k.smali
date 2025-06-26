.class public final LwI/k;
.super LI4/o;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:LwI/m;

.field public final B:LwI/m;

.field public f:J

.field public g:LqI/q;

.field public h:Ljava/lang/Long;

.field public i:LsI/w;

.field public j:I

.field public final k:LwI/m;

.field public final l:LwI/m;

.field public final m:LwI/m;

.field public final n:LwI/m;

.field public final o:LwI/m;

.field public final p:LwI/m;

.field public final q:LwI/m;

.field public final r:LwI/m;

.field public final s:LwI/m;

.field public final t:LwI/m;

.field public final u:LwI/m;

.field public final v:LwI/m;

.field public final w:LwI/m;

.field public final x:LwI/m;

.field public final y:LwI/m;

.field public final z:LwI/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LwI/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "urn:x-cast:com.google.cast.media"

    sput-object v0, LwI/k;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LwI/k;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, LI4/o;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, LwI/k;->j:I

    new-instance v1, LwI/m;

    const-string v2, "load"

    const-wide/32 v3, 0x5265c00

    invoke-direct {v1, v3, v4, v2}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v1, v0, LwI/k;->k:LwI/m;

    new-instance v2, LwI/m;

    const-string v5, "pause"

    invoke-direct {v2, v3, v4, v5}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v2, v0, LwI/k;->l:LwI/m;

    new-instance v5, LwI/m;

    const-string v6, "play"

    invoke-direct {v5, v3, v4, v6}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v5, v0, LwI/k;->m:LwI/m;

    new-instance v6, LwI/m;

    const-string v7, "stop"

    invoke-direct {v6, v3, v4, v7}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v6, v0, LwI/k;->n:LwI/m;

    new-instance v7, LwI/m;

    const-wide/16 v8, 0x2710

    const-string v10, "seek"

    invoke-direct {v7, v8, v9, v10}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v7, v0, LwI/k;->o:LwI/m;

    new-instance v8, LwI/m;

    const-string v9, "volume"

    invoke-direct {v8, v3, v4, v9}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v8, v0, LwI/k;->p:LwI/m;

    new-instance v9, LwI/m;

    const-string v10, "mute"

    invoke-direct {v9, v3, v4, v10}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v9, v0, LwI/k;->q:LwI/m;

    new-instance v10, LwI/m;

    const-string v11, "status"

    invoke-direct {v10, v3, v4, v11}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v10, v0, LwI/k;->r:LwI/m;

    new-instance v11, LwI/m;

    const-string v12, "activeTracks"

    invoke-direct {v11, v3, v4, v12}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v11, v0, LwI/k;->s:LwI/m;

    new-instance v12, LwI/m;

    const-string v13, "trackStyle"

    invoke-direct {v12, v3, v4, v13}, LwI/m;-><init>(JLjava/lang/String;)V

    new-instance v13, LwI/m;

    const-string v14, "queueInsert"

    invoke-direct {v13, v3, v4, v14}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v13, v0, LwI/k;->t:LwI/m;

    new-instance v14, LwI/m;

    const-string v15, "queueUpdate"

    invoke-direct {v14, v3, v4, v15}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, LwI/k;->u:LwI/m;

    new-instance v15, LwI/m;

    move-object/from16 v16, v14

    const-string v14, "queueRemove"

    invoke-direct {v15, v3, v4, v14}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, LwI/k;->v:LwI/m;

    new-instance v14, LwI/m;

    move-object/from16 v17, v15

    const-string v15, "queueReorder"

    invoke-direct {v14, v3, v4, v15}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, LwI/k;->w:LwI/m;

    new-instance v15, LwI/m;

    move-object/from16 v18, v14

    const-string v14, "queueFetchItemIds"

    invoke-direct {v15, v3, v4, v14}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, LwI/k;->x:LwI/m;

    new-instance v14, LwI/m;

    move-object/from16 v19, v15

    const-string v15, "queueFetchItemRange"

    invoke-direct {v14, v3, v4, v15}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, LwI/k;->z:LwI/m;

    new-instance v15, LwI/m;

    move-object/from16 v20, v14

    const-string v14, "queueFetchItems"

    invoke-direct {v15, v3, v4, v14}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, LwI/k;->y:LwI/m;

    new-instance v14, LwI/m;

    const-string v15, "setPlaybackRate"

    invoke-direct {v14, v3, v4, v15}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, LwI/k;->A:LwI/m;

    new-instance v15, LwI/m;

    move-object/from16 v21, v14

    const-string v14, "skipAd"

    invoke-direct {v15, v3, v4, v14}, LwI/m;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, LwI/k;->B:LwI/m;

    invoke-virtual {v0, v1}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v2}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v5}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v6}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v7}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v8}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v9}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v10}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v11}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v12}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v13}, LI4/o;->V(LwI/m;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LI4/o;->V(LwI/m;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LI4/o;->V(LwI/m;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LI4/o;->V(LwI/m;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LI4/o;->V(LwI/m;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v1}, LI4/o;->V(LwI/m;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LI4/o;->V(LwI/m;)V

    invoke-virtual {v0, v15}, LI4/o;->V(LwI/m;)V

    invoke-virtual/range {p0 .. p0}, LwI/k;->b0()V

    return-void
.end method

.method public static a0(Lorg/json/JSONObject;)Lpe/i;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->z0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    new-instance v0, Lpe/i;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpe/i;-><init>(I)V

    sget-object v1, LwI/a;->a:Ljava/util/regex/Pattern;

    const-string v1, "customData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static h0(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Y(LwI/l;IJILjava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v1, p3, v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playPosition cannot be negative: "

    invoke-static {p3, p4, p2}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LI4/o;->W()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "QUEUE_UPDATE"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {p0}, LwI/k;->j0()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v5, "currentItemId"

    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p5, :cond_3

    const-string p2, "jump"

    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p6}, Lcom/google/android/gms/internal/cast/O;->A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p5, "repeatMode"

    invoke-virtual {v2, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v1, :cond_5

    const-string p2, "currentTime"

    sget-object p5, LwI/a;->a:Ljava/util/regex/Pattern;

    long-to-double p3, p3

    const-wide p5, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, p5

    invoke-virtual {v2, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget p2, p0, LwI/k;->j:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    move p3, v0

    :goto_1
    if-eqz p3, :cond_7

    const-string p3, "sequenceNumber"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, v4, p2}, LI4/o;->X(JLjava/lang/String;)V

    new-instance p2, Li/m;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p1, v0, p3}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LwI/k;->u:LwI/m;

    invoke-virtual {p1, v3, v4, p2}, LwI/m;->a(JLwI/l;)V

    return-void
.end method

.method public final Z(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LwI/k;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    return-wide p5

    :cond_3
    return-wide v2
.end method

.method public final b0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LwI/k;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, LwI/k;->g:LqI/q;

    iget-object v0, p0, LI4/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwI/m;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, LwI/m;->f(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "sequenceNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LwI/k;->j:I

    return-void

    :cond_0
    const-string p2, " message is missing a sequence number."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, LI4/o;->b:Ljava/lang/Object;

    check-cast v0, LwI/b;

    iget-object v1, v0, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, LwI/k;->i:LsI/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsI/h;

    invoke-interface {v2}, LsI/h;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1}, LsI/g;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, LwI/k;->i:LsI/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v1, v0, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsI/h;

    invoke-interface {v2}, LsI/h;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1}, LsI/g;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, LwI/k;->i:LsI/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v1, v0, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsI/h;

    invoke-interface {v2}, LsI/h;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1}, LsI/g;->f()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 8

    iget-object v0, p0, LwI/k;->i:LsI/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LsI/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsI/y;

    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LsI/y;->d:Z

    if-nez v3, :cond_1

    iget-object v3, v2, LsI/y;->e:LsI/j;

    iget-object v4, v3, LsI/j;->b:LL4/V;

    iget-object v5, v2, LsI/y;->c:LsI/x;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LsI/y;->d:Z

    iget-wide v6, v2, LsI/y;->b:J

    iget-object v3, v3, LsI/j;->b:LL4/V;

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LsI/j;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, LsI/y;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, LsI/y;->e:LsI/j;

    iget-object v3, v3, LsI/j;->b:LL4/V;

    iget-object v4, v2, LsI/y;->c:LsI/x;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LsI/y;->d:Z

    :cond_2
    :goto_1
    iget-boolean v3, v2, LsI/y;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LsI/j;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, LsI/j;->H()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, LsI/j;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, LsI/j;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v2, v2, LsI/y;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LsI/j;->J(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsI/h;

    invoke-interface {v2}, LsI/h;->i()V

    goto :goto_2

    :cond_5
    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1}, LsI/g;->i()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final i0()J
    .locals 12

    iget-object v0, p0, LwI/k;->g:LqI/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_f

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, p0, LwI/k;->h:Ljava/lang/Long;

    if-eqz v5, :cond_b

    const-wide v6, 0x3e800000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LwI/k;->g:LqI/q;

    iget-object v2, v0, LqI/q;->u:LqI/j;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LwI/k;->g:LqI/q;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LqI/q;->u:LqI/j;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, v2, LqI/j;->d:Z

    iget-wide v7, v2, LqI/j;->b:J

    if-nez v3, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, -0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LwI/k;->Z(DJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    move-wide v3, v7

    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, v0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    goto :goto_3

    :cond_7
    move-wide v6, v3

    :goto_3
    cmp-long v0, v6, v3

    if-ltz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LwI/k;->g:LqI/q;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    :goto_4
    if-eqz v1, :cond_9

    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :cond_9
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_b
    iget-wide v5, p0, LwI/k;->f:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_c

    return-wide v3

    :cond_c
    iget-wide v6, v0, LqI/q;->d:D

    iget-wide v8, v0, LqI/q;->g:J

    iget v0, v0, LqI/q;->e:I

    const-wide/16 v3, 0x0

    cmpl-double v1, v6, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, LwI/k;->Z(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_e
    :goto_5
    return-wide v8

    :cond_f
    :goto_6
    return-wide v3
.end method

.method public final j0()J
    .locals 2

    iget-object v0, p0, LwI/k;->g:LqI/q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LqI/q;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    throw v0
.end method
