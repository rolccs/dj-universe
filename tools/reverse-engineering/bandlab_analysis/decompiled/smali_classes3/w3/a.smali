.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/P;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv3/c;->g:Lv3/c;

    iput-object v0, p0, Lw3/a;->e:Ljava/lang/Object;

    iput p1, p0, Lw3/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lw3/c;
    .locals 7

    iget-object v0, p0, Lw3/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v3, :cond_0

    new-instance v0, Lw3/c;

    iget-object v1, p0, Lw3/a;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw3/a;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lv3/c;

    iget-boolean v6, p0, Lw3/a;->a:Z

    iget v2, p0, Lw3/a;->b:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw3/c;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lv3/c;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lv3/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(LG3/d;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(I)Z
    .locals 2

    iget-boolean v0, p0, Lw3/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lw3/a;->k(I)LH/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lw3/a;->a:Z

    return-void
.end method

.method public k(I)LH/Q;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lw3/a;->a:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget v0, v1, Lw3/a;->b:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v1, Lw3/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lw3/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/Q;

    return-object v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Camera2EncoderProfilesProvider"

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_8

    iget-object v6, v1, Lw3/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, LA5/i;->c(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v0, v3

    goto/16 :goto_9

    :cond_4
    sget-object v7, LC/b;->a:LH/s0;

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v7, v8}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    invoke-static {v4, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v7, 0x21

    if-lt v0, v7, :cond_6

    :try_start_0
    invoke-static {v6}, LF2/f;->a(Landroid/media/EncoderProfiles;)LH/e;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    if-lt v0, v5, :cond_7

    invoke-static {v6}, LA5/i;->b(Landroid/media/EncoderProfiles;)LH/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Version 31 or higher required."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v6, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v4, v6, v0}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    :try_start_1
    iget v0, v1, Lw3/a;->b:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to get CamcorderProfile by quality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Should use from(EncoderProfiles) on API "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EncoderProfilesProxyCompat"

    invoke-static {v5, v4}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v8, :pswitch_data_0

    const-string v7, "audio/none"

    :goto_3
    move-object v9, v7

    goto :goto_4

    :pswitch_0
    const-string v7, "audio/opus"

    goto :goto_3

    :pswitch_1
    const-string v7, "audio/vorbis"

    goto :goto_3

    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    goto :goto_3

    :pswitch_3
    const-string v7, "audio/amr-wb"

    goto :goto_3

    :pswitch_4
    const-string v7, "audio/3gpp"

    goto :goto_3

    :goto_4
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v11, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v12, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v7, 0x3

    if-eq v8, v7, :cond_b

    const/4 v7, 0x4

    const/4 v13, 0x5

    if-eq v8, v7, :cond_c

    if-eq v8, v13, :cond_a

    const/4 v7, -0x1

    :goto_5
    move v13, v7

    goto :goto_6

    :cond_a
    const/16 v7, 0x27

    goto :goto_5

    :cond_b
    const/4 v7, 0x2

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v14, LH/d;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, LH/d;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v9, :pswitch_data_1

    const-string v8, "video/none"

    :goto_7
    move-object v10, v8

    goto :goto_8

    :pswitch_5
    const-string v8, "video/av01"

    goto :goto_7

    :pswitch_6
    const-string v8, "video/dolby-vision"

    goto :goto_7

    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_8
    const-string v8, "video/hevc"

    goto :goto_7

    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_7

    :pswitch_a
    const-string v8, "video/mp4v-es"

    goto :goto_7

    :pswitch_b
    const-string v8, "video/avc"

    goto :goto_7

    :pswitch_c
    const-string v8, "video/3gpp"

    goto :goto_7

    :goto_8
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v0, LH/f;

    const/4 v15, -0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, LH/f;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v6, v7}, LH/e;->e(IILjava/util/List;Ljava/util/List;)LH/e;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_14

    iget-object v4, v1, Lw3/a;->e:Ljava/lang/Object;

    check-cast v4, LH/s0;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v4, v5}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v5, 0x1

    if-nez v4, :cond_d

    :goto_a
    move v4, v5

    goto :goto_c

    :cond_d
    iget-object v6, v0, LH/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/f;

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    if-nez v7, :cond_10

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lcom/google/android/gms/internal/ads/Rc;

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Rc;->z(I)[Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Size;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_b
    iput-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mSupportedResolutions = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CamcorderProfileResolutionQuirk"

    invoke-static {v8, v7}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroid/util/Size;

    iget v8, v6, LH/f;->e:I

    iget v6, v6, LH/f;->f:I

    invoke-direct {v4, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    if-nez v4, :cond_14

    if-ne v2, v5, :cond_12

    sget-object v0, LH/P;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lw3/a;->k(I)LH/Q;

    move-result-object v4

    if-eqz v4, :cond_11

    :goto_d
    move-object v3, v4

    goto :goto_f

    :cond_12
    if-nez v2, :cond_15

    sget-object v0, LH/P;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_e
    if-ltz v0, :cond_15

    invoke-virtual {v1, v0}, Lw3/a;->k(I)LH/Q;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_14
    move-object v3, v0

    :cond_15
    :goto_f
    iget-object v0, v1, Lw3/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
