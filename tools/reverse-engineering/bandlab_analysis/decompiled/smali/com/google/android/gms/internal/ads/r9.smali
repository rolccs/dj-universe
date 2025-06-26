.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v8, v7, Lcom/google/android/gms/internal/ads/r9;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "google.afma.Notify_dt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Precache GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/vf;

    move-result-object v2

    const-string v3, "abort"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vf;->d(Lcom/google/android/gms/internal/ads/ag;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const-string v3, "src"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "periodicReportIntervalMs"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "exoPlayerRenderingIntervalMs"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    const-string v9, "exoPlayerIdleIntervalMs"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    new-instance v9, Lcom/google/android/gms/internal/ads/hf;

    const-string v10, "flags"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/hf;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_11

    new-array v10, v6, [Ljava/lang/String;

    aput-object v3, v10, v5

    const-string v11, "demuxed"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    move v13, v5

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v13, v6

    goto :goto_0

    :cond_2
    move-object v10, v12

    goto :goto_1

    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    new-array v10, v6, [Ljava/lang/String;

    aput-object v3, v10, v5

    :cond_4
    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/hf;->k:Z

    if-eqz v6, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/uf;

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/uf;->a:Lcom/google/android/gms/internal/ads/ag;

    if-ne v11, v1, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/uf;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/uf;

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/uf;->a:Lcom/google/android/gms/internal/ads/ag;

    if-ne v11, v1, :cond_8

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_9

    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    const-string v2, "player"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/ag;->zzA(I)V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/rf;

    if-lez v2, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/Qf;->v()I

    move-result v2

    iget v4, v9, Lcom/google/android/gms/internal/ads/hf;->g:I

    if-ge v2, v4, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/hf;)V

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->n:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/Gf;->t()I

    move-result v2

    :cond_e
    iget v4, v9, Lcom/google/android/gms/internal/ads/hf;->b:I

    if-ge v2, v4, :cond_f

    new-instance v2, Lcom/google/android/gms/internal/ads/Gf;

    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/ads/Gf;-><init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/hf;)V

    goto :goto_4

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    goto :goto_4

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/Ef;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uf;->zzb()Lcom/google/common/util/concurrent/z;

    goto :goto_6

    :cond_11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/uf;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/uf;->a:Lcom/google/android/gms/internal/ads/ag;

    if-ne v5, v1, :cond_12

    move-object v4, v3

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_17

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/uf;->b:Lcom/google/android/gms/internal/ads/Cf;

    :goto_6
    const-string v1, "minBufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Cf;->o(I)V

    :cond_14
    const-string v1, "maxBufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Cf;->m(I)V

    :cond_15
    const-string v1, "bufferForPlaybackMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Cf;->k(I)V

    :cond_16
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cf;->l(I)V

    goto :goto_7

    :cond_17
    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_18
    :goto_7
    return-void

    :pswitch_0
    const-string v1, "Video Meta GMSG: currentTime : "

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v4

    const-string v6, "duration"

    const-string v8, "1"

    if-nez v4, :cond_19

    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const-string v9, "customControlsAllowed"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "clickToExpandAllowed"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v11, v2, v4, v9, v10}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/ag;FZZ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/ag;->P(Lcom/google/android/gms/internal/ads/lg;)V

    move-object v12, v11

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_19
    move-object v12, v4

    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const-string v2, "muted"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "currentTime"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const-string v4, "playbackState"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1b

    if-le v4, v3, :cond_1a

    goto :goto_9

    :cond_1a
    move v5, v4

    :cond_1b
    :goto_9
    const-string v4, "aspectRatio"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    :goto_a
    move v15, v4

    goto :goto_b

    :cond_1c
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_a

    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , duration : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , isMuted : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , playbackState : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , aspectRatio : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    :cond_1d
    move/from16 v16, v5

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/lg;->s1(FFFIZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :goto_c
    const-string v1, "Unable to parse videoMeta message."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/ag;->N(Z)V

    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/ag;->N(Z)V

    :cond_1f
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "start"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/dg;->C:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/dg;->C:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->W()V

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_20
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "stop"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/dg;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/dg;->C:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->W()V

    goto :goto_e

    :cond_21
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "cancel"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->b:Lcom/google/android/gms/internal/ads/X5;

    if-eqz v1, :cond_22

    const/16 v2, 0x2715

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/X5;->b(I)V

    :cond_22
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/dg;->B:Z

    const/16 v1, 0x2714

    iput v1, v0, Lcom/google/android/gms/internal/ads/dg;->n:I

    const-string v1, "Page loaded delay cancel."

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dg;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->W()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    :cond_23
    :goto_e
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/zzn;->zzde()V

    goto :goto_f

    :cond_24
    const-string v2, "resume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/zzn;->zzdf()V

    :cond_25
    :goto_f
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "disabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ag;->T(Z)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzK()Lcom/google/android/gms/internal/ads/h8;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h8;->zzc()V

    :cond_26
    return-void

    :pswitch_6
    const-string v1, "string"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received log message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "custom_close"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ag;->u0(Z)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->C()Lcom/google/android/gms/internal/ads/w5;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->C()Lcom/google/android/gms/internal/ads/w5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zs;->s1(I)V

    :cond_27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    goto :goto_10

    :cond_28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    goto :goto_10

    :cond_29
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "args"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_2a

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/2addr v5, v6

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_2a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_13

    :goto_12
    const-string v1, "GMSG clear local storage keys handler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "args"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_2b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2c

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_2c
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_2d

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_2d
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_2e

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_2e
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_2f

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_2f
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_30

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_30
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2b

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    :cond_31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_16

    :goto_15
    const-string v1, "GMSG write local storage KV pairs handler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    :try_start_6
    const-string v2, "enabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "true"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Bt;->V(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "false"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Bt;->V(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_18

    :cond_32
    :goto_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Wv;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wv;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/Wv;

    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v1, LF5/m;

    const-string v3, "paidv2_user_option"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LF5/m;->A(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_19

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_18
    const-string v1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_19
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yv;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/Yv;

    monitor-enter v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Xv;->d(Z)V

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zv;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zv;->h()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aw;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aw;->i()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_1b

    :catch_6
    move-exception v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :goto_1a
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzk()Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzk()Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzk()Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh()V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/ads/sw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iw;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iw;->f(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iw;->e(Landroid/os/IBinder;)V

    const-string v2, "gravityX"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "gravityY"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iw;->c(I)V

    goto :goto_1c

    :cond_35
    const/16 v2, 0x51

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iw;->c(I)V

    :goto_1c
    const-string v2, "verticalMargin"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iw;->d(F)V

    goto :goto_1d

    :cond_36
    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iw;->d(F)V

    :goto_1d
    const-string v2, "enifd"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;)V

    :cond_37
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzk()Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iw;->g()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzj(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/sw;)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_1e

    :catch_7
    move-exception v0

    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Missing parameters for LMD Overlay show request"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_1e
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzk()Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb(Lcom/google/android/gms/internal/ads/ag;Landroid/content/Context;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzK()Lcom/google/android/gms/internal/ads/h8;

    move-result-object v1

    const-string v2, "nativeClickMetaReady"

    if-eqz v1, :cond_38

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h8;->zzb()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1f

    :cond_38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1f
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzK()Lcom/google/android/gms/internal/ads/h8;

    move-result-object v1

    const-string v2, "nativeAdViewSignalsReady"

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h8;->zza()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_20

    :cond_39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_20
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v2, v2, [I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "xInPixels"

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v2, v2, v6

    const-string v3, "yInPixels"

    const-string v5, "windowWidthInPixels"

    invoke-static {v2, v8, v3, v4, v5}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowHeightInPixels"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationReady"

    invoke-interface {v0, v1, v8}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "GET LOCATION COMPILED"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "u"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3a

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_22

    :cond_3a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Zs;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object v13, v4

    goto :goto_21

    :cond_3b
    const/4 v13, 0x0

    :goto_21
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/z;

    :goto_22
    return-void

    :pswitch_16
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    const-string v8, "openableIntents"

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "data"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_f
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    const-string v0, "intents"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move v12, v5

    :goto_23
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_43

    :try_start_11
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "u"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "i"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "m"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "p"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "c"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "intent_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    :try_start_12
    invoke-static {v2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_12
    .catch Ljava/net/URISyntaxException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_24

    :catch_8
    move-exception v0

    move-object v5, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing the url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_41

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-ne v4, v2, :cond_41

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v2, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_41
    move-object v1, v0

    const/high16 v2, 0x10000

    :try_start_13
    invoke-virtual {v9, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_25

    :catch_9
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_26

    :cond_42
    const/4 v0, 0x0

    :goto_26
    :try_start_14
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    :goto_27
    const/4 v1, 0x1

    goto :goto_28

    :catch_a
    move-exception v0

    move-object v1, v0

    const-string v0, "Error constructing openable urls response."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :catch_b
    move-exception v0

    move-object v1, v0

    const-string v0, "Error parsing the intent data."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_28
    add-int/2addr v12, v1

    move v6, v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_43
    invoke-interface {v3, v8, v11}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_29

    :catch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v8, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_29

    :catch_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v8, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_29
    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "tx"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ty"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "td"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->h()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/j4;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/j4;->zzl(III)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_2a

    :catch_e
    const-string v0, "Could not parse touch parameters from gmsg."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_44
    :goto_2a
    return-void

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/r9;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->g8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_45

    const-string v0, "canOpenAppGmsgHandler disabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_2c

    :cond_45
    const-string v2, "package_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v0, "Package name missing in canOpenApp GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_2c

    :cond_46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_47

    const/4 v5, 0x1

    goto :goto_2b

    :cond_47
    const/4 v5, 0x0

    :goto_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/canOpenApp;"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "openableApp"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2c
    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "urls"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v0, "URLs missing in canOpenURLs GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_30

    :cond_48
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_4b

    aget-object v6, v0, v5

    const-string v8, ";"

    const/4 v9, 0x2

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    array-length v13, v10

    const/4 v14, 0x1

    if-le v13, v14, :cond_49

    aget-object v10, v10, v14

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_49
    const-string v10, "android.intent.action.VIEW"

    :goto_2e
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v10, 0x10000

    invoke-virtual {v3, v13, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-eqz v12, :cond_4a

    const/4 v12, 0x1

    goto :goto_2f

    :cond_4a
    move v12, v11

    :goto_2f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "/canOpenURLs;"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_2d

    :cond_4b
    const-string v0, "openableURLs"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_30
    return-void

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tick"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "start_label"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "timestamp"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v0, "No label given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v0, "No timestamp given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_4d
    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_f

    sub-long/2addr v4, v8

    add-long/2addr v4, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v6, v0, :cond_4e

    const-string v3, "native:view_load"

    :cond_4e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzl()LF5/c;

    move-result-object v0

    iget-object v1, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/k7;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_4f

    iget-object v0, v0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/m7;->c(Lcom/google/android/gms/internal/ads/k7;J[Ljava/lang/String;)V

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/ads/k7;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v5, v3, v3}, Lcom/google/android/gms/internal/ads/k7;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k7;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :catch_f
    move-exception v0

    const-string v1, "Malformed timestamp for CSI tick."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_50
    const-string v3, "experiment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "value"

    if-eqz v3, :cond_52

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v0, "No value given for CSI experiment."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_31

    :cond_51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzl()LF5/c;

    move-result-object v1

    iget-object v1, v1, LF5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m7;

    const-string v2, "e"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_52
    const-string v3, "extra"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v0, "No value given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_31

    :cond_53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v0, "No name given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_31

    :cond_54
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->zzl()LF5/c;

    move-result-object v1

    iget-object v1, v1, LF5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
