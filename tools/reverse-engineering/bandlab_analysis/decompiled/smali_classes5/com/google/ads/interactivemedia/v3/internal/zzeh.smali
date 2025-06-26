.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v4, "IABTCF_TCString"

    const-string v6, "IABUSPrivacy_String"

    const-string v0, "IABTCF_AddtlConsent"

    const-string v11, "String"

    const-string v2, "IABTCF_gdprApplies"

    const-string v3, "Number"

    const-string v8, "IABGPP_HDR_GppString"

    const-string v10, "IABGPP_GppSID"

    move-object v1, v11

    move-object v5, v11

    move-object v7, v11

    move-object v9, v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->u(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzqt;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->a:Z

    return-void
.end method
