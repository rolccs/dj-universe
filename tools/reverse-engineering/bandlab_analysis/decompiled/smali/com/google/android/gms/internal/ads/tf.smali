.class public final Lcom/google/android/gms/internal/ads/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Parse pixels for "

    const-string v0, ", got string "

    const-string v1, ", int "

    invoke-static {p0, p2, v0, p1, v1}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/bf;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/Xe;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Xe;->c(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Xe;->B(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Xe;->z(I)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Xe;->A(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xe;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "Action missing from video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "playerId"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzn()Lcom/google/android/gms/internal/ads/he;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzn()Lcom/google/android/gms/internal/ads/he;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bf;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/Xe;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Xe;->y()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    const-string v7, "load"

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event intended for player "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but sent to player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - event ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "google.afma.Notify_dt"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Video GMSG: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    :cond_5
    const-string v5, "background"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "color"

    if-eqz v5, :cond_7

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Color parameter missing from background video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ag;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v5, "playerBackground"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ag;->e(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v5, "decoderProps"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "onVideoEvent"

    const-string v10, "event"

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const-string v3, "mimeTypes"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "No MIME types specified for decoder properties inspection."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    :goto_3
    if-ge v11, v6, :cond_b

    aget-object v7, v1, v11

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcj;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzn()Lcom/google/android/gms/internal/ads/he;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v1, "Could not get underlay container for a video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v8, "new"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "position"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "y"

    const-string v14, "x"

    if-nez v8, :cond_33

    if-eqz v12, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v8

    const-string v12, "currentTime"

    if-eqz v8, :cond_12

    const-string v15, "timeupdate"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/lg;->k4(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v15, "skip"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/lg;->zzu()V

    return-void

    :cond_12
    :goto_4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bf;

    if-nez v5, :cond_13

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "no_video_view"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v8, "click"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/Xe;

    if-eqz v8, :cond_15

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v14, v11}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v13, v11}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v15, v3

    int-to-float v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    if-nez v9, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v9, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_15
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v2, "time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    const-string v1, "Time parameter missing from currentTime video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-nez v9, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Xe;->t(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v8, "hide"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    const-string v8, "remove"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-nez v9, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bf;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bf;->n:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bf;->o:[Ljava/lang/String;

    invoke-virtual {v9, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Xe;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_1c
    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "no_src"

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/ads/bf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_1d
    const-string v4, "loadControl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/tf;->b(Lcom/google/android/gms/internal/ads/bf;Ljava/util/Map;)V

    return-void

    :cond_1e
    const-string v4, "muted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_22

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v9, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/kf;->a(Z)V

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/jf;->zzn()V

    :goto_8
    return-void

    :cond_20
    if-nez v9, :cond_21

    goto :goto_9

    :cond_21
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/kf;->a(Z)V

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/jf;->zzn()V

    :goto_9
    return-void

    :cond_22
    const-string v4, "pause"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-nez v9, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Xe;->r()V

    :goto_a
    return-void

    :cond_24
    const-string v4, "play"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-nez v9, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Xe;->s()V

    :goto_b
    return-void

    :cond_26
    const-string v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    const-string v4, "src"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_c

    :cond_28
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_c
    new-array v4, v8, [Ljava/lang/String;

    aput-object v3, v4, v11

    const-string v7, "demuxed"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    move v9, v11

    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_29

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_29
    move-object v4, v7

    goto :goto_e

    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/String;

    aput-object v3, v4, v11

    :cond_2a
    :goto_e
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ag;->zzA(I)V

    :cond_2b
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/bf;->n:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/bf;->o:[Ljava/lang/String;

    return-void

    :cond_2c
    const-string v4, "touchMove"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dx"

    invoke-static {v3, v1, v4, v11}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "dy"

    invoke-static {v3, v1, v5, v11}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v4

    int-to-float v1, v1

    if-eqz v9, :cond_2d

    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/ads/Xe;->x(FF)V

    :cond_2d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tf;->a:Z

    if-nez v1, :cond_3b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->f0()V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/tf;->a:Z

    return-void

    :cond_2e
    const-string v2, "volume"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2f

    const-string v1, "Level parameter missing from volume video GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2f
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    if-nez v9, :cond_30

    goto :goto_f

    :cond_30
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/Xe;->b:Lcom/google/android/gms/internal/ads/kf;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->b(F)V

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/jf;->zzn()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_f
    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_31
    const-string v1, "watermark"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bf;->k()V

    return-void

    :cond_32
    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_33
    :goto_10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v14, v11}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v1, v13, v11}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "w"

    const/4 v9, -0x1

    invoke-static {v3, v1, v7, v9}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    sget-object v10, Lcom/google/android/gms/internal/ads/h7;->X3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "."

    if-eqz v12, :cond_35

    if-ne v7, v9, :cond_34

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzh()I

    move-result v7

    goto :goto_11

    :cond_34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzh()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzh()I

    move-result v12

    const-string v14, "Calculate width with original width "

    const-string v15, ", videoHost.getVideoBoundingWidth() "

    const-string v11, ", x "

    invoke-static {v7, v12, v14, v15, v11}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzh()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_11
    const-string v11, "h"

    invoke-static {v3, v1, v11, v9}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_38

    if-ne v3, v9, :cond_37

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzg()I

    move-result v2

    goto :goto_12

    :cond_37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzg()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_12

    :cond_38
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzg()I

    move-result v10

    const-string v11, "Calculate height with original height "

    const-string v12, ", videoHost.getVideoBoundingHeight() "

    const-string v14, ", y "

    invoke-static {v3, v10, v11, v12, v14}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzg()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    :try_start_7
    const-string v3, "player"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move v13, v3

    goto :goto_13

    :catch_7
    const/4 v13, 0x0

    :goto_13
    const-string v3, "spherical"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v8, :cond_3c

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bf;

    if-nez v3, :cond_3c

    new-instance v3, Lcom/google/android/gms/internal/ads/hf;

    const-string v8, "flags"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/hf;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/bf;

    if-eqz v8, :cond_3a

    goto :goto_14

    :cond_3a
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/ig;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/jg;->L:LF5/c;

    iget-object v11, v11, LF5/c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/m7;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jg;->J:Lcom/google/android/gms/internal/ads/k7;

    const-string v12, "vpr2"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v10, v12}, Lcom/google/android/gms/internal/ads/qt;->l(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/k7;[Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/bf;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jg;->L:LF5/c;

    iget-object v10, v10, LF5/c;->b:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/internal/ads/m7;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    move-object v10, v15

    move-object v12, v8

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;IZLcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/hf;)V

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/ig;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v3, v4, v6, v7, v2}, Lcom/google/android/gms/internal/ads/bf;->a(IIII)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg;->n:Lcom/google/android/gms/internal/ads/dg;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/dg;->l:Z

    :goto_14
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    if-eqz v2, :cond_3b

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->b(Lcom/google/android/gms/internal/ads/bf;Ljava/util/Map;)V

    :cond_3b
    return-void

    :cond_3c
    const-string v1, "The underlay may only be modified from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bf;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v4, v6, v7, v2}, Lcom/google/android/gms/internal/ads/bf;->a(IIII)V

    :cond_3d
    return-void
.end method
