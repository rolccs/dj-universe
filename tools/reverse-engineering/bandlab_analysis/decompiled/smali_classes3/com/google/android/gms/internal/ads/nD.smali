.class public final enum Lcom/google/android/gms/internal/ads/nD;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hE;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/nD;

.field public static final enum c:Lcom/google/android/gms/internal/ads/nD;

.field public static final enum d:Lcom/google/android/gms/internal/ads/nD;

.field public static final enum e:Lcom/google/android/gms/internal/ads/nD;

.field public static final enum f:Lcom/google/android/gms/internal/ads/nD;

.field public static final enum g:Lcom/google/android/gms/internal/ads/nD;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/nD;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/nD;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/nD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nD;->b:Lcom/google/android/gms/internal/ads/nD;

    new-instance v1, Lcom/google/android/gms/internal/ads/nD;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/nD;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/nD;

    new-instance v2, Lcom/google/android/gms/internal/ads/nD;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/nD;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/nD;->d:Lcom/google/android/gms/internal/ads/nD;

    new-instance v3, Lcom/google/android/gms/internal/ads/nD;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/nD;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    new-instance v4, Lcom/google/android/gms/internal/ads/nD;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/nD;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/nD;->f:Lcom/google/android/gms/internal/ads/nD;

    new-instance v5, Lcom/google/android/gms/internal/ads/nD;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/nD;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/nD;->g:Lcom/google/android/gms/internal/ads/nD;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/nD;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nD;->h:[Lcom/google/android/gms/internal/ads/nD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/nD;->a:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/nD;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->f:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->d:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/nD;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/nD;->b:Lcom/google/android/gms/internal/ads/nD;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/nD;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nD;->h:[Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/nD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/nD;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nD;->g:Lcom/google/android/gms/internal/ads/nD;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/nD;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nD;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
