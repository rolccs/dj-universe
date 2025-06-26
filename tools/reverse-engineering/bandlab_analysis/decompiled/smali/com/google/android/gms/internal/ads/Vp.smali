.class public abstract Lcom/google/android/gms/internal/ads/Vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kp;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z
    .locals 1

    const-string p1, "pubid"

    const-string v0, ""

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "pubid"

    const-string v3, ""

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kt;

    new-instance v5, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kt;->o:LBK/c;

    iget v6, v6, LBK/c;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->o:LBK/c;

    iput v6, v7, LBK/c;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->t:Lcom/google/android/gms/ads/internal/client/zzcp;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->u:Lcom/google/android/gms/ads/internal/client/zzcp;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->h:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->g:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->i:Lcom/google/android/gms/internal/ads/i8;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/i8;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->j:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v7

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/jt;->e:Z

    :cond_0
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Z

    move-result v8

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/jt;->e:Z

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    :cond_1
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/kt;->p:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/jt;->p:Z

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/kt;->q:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/jt;->q:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/Iq;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/Iq;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/kt;->r:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/jt;->s:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kt;->s:Landroid/os/Bundle;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/jt;->t:Landroid/os/Bundle;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v3

    :goto_0
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v11, v7

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v11, v8

    :goto_1
    const-string v7, "gw"

    const/4 v8, 0x1

    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "mad_hac"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "adJson"

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "_ad"

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "_noRefresh"

    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->D:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    move-object/from16 v22, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    move/from16 v26, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v27, v3

    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    move/from16 v28, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    move-object/from16 v30, v3

    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    move/from16 v31, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    move-object/from16 v32, v3

    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    move/from16 v33, v3

    iget-wide v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    move-wide/from16 v34, v3

    iget v12, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    iget-object v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    iget-boolean v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    iget v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    move/from16 v16, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfu;

    move-object/from16 v18, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    move-object/from16 v19, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    move-object/from16 v20, v3

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object v7, v3

    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    iget-wide v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jt;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/bt;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bt;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "nofill_urls"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    iget v7, v4, Lcom/google/android/gms/internal/ads/bt;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_common_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kt;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "initial_ad_unit_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->w:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->F:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zs;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zs;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zs;->p:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zs;->m:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zs;->g:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zs;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zs;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->j:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->k:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Zs;->P:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->o0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Zs;->W:Z

    const-string v6, "is_analytics_logging_enabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zs;->l:Lcom/google/android/gms/internal/ads/Cd;

    if-eqz v4, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/Cd;->b:I

    const-string v8, "rb_amount"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Cd;->a:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "rewards"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v4, "parent_ad_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Vp;->c(Lcom/google/android/gms/internal/ads/kt;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/kt;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Qt;
.end method
