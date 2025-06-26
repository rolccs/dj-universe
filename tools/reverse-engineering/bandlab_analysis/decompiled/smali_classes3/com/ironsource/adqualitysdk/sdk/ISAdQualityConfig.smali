.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    }
.end annotation


# instance fields
.field private final ﮌ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private final ﱟ:Z

.field private final ﱡ:Ljava/lang/String;

.field private final ﺙ:Z

.field private final ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private final ﻐ:Z

.field private final ﻛ:Z

.field private final ｋ:Ljava/lang/String;

.field private final ﾇ:Z

.field private final ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/Set;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    .line 6
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Z

    .line 7
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 8
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/util/Set;

    .line 9
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Z

    .line 11
    iput-boolean p9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Z

    .line 12
    iput-object p10, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 13
    iput-object p11, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮌ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/Set;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;-><init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/Set;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;)V

    return-void
.end method

.method public static merge(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Z

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_2

    :cond_4
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Z

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮌ:Ljava/util/Map;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮌ:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdQualityInitListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/util/Set;

    return-object v0
.end method

.method public getCoppa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Z

    return v0
.end method

.method public getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object v0
.end method

.method public getInitializationSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮌ:Ljava/util/Map;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/lang/String;

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    return v0
.end method

.method public isUserIdSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    return v0
.end method
