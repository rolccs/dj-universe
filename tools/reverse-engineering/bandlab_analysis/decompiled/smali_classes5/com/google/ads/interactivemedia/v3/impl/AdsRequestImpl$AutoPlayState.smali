.class public final enum Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field public static final enum AUTO:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzvp;
        zza = "auto"
    .end annotation
.end field

.field public static final enum CLICK:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzvp;
        zza = "click"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzvp;
        zza = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->AUTO:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    const-string v2, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->CLICK:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object v0
.end method
