.class public final enum Lcom/google/android/gms/internal/ads/T6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hE;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/T6;

.field public static final enum c:Lcom/google/android/gms/internal/ads/T6;

.field public static final enum d:Lcom/google/android/gms/internal/ads/T6;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/T6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/T6;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/T6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/T6;->b:Lcom/google/android/gms/internal/ads/T6;

    new-instance v1, Lcom/google/android/gms/internal/ads/T6;

    const-string v2, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/T6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/T6;->c:Lcom/google/android/gms/internal/ads/T6;

    new-instance v2, Lcom/google/android/gms/internal/ads/T6;

    const/16 v3, 0x3e8

    const-string v4, "ENUM_UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/T6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/T6;->d:Lcom/google/android/gms/internal/ads/T6;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/T6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/T6;->e:[Lcom/google/android/gms/internal/ads/T6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/T6;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/T6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/T6;->e:[Lcom/google/android/gms/internal/ads/T6;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/T6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/T6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/T6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
