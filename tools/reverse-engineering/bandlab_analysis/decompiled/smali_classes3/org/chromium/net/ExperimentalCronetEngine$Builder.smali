.class public Lorg/chromium/net/ExperimentalCronetEngine$Builder;
.super Lorg/chromium/net/CronetEngine$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ExperimentalCronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/ExperimentalCronetEngine$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/net/CronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableSdch(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableSdch(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getBuilderDelegate()Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    return-object v0
.end method

.method public bridge synthetic setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/ConnectionMigrationOptions$Experimental;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/DnsOptions$Experimental;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/DnsOptions$Experimental;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/QuicOptions$Experimental;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method
