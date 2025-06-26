.class public Lorg/chromium/net/QuicOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/QuicOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mClientConnectionOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseSessionsOnIpChange:Ljava/lang/Boolean;

.field private final mConnectionOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

.field private mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

.field private mEnableTlsZeroRtt:Ljava/lang/Boolean;

.field private final mEnabledQuicVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtraQuicheFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

.field private mHandshakeUserAgent:Ljava/lang/String;

.field private mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

.field private mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

.field private mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

.field private mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

.field private mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

.field private final mQuicHostAllowlist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

.field private mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mQuicHostAllowlist:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnabledQuicVersions:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mConnectionOptions:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mClientConnectionOptions:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mExtraQuicheFlags:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mClientConnectionOptions:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mConnectionOptions:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnabledQuicVersions:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mExtraQuicheFlags:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mHandshakeUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mQuicHostAllowlist:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public addAllowedQuicHost(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mQuicHostAllowlist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addClientConnectionOption(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1
    .annotation build Lorg/chromium/net/QuicOptions$QuichePassthroughOption;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mClientConnectionOptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConnectionOption(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1
    .annotation build Lorg/chromium/net/QuicOptions$QuichePassthroughOption;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mConnectionOptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEnabledQuicVersion(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1
    .annotation build Lorg/chromium/net/QuicOptions$QuichePassthroughOption;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnabledQuicVersions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtraQuicheFlag(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1
    .annotation build Lorg/chromium/net/QuicOptions$QuichePassthroughOption;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mExtraQuicheFlags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/chromium/net/QuicOptions;
    .locals 1

    new-instance v0, Lorg/chromium/net/QuicOptions;

    invoke-direct {v0, p0}, Lorg/chromium/net/QuicOptions;-><init>(Lorg/chromium/net/QuicOptions$Builder;)V

    return-object v0
.end method

.method public closeSessionsOnIpChange(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    return-object p0
.end method

.method public delayJobsWithAvailableSpdySession(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enableTlsZeroRtt(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    return-object p0
.end method

.method public goawaySessionsOnIpChange(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    return-object p0
.end method

.method public increaseBrokenServicePeriodExponentially(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    return-object p0
.end method

.method public retryWithoutAltSvcOnQuicErrors(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCryptoHandshakeTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setHandshakeUserAgent(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mHandshakeUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public setIdleConnectionTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setInMemoryServerConfigsCacheSize(I)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setInitialBrokenServicePeriodSeconds(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setPreCryptoHandshakeIdleTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setRetransmittableOnWireTimeoutMillis(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method
