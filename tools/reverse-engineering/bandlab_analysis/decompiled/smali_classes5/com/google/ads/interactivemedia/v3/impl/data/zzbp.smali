.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field public static final enum ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field public static final enum ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field public static final enum IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field public static final enum IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field public static final enum LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field public static final enum NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field public static final enum PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field public static final enum SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const-string v1, "ADS_LOADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const-string v2, "IDENTITY_MANAGER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const-string v3, "NATIVE_ESP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const-string v4, "PLATFORM_SIGNAL_COLLECTOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const-string v5, "ADS_IDENTITY_TOKEN_LOADER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const-string v6, "SPAM_MS_PARAMETER_LOADER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const-string v7, "LATENCY_MEASUREMENT_TRACKER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const-string v8, "IDENTIFIER_INFO_FACTORY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    filled-new-array/range {v0 .. v7}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    return-object v0
.end method
