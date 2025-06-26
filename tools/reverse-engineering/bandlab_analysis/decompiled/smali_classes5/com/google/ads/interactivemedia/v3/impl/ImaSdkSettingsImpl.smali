.class public final Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH/f;


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient language:Ljava/lang/String;

.field private numRedirects:I

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private transient restrictToCustomPlayer:Z

.field private sessionId:Ljava/lang/String;

.field private final supportsMultipleVideoDisplayChannels:Z

.field private testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->supportsMultipleVideoDisplayChannels:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->numRedirects:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->autoPlayAdBreaks:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->debugMode:Z

    const-string v0, "en"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doesRestrictToCustomPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->restrictToCustomPlayer:Z

    return v0
.end method

.method public getAutoPlayAdBreaks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->autoPlayAdBreaks:Z

    return v0
.end method

.method public getFeatureFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->featureFlags:Ljava/util/Map;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRedirects()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->numRedirects:I

    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->ppid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->debugMode:Z

    return v0
.end method

.method public setAutoPlayAdBreaks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->autoPlayAdBreaks:Z

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->debugMode:Z

    return-void
.end method

.method public setFeatureFlags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->featureFlags:Ljava/util/Map;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->language:Ljava/lang/String;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->numRedirects:I

    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerType:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setPpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->ppid:Ljava/lang/String;

    return-void
.end method

.method public setRestrictToCustomPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->restrictToCustomPlayer:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->ppid:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->numRedirects:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->language:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->restrictToCustomPlayer:Z

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->autoPlayAdBreaks:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->sessionId:Ljava/lang/String;

    const-string v8, "ImaSdkSettings [ppid="

    const-string v9, ", numRedirects="

    const-string v10, ", playerType="

    invoke-static {v8, v1, v0, v9, v10}, LN8/p;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerVersion="

    const-string v8, ", language="

    invoke-static {v0, v2, v1, v3, v8}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictToCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayAdBreaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
