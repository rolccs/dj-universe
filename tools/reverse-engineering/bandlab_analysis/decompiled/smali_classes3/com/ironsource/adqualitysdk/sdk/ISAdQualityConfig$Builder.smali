.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private ﮐ:Z

.field private ﱟ:Z

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private final ﺙ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Z

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private ﾇ:Z

.field private ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Z

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/util/Set;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Z

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮌ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
    .locals 14

    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Z

    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/util/Set;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    iget-boolean v9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Z

    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮌ:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;-><init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/Set;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;B)V

    return-object v13
.end method

.method public removeAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Z

    return-object p0
.end method

.method public setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    return-object p0
.end method

.method public setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 2

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInitializationSource( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) init source must have length of 1-20"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISAdQualityConfig"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p0
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 5

    .line 7
    const-string v0, " ) the length of both the key and the value should be between 1 and 64 characters."

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮌ:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " , "

    const-string v3, "setMetaData( "

    const-string v4, "ISAdQualityConfig"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) limited to 5 meta data values. Ignoring meta data value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮌ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public setMetaData(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_1

    .line 6
    :cond_0
    const-string v3, "ISAdQualityConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setMetaData( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ) value must be a string"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    return-object p0
.end method
