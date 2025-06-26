.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/I0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/atv_ads_framework/I0;

.field public static final enum c:Lcom/google/android/gms/internal/atv_ads_framework/I0;

.field public static final enum d:Lcom/google/android/gms/internal/atv_ads_framework/I0;

.field public static final synthetic e:[Lcom/google/android/gms/internal/atv_ads_framework/I0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/I0;

    const-string v1, "SIGNAL_COLLECTION_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/atv_ads_framework/I0;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/I0;

    const-string v2, "SIGNAL_COLLECTION_ERROR_RUNTIME_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/atv_ads_framework/I0;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/I0;

    const-string v3, "SIGNAL_COLLECTION_ERROR_NAME_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/atv_ads_framework/I0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/I0;->b:Lcom/google/android/gms/internal/atv_ads_framework/I0;

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/I0;

    const-string v4, "SIGNAL_COLLECTION_ERROR_BUILD_FINGERPRINT_PREFIX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/atv_ads_framework/I0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/atv_ads_framework/I0;->c:Lcom/google/android/gms/internal/atv_ads_framework/I0;

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/I0;

    const-string v5, "SIGNAL_COLLECTION_ERROR_NULL_CONTENT_PROVIDER_DATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/atv_ads_framework/I0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/atv_ads_framework/I0;->d:Lcom/google/android/gms/internal/atv_ads_framework/I0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/atv_ads_framework/I0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/I0;->e:[Lcom/google/android/gms/internal/atv_ads_framework/I0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/I0;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/I0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/I0;->e:[Lcom/google/android/gms/internal/atv_ads_framework/I0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/I0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/I0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/I0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
