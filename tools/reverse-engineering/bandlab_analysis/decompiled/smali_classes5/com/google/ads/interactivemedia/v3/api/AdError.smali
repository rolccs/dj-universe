.class public final Lcom/google/ads/interactivemedia/v3/api/AdError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PLAY"

    goto :goto_0

    :cond_1
    const-string v0, "LOAD"

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_1

    :pswitch_0
    const-string v1, "ADS_PLAYER_NOT_PROVIDED"

    goto :goto_1

    :pswitch_1
    const-string v1, "UNEXPECTED_ADS_LOADED_EVENT"

    goto :goto_1

    :pswitch_2
    const-string v1, "PLAYLIST_NO_CONTENT_TRACKING"

    goto :goto_1

    :pswitch_3
    const-string v1, "INVALID_ARGUMENTS"

    goto :goto_1

    :pswitch_4
    const-string v1, "ADS_REQUEST_NETWORK_ERROR"

    goto :goto_1

    :pswitch_5
    const-string v1, "VAST_ASSET_NOT_FOUND"

    goto :goto_1

    :pswitch_6
    const-string v1, "FAILED_TO_REQUEST_ADS"

    goto :goto_1

    :pswitch_7
    const-string v1, "VAST_EMPTY_RESPONSE"

    goto :goto_1

    :pswitch_8
    const-string v1, "UNKNOWN_ERROR"

    goto :goto_1

    :pswitch_9
    const-string v1, "COMPANION_AD_LOADING_FAILED"

    goto :goto_1

    :pswitch_a
    const-string v1, "VAST_NONLINEAR_ASSET_MISMATCH"

    goto :goto_1

    :pswitch_b
    const-string v1, "OVERLAY_AD_LOADING_FAILED"

    goto :goto_1

    :pswitch_c
    const-string v1, "OVERLAY_AD_PLAYING_FAILED"

    goto :goto_1

    :pswitch_d
    const-string v1, "VAST_LINEAR_ASSET_MISMATCH"

    goto :goto_1

    :pswitch_e
    const-string v1, "VAST_MEDIA_LOAD_TIMEOUT"

    goto :goto_1

    :pswitch_f
    const-string v1, "VIDEO_PLAY_ERROR"

    goto :goto_1

    :pswitch_10
    const-string v1, "VAST_NO_ADS_AFTER_WRAPPER"

    goto :goto_1

    :pswitch_11
    const-string v1, "VAST_TOO_MANY_REDIRECTS"

    goto :goto_1

    :pswitch_12
    const-string v1, "VAST_LOAD_TIMEOUT"

    goto :goto_1

    :pswitch_13
    const-string v1, "VAST_TRAFFICKING_ERROR"

    goto :goto_1

    :pswitch_14
    const-string v1, "UNKNOWN_AD_RESPONSE"

    goto :goto_1

    :pswitch_15
    const-string v1, "VAST_MALFORMED_RESPONSE"

    goto :goto_1

    :pswitch_16
    const-string v1, "INTERNAL_ERROR"

    :goto_1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdError [errorType: "

    const-string v4, ", errorCode: "

    const-string v5, ", message: "

    invoke-static {v3, v0, v4, v1, v5}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
