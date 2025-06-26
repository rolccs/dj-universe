.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzy;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
.source "SourceFile"


# instance fields
.field private final adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDuration:Ljava/lang/Float;

.field private final contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final contentSourceUrl:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final contentUrl:Ljava/lang/String;

.field private final customAssetKey:Ljava/lang/String;

.field private final enableNonce:Ljava/lang/Boolean;

.field private final env:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

.field private final isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private final isTv:Ljava/lang/Boolean;

.field private final linearAdSlotHeight:Ljava/lang/Integer;

.field private final linearAdSlotWidth:Ljava/lang/Integer;

.field private final liveStreamEventId:Ljava/lang/String;

.field private final liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private final marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final networkCode:Ljava/lang/String;

.field private final oAuthToken:Ljava/lang/String;

.field private final omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private final platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final projectNumber:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final rubidiumApiVersion:I

.field private final secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:LMH/f;

.field private final streamActivityMonitorId:Ljava/lang/String;

.field private final supportsExternalNavigation:Ljava/lang/Boolean;

.field private final supportsIconClickFallback:Ljava/lang/Boolean;

.field private final supportsNativeNetworking:Ljava/lang/Boolean;

.field private final supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

.field private final supportsResizing:Ljava/lang/Boolean;

.field private final useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private final usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private final vastLoadTimeout:Ljava/lang/Float;

.field private final videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field private final videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field private final videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field private final videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vodConfigId:Ljava/lang/String;

.field private final wrappedCompanionsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/F;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/String;LMH/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsResponse:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->apiKey:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->assetKey:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->authToken:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentDuration:Ljava/lang/Float;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentTitle:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->customAssetKey:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->env:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->format:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isTv:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->msParameter:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->network:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->networkCode:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->oAuthToken:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->projectNumber:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->region:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->settings:LMH/f;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoId:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vodConfigId:Ljava/lang/String;

    move/from16 v1, p54

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->rubidiumApiVersion:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/impl/F;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->msParameter:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->networkCode:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->oAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->projectNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->rubidiumApiVersion:I

    return v0
.end method

.method public final K()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public final L()LMH/f;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->settings:LMH/f;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->streamActivityMonitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final O()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final P()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsResizing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final U()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vastLoadTimeout:Ljava/lang/Float;

    return-object v0
.end method

.method public final V()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-object v0
.end method

.method public final W()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object v0
.end method

.method public final Z()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object v0
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method public final a0()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vodConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->a()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->a()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsResponse:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->assetKey:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->authToken:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->g()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->g()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentDuration:Ljava/lang/Float;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->i()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->i()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->j()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->j()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentTitle:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentUrl:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceId:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->h()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->h()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->customAssetKey:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->enableNonce:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->env:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->K()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->K()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->format:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    if-nez v1, :cond_14

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->t()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->t()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isTv:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->v()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->u()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->c0()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->c0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotWidth:Ljava/lang/Integer;

    if-nez v1, :cond_18

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->x()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_17

    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->x()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotHeight:Ljava/lang/Integer;

    if-nez v1, :cond_19

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->w()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_18

    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamEventId:Ljava/lang/String;

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_19

    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->z()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_1a

    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->z()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->A()Lcom/google/ads/interactivemedia/v3/impl/F;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_1b

    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->A()Lcom/google/ads/interactivemedia/v3/impl/F;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->msParameter:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_1c

    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->network:Ljava/lang/String;

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_1d

    :cond_1e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    if-nez v1, :cond_1f

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->W()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_1e

    :cond_1f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->W()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->networkCode:Ljava/lang/String;

    if-nez v1, :cond_20

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_1f

    :cond_20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_1f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->oAuthToken:Ljava/lang/String;

    if-nez v1, :cond_21

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_20

    :cond_21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->F()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_21

    :cond_22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->F()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v1, :cond_23

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->G()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_22

    :cond_23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->G()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->projectNumber:Ljava/lang/String;

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_23

    :cond_24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->region:Ljava/lang/String;

    if-nez v1, :cond_25

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_24

    :cond_25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->settings:LMH/f;

    if-nez v1, :cond_26

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->L()LMH/f;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_25

    :cond_26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->L()LMH/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsExternalNavigation:Ljava/lang/Boolean;

    if-nez v1, :cond_27

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->N()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_26

    :cond_27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->N()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsIconClickFallback:Ljava/lang/Boolean;

    if-nez v1, :cond_28

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->O()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_27

    :cond_28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->O()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsNativeNetworking:Ljava/lang/Boolean;

    if-nez v1, :cond_29

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->P()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_28

    :cond_29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->P()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    if-nez v1, :cond_2a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Q()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_29

    :cond_2a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->streamActivityMonitorId:Ljava/lang/String;

    if-nez v1, :cond_2b

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2a

    :cond_2b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_2a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsResizing:Ljava/lang/Boolean;

    if-nez v1, :cond_2c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->R()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2b

    :cond_2c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->R()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_2b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    if-nez v1, :cond_2d

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->S()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2c

    :cond_2d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->S()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_2c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->T()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2d

    :cond_2e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_2d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vastLoadTimeout:Ljava/lang/Float;

    if-nez v1, :cond_2f

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->U()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2e

    :cond_2f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->U()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_2e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoId:Ljava/lang/String;

    if-nez v1, :cond_30

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->X()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2f

    :cond_30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_2f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    if-nez v1, :cond_31

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Y()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_30

    :cond_31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Y()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    if-nez v1, :cond_32

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->V()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_31

    :cond_32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->V()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    if-nez v1, :cond_33

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Z()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_32

    :cond_33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Z()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v1, :cond_34

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->a0()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_33

    :cond_34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->a0()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vodConfigId:Ljava/lang/String;

    if-nez v1, :cond_35

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->b0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_34

    :cond_35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_35

    :cond_36
    :goto_34
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->rubidiumApiVersion:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->J()I

    move-result p1

    if-ne v1, p1, :cond_37

    return v0

    :cond_37
    :goto_35
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsResponse:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->apiKey:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->assetKey:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->authToken:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentDuration:Ljava/lang/Float;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentTitle:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceId:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->customAssetKey:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->enableNonce:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->env:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->format:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isTv:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotWidth:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotHeight:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamEventId:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->msParameter:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->network:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->networkCode:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->oAuthToken:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->projectNumber:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->region:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->settings:LMH/f;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsExternalNavigation:Ljava/lang/Boolean;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_26
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsIconClickFallback:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_27
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsNativeNetworking:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_28
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_29
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->streamActivityMonitorId:Ljava/lang/String;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsResizing:Ljava/lang/Boolean;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vastLoadTimeout:Ljava/lang/Float;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_2e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoId:Ljava/lang/String;

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    if-nez v2, :cond_30

    move v2, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    if-nez v2, :cond_31

    move v2, v1

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    if-nez v2, :cond_32

    move v2, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_32
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-nez v2, :cond_33

    move v2, v1

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    move-result v2

    :goto_33
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vodConfigId:Ljava/lang/String;

    if-nez v2, :cond_34

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->rubidiumApiVersion:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->customAssetKey:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->enableNonce:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->settings:LMH/f;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/F;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "GsonAdsRequest{adTagParameters="

    move-object/from16 v16, v1

    const-string v1, ", adTagUrl="

    invoke-static {v15, v14, v1}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adTagUrl:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", adsResponse="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->adsResponse:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", apiKey="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", assetKey="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->assetKey:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", authToken="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->authToken:Ljava/lang/String;

    const-string v15, ", companionSlots="

    move-object/from16 v17, v2

    const-string v2, ", contentDuration="

    invoke-static {v1, v14, v15, v13, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentDuration:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contentKeywords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentSourceUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsResizing:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->streamActivityMonitorId:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsNativeNetworking:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->region:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->projectNumber:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v22, v13

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->oAuthToken:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->networkCode:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->network:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->msParameter:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v27, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v29, v6

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v30, v12

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    move-object/from16 v31, v13

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    move-object/from16 v32, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isTv:Ljava/lang/Boolean;

    move-object/from16 v33, v14

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->format:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->env:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v36, v8

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->customAssetKey:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->contentSourceId:Ljava/lang/String;

    const-string v0, ", contentSourceId="

    move-object/from16 v38, v5

    const-string v5, ", consentSettings="

    invoke-static {v1, v0, v4, v5, v11}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", customAssetKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableNonce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", env="

    const-string v4, ", secureSignals="

    invoke-static {v1, v0, v3, v4, v10}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", format="

    const-string v3, ", identifierInfo="

    invoke-static {v1, v0, v14, v3, v9}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", isTv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAndroidTvAdsFramework="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wrappedCompanionsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linearAdSlotWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linearAdSlotHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStreamEventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStreamPrefetchSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketAppInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msParameter="

    const-string v2, ", network="

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", videoEnvironment="

    const-string v2, ", networkCode="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v1, v0, v3, v2, v4}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", oAuthToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", omidAdSessionsOnStartedOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformSignals="

    const-string v2, ", projectNumber="

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-static {v1, v0, v3, v2, v4}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", region="

    const-string v2, ", settings="

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", supportsExternalNavigation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsIconClickFallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsNativeNetworking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsOmidJsManagedAppSessions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamActivityMonitorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsResizing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->rubidiumApiVersion:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vodConfigId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->videoId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->vastLoadTimeout:Ljava/lang/Float;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    const-string v8, ", useQAStreamBaseUrl="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", usesCustomVideoPlayback="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", vastLoadTimeout="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", videoId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", videoPlayActivation="

    const-string v5, ", videoContinuousPlay="

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-static {v1, v4, v6, v5, v7}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", videoPlayMuted="

    const-string v5, ", videoStitcherSessionOptions="

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    invoke-static {v1, v4, v6, v5, v7}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", vodConfigId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rubidiumApiVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->isTv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamEventId:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object v0
.end method
