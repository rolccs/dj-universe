.class public final enum Lcom/google/android/gms/internal/ads/Nu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/Nu;

.field public static final enum c:Lcom/google/android/gms/internal/ads/Nu;

.field public static final enum d:Lcom/google/android/gms/internal/ads/Nu;

.field public static final enum e:Lcom/google/android/gms/internal/ads/Nu;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/Nu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nu;->b:Lcom/google/android/gms/internal/ads/Nu;

    new-instance v1, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v2, 0x1

    const-string v3, "unspecified"

    const-string v4, "UNSPECIFIED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Nu;->c:Lcom/google/android/gms/internal/ads/Nu;

    new-instance v2, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v3, 0x2

    const-string v4, "loaded"

    const-string v5, "LOADED"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v4, 0x3

    const-string v5, "beginToRender"

    const-string v6, "BEGIN_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/Nu;->d:Lcom/google/android/gms/internal/ads/Nu;

    new-instance v4, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v5, 0x4

    const-string v6, "onePixel"

    const-string v7, "ONE_PIXEL"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/Nu;->e:Lcom/google/android/gms/internal/ads/Nu;

    new-instance v5, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v6, 0x5

    const-string v7, "viewable"

    const-string v8, "VIEWABLE"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v7, 0x6

    const-string v8, "audible"

    const-string v9, "AUDIBLE"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Nu;

    const/4 v8, 0x7

    const-string v9, "other"

    const-string v10, "OTHER"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/internal/ads/Nu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Nu;->f:[Lcom/google/android/gms/internal/ads/Nu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nu;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Nu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Nu;->f:[Lcom/google/android/gms/internal/ads/Nu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Nu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Nu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nu;->a:Ljava/lang/String;

    return-object v0
.end method
