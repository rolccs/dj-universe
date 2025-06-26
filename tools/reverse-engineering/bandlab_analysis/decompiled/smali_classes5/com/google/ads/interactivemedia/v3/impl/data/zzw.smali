.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentSourceUrl:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private customAssetKey:Ljava/lang/String;

.field private enableNonce:Ljava/lang/Boolean;

.field private env:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

.field private isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamEventId:Ljava/lang/String;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkCode:Ljava/lang/String;

.field private oAuthToken:Ljava/lang/String;

.field private omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectNumber:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private rubidiumApiVersion:I

.field private secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B

.field private settings:LMH/f;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private supportsExternalNavigation:Ljava/lang/Boolean;

.field private supportsIconClickFallback:Ljava/lang/Boolean;

.field private supportsNativeNetworking:Ljava/lang/Boolean;

.field private supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

.field private supportsResizing:Ljava/lang/Boolean;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field private videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field private videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vodConfigId:Ljava/lang/String;

.field private wrappedCompanionsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final B(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final D()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final E()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-object p0
.end method

.method public final G(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    return-object p0
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object p0
.end method

.method public final I(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object p0
.end method

.method public final J()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 58

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;

    move-object v3, v1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:LMH/f;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v44, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v47, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-object/from16 v54, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v55, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vodConfigId:Ljava/lang/String;

    move-object/from16 v56, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->rubidiumApiVersion:I

    move/from16 v57, v2

    invoke-direct/range {v3 .. v57}, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/F;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/String;LMH/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: rubidiumApiVersion"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public final e(Ljava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    return-object p0
.end method

.method public final l(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/impl/F;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    const-string v0, "android:0"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/zzqu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public final v(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->rubidiumApiVersion:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    return-object p0
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->B(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public final x(LMH/f;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:LMH/f;

    return-object p0
.end method

.method public final y(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object p0
.end method
