.class public final synthetic Lcom/google/android/gms/internal/ads/XG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Il;
.implements Lcom/google/android/gms/internal/ads/Ul;
.implements Lcom/google/android/gms/internal/ads/Pw;
.implements Lcom/google/android/gms/internal/ads/RH;
.implements Lcom/google/android/gms/internal/ads/QH;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/XG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zI;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void
.end method

.method public zza()I
    .locals 1

    .line 26
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public zza(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/KH;

    sget-object v0, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc

    .line 30
    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/bH;->h:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/XG;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 12
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 13
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 14
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 15
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 16
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 17
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 18
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 19
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 20
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 21
    :pswitch_14
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 22
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 23
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 24
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    .line 25
    :pswitch_18
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public zzb(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
