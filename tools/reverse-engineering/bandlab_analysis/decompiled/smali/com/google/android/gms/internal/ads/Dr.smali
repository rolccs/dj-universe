.class public final Lcom/google/android/gms/internal/ads/Dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ur;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Dr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->i:Lcom/google/android/gms/internal/ads/i8;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->i:I

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i8;->j:Z

    const-string v2, "sccg_tap"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sccg_dir"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "native_version"

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "native_templates"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->h:Ljava/util/ArrayList;

    const-string v4, "native_custom_templates"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->i:Lcom/google/android/gms/internal/ads/i8;

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    iget v7, v1, Lcom/google/android/gms/internal/ads/i8;->a:I

    const-string v8, "any"

    const-string v9, "landscape"

    const-string v10, "portrait"

    const-string v11, "unknown"

    if-le v7, v5, :cond_6

    const-string v7, "enable_native_media_orientation"

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v7, v1, Lcom/google/android/gms/internal/ads/i8;->h:I

    if-eq v7, v6, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v5, :cond_3

    const/4 v12, 0x4

    if-eq v7, v12, :cond_2

    move-object v7, v11

    goto :goto_0

    :cond_2
    const-string v7, "square"

    goto :goto_0

    :cond_3
    move-object v7, v10

    goto :goto_0

    :cond_4
    move-object v7, v9

    goto :goto_0

    :cond_5
    move-object v7, v8

    :goto_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "native_media_orientation"

    invoke-virtual {v2, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v7, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    if-eq v7, v4, :cond_7

    move-object v8, v11

    goto :goto_1

    :cond_7
    move-object v8, v9

    goto :goto_1

    :cond_8
    move-object v8, v10

    :cond_9
    :goto_1
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "native_image_orientation"

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/i8;->d:Z

    const-string v8, "native_multiple_images"

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/i8;->g:Z

    const-string v8, "use_custom_mute"

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kt;->i:Lcom/google/android/gms/internal/ads/i8;

    if-eqz v7, :cond_b

    iget v8, v7, Lcom/google/android/gms/internal/ads/i8;->i:I

    if-eqz v8, :cond_b

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/i8;->j:Z

    const-string v9, "sccg_tap"

    invoke-virtual {p1, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "sccg_dir"

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dr;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v7

    if-le v3, v7, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(I)V

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "native_advanced_settings"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget p1, v0, Lcom/google/android/gms/internal/ads/kt;->k:I

    if-le p1, v6, :cond_10

    const-string v3, "max_num_ads"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/na;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v0, p1, Lcom/google/android/gms/internal/ads/na;->a:I

    const-string v3, "p"

    const-string v7, "l"

    if-lt v0, v4, :cond_12

    iget p1, p1, Lcom/google/android/gms/internal/ads/na;->d:I

    if-eq p1, v4, :cond_11

    if-eq p1, v5, :cond_13

    :cond_11
    :goto_3
    move-object v3, v7

    goto :goto_4

    :cond_12
    iget p1, p1, Lcom/google/android/gms/internal/ads/na;->b:I

    if-eq p1, v6, :cond_11

    if-eq p1, v4, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Instream ad video aspect ratio "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    :goto_4
    const-string p1, "ia_var"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string p1, "ad_tag"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    invoke-virtual {v2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->Mb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz v1, :cond_17

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p1, :cond_16

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->zza:Z

    const-string v3, "startMuted"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->zzc:Z

    const-string v3, "clickToExpandRequested"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->zzb:Z

    const-string v3, "customControlsRequested"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/i8;->b:Z

    const-string v0, "disable_image_loading"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/i8;->e:I

    const-string v0, "preferred_ad_choices_position"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_6
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    const-string v0, "consent_string"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fc_consent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_18

    const-string v1, "iab_consent_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
