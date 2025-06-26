.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

.field public static final enum GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

.field public static final enum POST:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    filled-new-array {v0, v1}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    return-object v0
.end method
