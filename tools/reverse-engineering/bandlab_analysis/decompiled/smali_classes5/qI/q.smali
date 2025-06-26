.class public final LqI/q;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LqI/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:D

.field public j:Z

.field public k:[J

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:LqI/c;

.field public t:LqI/u;

.field public u:LqI/j;

.field public v:LqI/n;

.field public w:Z

.field public final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "The log tag cannot be null or empty."

    const-string v1, "MediaStatus"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v0, LqI/v;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LqI/v;-><init>(I)V

    sput-object v0, LqI/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLqI/c;LqI/u;LqI/j;LqI/n;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LqI/q;->q:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, LqI/q;->x:Landroid/util/SparseArray;

    move-object v4, p1

    iput-object v4, v0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, LqI/q;->b:J

    move v4, p4

    iput v4, v0, LqI/q;->c:I

    move-wide v4, p5

    iput-wide v4, v0, LqI/q;->d:D

    move v4, p7

    iput v4, v0, LqI/q;->e:I

    move v4, p8

    iput v4, v0, LqI/q;->f:I

    move-wide v4, p9

    iput-wide v4, v0, LqI/q;->g:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, LqI/q;->h:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, LqI/q;->i:D

    move/from16 v4, p15

    iput-boolean v4, v0, LqI/q;->j:Z

    move-object/from16 v4, p16

    iput-object v4, v0, LqI/q;->k:[J

    move/from16 v4, p17

    iput v4, v0, LqI/q;->l:I

    move/from16 v4, p18

    iput v4, v0, LqI/q;->m:I

    iput-object v1, v0, LqI/q;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, LqI/q;->n:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LqI/q;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v1, p20

    goto :goto_1

    :catch_0
    iput-object v4, v0, LqI/q;->o:Lorg/json/JSONObject;

    iput-object v4, v0, LqI/q;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, LqI/q;->o:Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    iput v1, v0, LqI/q;->p:I

    if-eqz v2, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, LqI/q;->C0(Ljava/util/ArrayList;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, LqI/q;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, LqI/q;->s:LqI/c;

    move-object/from16 v1, p24

    iput-object v1, v0, LqI/q;->t:LqI/u;

    move-object/from16 v1, p25

    iput-object v1, v0, LqI/q;->u:LqI/j;

    iput-object v3, v0, LqI/q;->v:LqI/n;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v3, LqI/n;->j:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, LqI/q;->w:Z

    return-void
.end method


# virtual methods
.method public final A0(I)LqI/o;
    .locals 1

    iget-object v0, p0, LqI/q;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LqI/q;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqI/o;

    return-object p1
.end method

.method public final B0(Lorg/json/JSONObject;I)I
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "extendedStatus"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    new-array v11, v8, [Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-direct {v10, v0, v9}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v10, v0

    :goto_2
    const-string v0, "mediaSessionId"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v11, v1, LqI/q;->b:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_3

    iput-wide v6, v1, LqI/q;->b:J

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    const-string v6, "playerState"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_e

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "IDLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    const-string v7, "PLAYING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    const-string v7, "PAUSED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    const-string v7, "BUFFERING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    const-string v7, "LOADING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_4

    :cond_8
    move v6, v8

    :goto_4
    iget v7, v1, LqI/q;->e:I

    if-eq v6, v7, :cond_9

    iput v6, v1, LqI/q;->e:I

    or-int/2addr v0, v5

    :cond_9
    if-ne v6, v4, :cond_e

    const-string v6, "idleReason"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CANCELLED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    const-string v7, "INTERRUPTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v6, v9

    goto :goto_5

    :cond_b
    const-string v7, "FINISHED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v6, v4

    goto :goto_5

    :cond_c
    const-string v7, "ERROR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v2

    goto :goto_5

    :cond_d
    move v6, v8

    :goto_5
    iget v7, v1, LqI/q;->f:I

    if-eq v6, v7, :cond_e

    iput v6, v1, LqI/q;->f:I

    or-int/2addr v0, v5

    :cond_e
    const-string v6, "playbackRate"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-wide v12, v1, LqI/q;->d:D

    cmpl-double v12, v12, v6

    if-eqz v12, :cond_f

    iput-wide v6, v1, LqI/q;->d:D

    or-int/2addr v0, v5

    :cond_f
    const-string v6, "currentTime"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide v12, 0x408f400000000000L    # 1000.0

    if-eqz v7, :cond_11

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    sget-object v14, LwI/a;->a:Ljava/util/regex/Pattern;

    mul-double/2addr v6, v12

    double-to-long v6, v6

    iget-wide v14, v1, LqI/q;->g:J

    cmp-long v14, v6, v14

    if-eqz v14, :cond_10

    iput-wide v6, v1, LqI/q;->g:J

    or-int/2addr v0, v5

    :cond_10
    or-int/lit16 v0, v0, 0x80

    :cond_11
    const-string v6, "supportedMediaCommands"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v14, v1, LqI/q;->h:J

    cmp-long v14, v6, v14

    if-eqz v14, :cond_12

    iput-wide v6, v1, LqI/q;->h:J

    or-int/2addr v0, v5

    :cond_12
    const-string v6, "volume"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-nez p2, :cond_14

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "level"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    iget-wide v11, v1, LqI/q;->i:D

    cmpl-double v7, v14, v11

    if-eqz v7, :cond_13

    iput-wide v14, v1, LqI/q;->i:D

    or-int/2addr v0, v5

    :cond_13
    const-string v7, "muted"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-boolean v7, v1, LqI/q;->j:Z

    if-eq v6, v7, :cond_14

    iput-boolean v6, v1, LqI/q;->j:Z

    or-int/2addr v0, v5

    :cond_14
    const-string v6, "activeTrackIds"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_6

    :cond_15
    move-object v6, v11

    :goto_6
    sget-object v7, LwI/a;->a:Ljava/util/regex/Pattern;

    if-nez v6, :cond_16

    move-object v7, v11

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [J

    move v12, v8

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_17

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v13

    aput-wide v13, v7, v12

    add-int/2addr v12, v4

    goto :goto_7

    :cond_17
    :goto_8
    if-eqz v7, :cond_19

    iget-object v6, v1, LqI/q;->k:[J

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    array-length v12, v7

    array-length v6, v6

    if-ne v6, v12, :cond_1a

    move v6, v8

    :goto_9
    array-length v12, v7

    if-ge v6, v12, :cond_1b

    iget-object v12, v1, LqI/q;->k:[J

    aget-wide v13, v12, v6

    aget-wide v16, v7, v6

    cmp-long v12, v13, v16

    if-nez v12, :cond_1a

    add-int/2addr v6, v4

    goto :goto_9

    :cond_19
    iget-object v6, v1, LqI/q;->k:[J

    if-eqz v6, :cond_1b

    :cond_1a
    :goto_a
    iput-object v7, v1, LqI/q;->k:[J

    or-int/2addr v0, v5

    :cond_1b
    const-string v6, "customData"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v1, LqI/q;->o:Lorg/json/JSONObject;

    iput-object v11, v1, LqI/q;->n:Ljava/lang/String;

    or-int/2addr v0, v5

    :cond_1c
    const-string v6, "media"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v7, v6}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v12, v1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v7}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    iput-object v7, v1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/2addr v0, v5

    :cond_1e
    const-string v7, "metadata"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    or-int/2addr v0, v2

    :cond_1f
    const-string v6, "currentItemId"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iget v7, v1, LqI/q;->c:I

    if-eq v7, v6, :cond_20

    iput v6, v1, LqI/q;->c:I

    or-int/2addr v0, v5

    :cond_20
    const-string v6, "preloadedItemId"

    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget v7, v1, LqI/q;->m:I

    if-eq v7, v6, :cond_21

    iput v6, v1, LqI/q;->m:I

    or-int/lit8 v0, v0, 0x10

    :cond_21
    const-string v6, "loadingItemId"

    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget v7, v1, LqI/q;->l:I

    if-eq v7, v6, :cond_22

    iput v6, v1, LqI/q;->l:I

    or-int/2addr v0, v5

    :cond_22
    iget-object v6, v1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v6, :cond_23

    const/4 v6, -0x1

    goto :goto_b

    :cond_23
    iget v6, v6, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_b
    iget v12, v1, LqI/q;->e:I

    iget v13, v1, LqI/q;->f:I

    iget v14, v1, LqI/q;->l:I

    if-eq v12, v4, :cond_25

    :cond_24
    move v6, v8

    goto :goto_d

    :cond_25
    if-eq v13, v4, :cond_27

    if-eq v13, v5, :cond_26

    if-eq v13, v9, :cond_27

    :goto_c
    move v6, v4

    goto :goto_d

    :cond_26
    if-eq v6, v5, :cond_24

    goto :goto_c

    :cond_27
    if-nez v14, :cond_24

    goto :goto_c

    :goto_d
    iget-object v12, v1, LqI/q;->q:Ljava/util/ArrayList;

    iget-object v13, v1, LqI/q;->x:Landroid/util/SparseArray;

    const-string v14, "items"

    const-string v15, "repeatMode"

    if-nez v6, :cond_32

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/O;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_28

    iget v6, v1, LqI/q;->p:I

    goto :goto_e

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_e
    iget v2, v1, LqI/q;->p:I

    if-eq v2, v6, :cond_29

    iput v6, v1, LqI/q;->p:I

    move v2, v4

    goto :goto_f

    :cond_29
    move v2, v8

    :goto_f
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    move v9, v8

    :goto_10
    if-ge v9, v7, :cond_2a

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "itemId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v9, v4

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_10

    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_2e

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LqI/q;->A0(I)LqI/o;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v3}, LqI/o;->z0(Lorg/json/JSONObject;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v8, v3, :cond_2b

    :goto_12
    const/4 v2, 0x1

    :cond_2b
    const/4 v3, 0x1

    goto :goto_13

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v1, LqI/q;->c:I

    if-ne v2, v4, :cond_2d

    iget-object v2, v1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_2d

    new-instance v4, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v4, v2}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/y;->k()LqI/o;

    move-result-object v2

    invoke-virtual {v2, v3}, LqI/o;->z0(Lorg/json/JSONObject;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    new-instance v2, LqI/o;

    invoke-direct {v2, v3}, LqI/o;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_13
    add-int/2addr v8, v3

    move v4, v3

    goto :goto_11

    :cond_2e
    move v3, v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v7, :cond_2f

    const/4 v4, 0x0

    goto :goto_14

    :cond_2f
    move v4, v3

    :goto_14
    xor-int/2addr v4, v3

    or-int/2addr v2, v4

    invoke-virtual {v1, v5}, LqI/q;->C0(Ljava/util/ArrayList;)V

    :cond_30
    if-eqz v2, :cond_31

    const/16 v2, 0x8

    or-int/2addr v0, v2

    :cond_31
    :goto_15
    move v2, v0

    goto :goto_16

    :cond_32
    move v3, v8

    const/16 v2, 0x8

    iput v3, v1, LqI/q;->c:I

    iput v3, v1, LqI/q;->l:I

    iput v3, v1, LqI/q;->m:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    or-int/2addr v0, v2

    iput v3, v1, LqI/q;->p:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    goto :goto_15

    :goto_16
    const-string v0, "breakStatus"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, LqI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_34

    :cond_33
    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_34
    const-string v5, "currentBreakTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string v6, "currentBreakClipTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_17

    :cond_35
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v5, LwI/a;->a:Ljava/util/regex/Pattern;

    const-wide/16 v11, 0x3e8

    mul-long v20, v7, v11

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v22, v5, v11

    const-string v5, "breakId"

    invoke-static {v5, v0}, LwI/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "breakClipId"

    invoke-static {v5, v0}, LwI/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "whenSkippable"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_36

    mul-long/2addr v5, v11

    :cond_36
    move-wide/from16 v26, v5

    new-instance v0, LqI/c;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LqI/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v5, LqI/c;->f:LwI/b;

    iget-object v7, v5, LwI/b;->a:Ljava/lang/String;

    const-string v8, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v5, v8, v6}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :goto_18
    iget-object v5, v1, LqI/q;->s:LqI/c;

    if-nez v5, :cond_37

    if-nez v0, :cond_38

    :cond_37
    if-eqz v5, :cond_3b

    invoke-virtual {v5, v0}, LqI/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    :cond_38
    if-eqz v0, :cond_3a

    iget-object v5, v0, LqI/c;->c:Ljava/lang/String;

    if-nez v5, :cond_39

    iget-object v5, v0, LqI/c;->d:Ljava/lang/String;

    if-eqz v5, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_19

    :cond_3a
    const/4 v5, 0x0

    :goto_19
    iput-boolean v5, v1, LqI/q;->r:Z

    iput-object v0, v1, LqI/q;->s:LqI/c;

    or-int/lit8 v2, v2, 0x20

    :cond_3b
    const-string v0, "videoInfo"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v5, LqI/u;->d:LwI/b;

    if-nez v0, :cond_3c

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_1f

    :cond_3c
    :try_start_2
    const-string v6, "hdrType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v8, 0xc92

    if-eq v7, v8, :cond_40

    const v8, 0x192f6

    if-eq v7, v8, :cond_3f

    const v8, 0x1bc41

    if-eq v7, v8, :cond_3e

    const v8, 0x5e8b395

    if-eq v7, v8, :cond_3d

    goto :goto_1a

    :cond_3d
    const-string v7, "hdr10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x1

    goto :goto_1b

    :cond_3e
    const-string v7, "sdr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x3

    goto :goto_1b

    :cond_3f
    const-string v7, "hdr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x2

    goto :goto_1b

    :cond_40
    const-string v7, "dv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x0

    goto :goto_1b

    :cond_41
    :goto_1a
    const/4 v7, -0x1

    :goto_1b
    if-eqz v7, :cond_45

    const/4 v8, 0x1

    if-eq v7, v8, :cond_44

    const/4 v8, 0x2

    if-eq v7, v8, :cond_43

    const/4 v8, 0x3

    if-eq v7, v8, :cond_42

    :try_start_3
    const-string v7, "Unknown HDR type: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1d

    :catch_2
    move-exception v0

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1e

    :cond_42
    const/4 v6, 0x1

    goto :goto_1d

    :cond_43
    const/4 v8, 0x3

    const/4 v6, 0x4

    goto :goto_1d

    :cond_44
    const/4 v8, 0x3

    const/4 v6, 0x2

    goto :goto_1d

    :cond_45
    const/4 v8, 0x3

    move v6, v8

    :goto_1d
    new-instance v7, LqI/u;

    const-string v9, "width"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "height"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v7, v9, v0, v6}, LqI/u;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1f

    :catch_3
    move-exception v0

    const/4 v8, 0x3

    goto :goto_1c

    :goto_1e
    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "Error while creating a VideoInfo instance from JSON"

    invoke-virtual {v5, v0, v6, v7}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1f
    iget-object v0, v1, LqI/q;->t:LqI/u;

    if-nez v0, :cond_46

    if-nez v7, :cond_47

    :cond_46
    if-eqz v0, :cond_48

    invoke-virtual {v0, v7}, LqI/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    iput-object v7, v1, LqI/q;->t:LqI/u;

    or-int/lit8 v2, v2, 0x40

    :cond_48
    const-string v0, "breakInfo"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v5, v1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v5, :cond_49

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaInfo;->A0(Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    or-int/2addr v2, v5

    :cond_49
    const-string v0, "queueData"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4a

    move-wide v8, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_30

    :cond_4a
    const-string v5, "id"

    invoke-static {v5, v0}, LwI/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "entity"

    invoke-static {v6, v0}, LwI/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "queueType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, 0x6

    const/4 v12, 0x7

    sparse-switch v9, :sswitch_data_0

    goto :goto_20

    :sswitch_0
    const-string v9, "LIVE_TV"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    move v7, v12

    goto :goto_21

    :sswitch_1
    const-string v9, "VIDEO_PLAYLIST"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    move v7, v11

    goto :goto_21

    :sswitch_2
    const-string v9, "MOVIE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/16 v7, 0x8

    goto :goto_21

    :sswitch_3
    const-string v9, "ALBUM"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/4 v7, 0x0

    goto :goto_21

    :sswitch_4
    const-string v9, "TV_SERIES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/4 v7, 0x5

    goto :goto_21

    :sswitch_5
    const-string v9, "AUDIOBOOK"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/4 v7, 0x2

    goto :goto_21

    :sswitch_6
    const-string v9, "PLAYLIST"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/4 v7, 0x1

    goto :goto_21

    :sswitch_7
    const-string v9, "RADIO_STATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    move v7, v8

    goto :goto_21

    :sswitch_8
    const-string v9, "PODCAST_SERIES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/4 v7, 0x4

    goto :goto_21

    :cond_4b
    :goto_20
    const/4 v7, -0x1

    :goto_21
    packed-switch v7, :pswitch_data_0

    const/16 v16, 0x0

    goto :goto_22

    :pswitch_0
    const/16 v7, 0x9

    move/from16 v16, v7

    goto :goto_22

    :pswitch_1
    const/16 v16, 0x8

    goto :goto_22

    :pswitch_2
    move/from16 v16, v12

    goto :goto_22

    :pswitch_3
    move/from16 v16, v11

    goto :goto_22

    :pswitch_4
    const/16 v16, 0x5

    goto :goto_22

    :pswitch_5
    const/16 v16, 0x4

    goto :goto_22

    :pswitch_6
    move/from16 v16, v8

    goto :goto_22

    :pswitch_7
    const/16 v16, 0x2

    goto :goto_22

    :pswitch_8
    const/16 v16, 0x1

    :goto_22
    const-string v7, "name"

    invoke-static {v7, v0}, LwI/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "containerMetadata"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_23

    :cond_4c
    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_56

    const-string v9, "containerType"

    const-string v11, ""

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x69a7c1

    if-eq v11, v12, :cond_4e

    const v12, 0x316473d9

    if-eq v11, v12, :cond_4d

    goto :goto_24

    :cond_4d
    const-string v11, "GENERIC_CONTAINER"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const/4 v9, 0x0

    goto :goto_25

    :cond_4e
    const-string v11, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const/4 v9, 0x1

    goto :goto_25

    :cond_4f
    :goto_24
    const/4 v9, -0x1

    :goto_25
    if-eqz v9, :cond_50

    const/4 v11, 0x1

    if-eq v9, v11, :cond_51

    :cond_50
    const/4 v9, 0x0

    goto :goto_26

    :cond_51
    const/4 v9, 0x1

    :goto_26
    const-string v11, "title"

    invoke-static {v11, v8}, LwI/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sections"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_54

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v18, v5

    if-eqz v4, :cond_52

    new-instance v5, LqI/l;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LqI/l;-><init>(I)V

    invoke-virtual {v5, v4}, LqI/l;->D0(Lorg/json/JSONObject;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    const/4 v4, 0x1

    goto :goto_29

    :cond_52
    move-object/from16 v19, v6

    goto :goto_28

    :goto_29
    add-int/2addr v3, v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_27

    :cond_53
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_2a

    :cond_54
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v13, 0x0

    :goto_2a
    const-string v3, "containerImages"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_55

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v3}, LxI/a;->c(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    goto :goto_2b

    :cond_55
    const/4 v4, 0x0

    :goto_2b
    const-string v3, "containerDuration"

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    new-instance v3, LqI/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LqI/m;->a:I

    iput-object v11, v3, LqI/m;->b:Ljava/lang/String;

    iput-object v13, v3, LqI/m;->c:Ljava/util/ArrayList;

    iput-object v4, v3, LqI/m;->d:Ljava/util/ArrayList;

    iput-wide v5, v3, LqI/m;->e:D

    goto :goto_2c

    :cond_56
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/O;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2d

    :cond_57
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_59

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_2e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5a

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_58

    :try_start_4
    new-instance v11, LqI/o;

    invoke-direct {v11, v9}, LqI/o;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_58
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_2e

    :cond_59
    const/4 v6, 0x0

    :cond_5a
    const-string v5, "startIndex"

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "startTime"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_5b

    long-to-double v11, v11

    invoke-virtual {v0, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v11

    double-to-long v8, v8

    goto :goto_2f

    :cond_5b
    move-wide v8, v11

    :goto_2f
    const-string v11, "shuffle"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v7, v18

    move-object/from16 v11, v19

    move v6, v0

    move-object v0, v3

    move/from16 v3, v16

    :goto_30
    new-instance v14, LqI/n;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LqI/n;->a:Ljava/lang/String;

    iput-object v11, v14, LqI/n;->b:Ljava/lang/String;

    iput v3, v14, LqI/n;->c:I

    iput-object v13, v14, LqI/n;->d:Ljava/lang/String;

    iput-object v0, v14, LqI/n;->e:LqI/m;

    iput v4, v14, LqI/n;->f:I

    iput-object v12, v14, LqI/n;->g:Ljava/util/ArrayList;

    iput v5, v14, LqI/n;->h:I

    iput-wide v8, v14, LqI/n;->i:J

    iput-boolean v6, v14, LqI/n;->j:Z

    iput-object v14, v1, LqI/q;->v:LqI/n;

    iget-boolean v0, v1, LqI/q;->w:Z

    if-eq v0, v6, :cond_5c

    iput-boolean v6, v1, LqI/q;->w:Z

    const/16 v3, 0x8

    or-int/2addr v2, v3

    :cond_5c
    const-string v0, "liveSeekableRange"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    const/4 v3, 0x2

    or-int/2addr v2, v3

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, LqI/j;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_5e

    :cond_5d
    :goto_31
    const/4 v11, 0x0

    goto :goto_32

    :cond_5e
    const-string v3, "start"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v4, "end"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_31

    :cond_5f
    :try_start_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v3, LwI/a;->a:Ljava/util/regex/Pattern;

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    double-to-long v10, v5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v7

    double-to-long v12, v3

    const-string v3, "isMovingWindow"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "isLiveDone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v3, LqI/j;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LqI/j;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v11, v3

    goto :goto_32

    :catch_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, LqI/j;->e:LwI/b;

    iget-object v5, v4, LwI/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :goto_32
    iput-object v11, v1, LqI/q;->u:LqI/j;

    goto :goto_33

    :cond_60
    iget-object v0, v1, LqI/q;->u:LqI/j;

    if-eqz v0, :cond_61

    const/4 v3, 0x2

    or-int/2addr v2, v3

    :cond_61
    const/4 v3, 0x0

    iput-object v3, v1, LqI/q;->u:LqI/j;

    :goto_33
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, LqI/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LqI/q;->x:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqI/o;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v3, LqI/o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqI/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqI/q;

    iget-object v1, p0, LqI/q;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v3, p1, LqI/q;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LqI/q;->b:J

    iget-wide v5, p1, LqI/q;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, LqI/q;->c:I

    iget v3, p1, LqI/q;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, LqI/q;->d:D

    iget-wide v5, p1, LqI/q;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, LqI/q;->e:I

    iget v3, p1, LqI/q;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, LqI/q;->f:I

    iget v3, p1, LqI/q;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, LqI/q;->g:J

    iget-wide v5, p1, LqI/q;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, LqI/q;->i:D

    iget-wide v5, p1, LqI/q;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, LqI/q;->j:Z

    iget-boolean v3, p1, LqI/q;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, LqI/q;->l:I

    iget v3, p1, LqI/q;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, LqI/q;->m:I

    iget v3, p1, LqI/q;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, LqI/q;->p:I

    iget v3, p1, LqI/q;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LqI/q;->k:[J

    iget-object v3, p1, LqI/q;->k:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, LqI/q;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, LqI/q;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LqI/q;->q:Ljava/util/ArrayList;

    iget-object v3, p1, LqI/q;->q:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LqI/q;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, LqI/q;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, LGI/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, LqI/q;->r:Z

    iget-boolean v3, p1, LqI/q;->r:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LqI/q;->s:LqI/c;

    iget-object v3, p1, LqI/q;->s:LqI/c;

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LqI/q;->t:LqI/u;

    iget-object v3, p1, LqI/q;->t:LqI/u;

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LqI/q;->u:LqI/j;

    iget-object v3, p1, LqI/q;->u:LqI/j;

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LqI/q;->v:LqI/n;

    iget-object v3, p1, LqI/q;->v:LqI/n;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LqI/q;->w:Z

    iget-boolean p1, p1, LqI/q;->w:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v2, v0, LqI/q;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, LqI/q;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, LqI/q;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget v5, v0, LqI/q;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, LqI/q;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, LqI/q;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, LqI/q;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v0, LqI/q;->i:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-boolean v10, v0, LqI/q;->j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, LqI/q;->k:[J

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, LqI/q;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, LqI/q;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, LqI/q;->o:Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, LqI/q;->p:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v22, v1

    iget-object v1, v0, LqI/q;->q:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-boolean v1, v0, LqI/q;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, LqI/q;->s:LqI/c;

    move-object/from16 v18, v1

    iget-object v1, v0, LqI/q;->t:LqI/u;

    move-object/from16 v19, v1

    iget-object v1, v0, LqI/q;->u:LqI/j;

    move-object/from16 v20, v1

    iget-object v1, v0, LqI/q;->v:LqI/n;

    move-object/from16 v21, v1

    move-object/from16 v1, v22

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget-object v0, p0, LqI/q;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LqI/q;->n:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, LqI/q;->b:J

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, LqI/q;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v5, p0, LqI/q;->d:D

    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    iget v1, p0, LqI/q;->e:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, LqI/q;->f:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v5, p0, LqI/q;->g:J

    invoke-static {p1, v4, v4}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v5, p0, LqI/q;->h:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v4}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v5, p0, LqI/q;->i:D

    const/16 v1, 0xa

    invoke-static {p1, v1, v4}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v1, p0, LqI/q;->j:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LqI/q;->k:[J

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, LgK/b;->U(Landroid/os/Parcel;I[J)V

    iget v1, p0, LqI/q;->l:I

    const/16 v3, 0xd

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, LqI/q;->m:I

    const/16 v3, 0xe

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    iget-object v3, p0, LqI/q;->n:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, LqI/q;->p:I

    const/16 v3, 0x10

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LqI/q;->q:Ljava/util/ArrayList;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1}, LgK/b;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, LqI/q;->r:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LqI/q;->s:LqI/c;

    const/16 v2, 0x13

    invoke-static {p1, v2, v1, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, LqI/q;->t:LqI/u;

    const/16 v2, 0x14

    invoke-static {p1, v2, v1, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, LqI/q;->u:LqI/j;

    const/16 v2, 0x15

    invoke-static {p1, v2, v1, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, LqI/q;->v:LqI/n;

    const/16 v2, 0x16

    invoke-static {p1, v2, v1, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()LqI/a;
    .locals 5

    iget-object v0, p0, LqI/q;->s:LqI/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LqI/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqI/a;

    iget-object v4, v3, LqI/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_6
    :goto_1
    return-object v1
.end method
