.class public final Lcom/google/android/gms/internal/ads/Wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ur;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kt;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/kt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Wq;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "test_request"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {v1, p1, v6, v5}, Lcom/google/android/gms/internal/ads/qt;->H(ILandroid/os/Bundle;Ljava/lang/String;Z)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/16 v5, 0x8

    if-lt v1, v5, :cond_3

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    invoke-static {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/qt;->H(ILandroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/qt;->z(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/qt;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->v7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "extras"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    const-string v5, "http_timeout_millis"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "slotname"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->o:LBK/c;

    iget v2, v2, LBK/c;->a:I

    if-eqz v2, :cond_e

    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_rewarded_interstitial"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "is_new_rewarded"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Wq;->b:J

    const-string v2, "start_signals_timestamp"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result v2

    const-string v7, "is_sdk_preload"

    invoke-static {v1, v7, v6, v2}, Lcom/google/android/gms/internal/ads/qt;->M(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    const-string v9, "cust_age"

    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v7, "extras"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    if-eq v2, v4, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    const-string v9, "cust_gender"

    invoke-static {v2, v1, v9, v7}, Lcom/google/android/gms/internal/ads/qt;->H(ILandroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    const-string v7, "kw"

    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/qt;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    if-eq v2, v4, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    invoke-static {v2, v1, v9, v7}, Lcom/google/android/gms/internal/ads/qt;->H(ILandroid/os/Bundle;Ljava/lang/String;Z)V

    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v2, :cond_6

    const-string v2, "test_request"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    const-string v7, "ppt_p13n"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v2, v5, :cond_7

    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    if-eqz v2, :cond_7

    move v2, v6

    goto :goto_4

    :cond_7
    move v2, v8

    :goto_4
    const-string v7, "d_imp_hdr"

    invoke-static {v6, v1, v7, v2}, Lcom/google/android/gms/internal/ads/qt;->H(ILandroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v7, v5, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    const-string v7, "ppid"

    invoke-static {v1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/qt;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "radius"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "lat"

    double-to-long v11, v11

    invoke-virtual {v2, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "long"

    double-to-long v11, v13

    invoke-virtual {v2, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "time"

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "uule"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v5, "url"

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/qt;->z(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v5, "neighboring_content_urls"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/qt;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v5, "custom_targeting"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    const-string v5, "category_exclusions"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/qt;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    const-string v5, "request_agent"

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/qt;->z(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    const-string v5, "request_pkg"

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/qt;->z(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/4 v7, 0x7

    if-lt v5, v7, :cond_b

    move v5, v6

    goto :goto_6

    :cond_b
    move v5, v8

    :goto_6
    const-string v7, "is_designed_for_families"

    invoke-static {v1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/qt;->M(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/16 v5, 0x8

    if-lt v2, v5, :cond_d

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v2, v4, :cond_c

    goto :goto_7

    :cond_c
    move v6, v8

    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    invoke-static {v2, v1, v4, v6}, Lcom/google/android/gms/internal/ads/qt;->H(ILandroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qt;->z(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    throw v1
.end method
