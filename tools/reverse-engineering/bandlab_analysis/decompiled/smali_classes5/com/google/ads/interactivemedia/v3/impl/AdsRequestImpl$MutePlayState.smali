.class public final enum Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field public static final enum MUTED:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzvp;
        zza = "muted"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzvp;
        zza = "unknown"
    .end annotation
.end field

.field public static final enum UNMUTED:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzvp;
        zza = "unmuted"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    const-string v1, "MUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->MUTED:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    const-string v3, "UNMUTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->UNMUTED:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object v0
.end method
