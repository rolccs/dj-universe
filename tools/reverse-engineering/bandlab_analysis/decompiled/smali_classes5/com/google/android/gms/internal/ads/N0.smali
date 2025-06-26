.class public final Lcom/google/android/gms/internal/ads/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/N0;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/N0;->a:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/N0;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/N0;->a:[B

    .line 3
    aget-byte v5, v4, v2

    add-int/2addr v3, v5

    array-length v6, p1

    rem-int v6, v2, v6

    aget-byte v6, p1, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v4, v3

    .line 4
    aput-byte v6, v4, v2

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/N0;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/N0;->c:I

    return-void
.end method

.method public static b(IZ[B)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p1, :cond_0

    add-int/lit8 p1, p0, -0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/N0;->d:[J

    aget-wide v5, v4, p1

    not-long v4, v5

    and-long/2addr v0, v4

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a([B)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/N0;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/N0;->c:I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/N0;->a:[B

    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    aget-byte v5, v3, v1

    aput-byte v5, v3, v0

    aput-byte v4, v3, v1

    aget-byte v5, p1, v2

    aget-byte v6, v3, v0

    add-int/2addr v6, v4

    and-int/lit16 v4, v6, 0xff

    aget-byte v3, v3, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/N0;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/N0;->c:I

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/v;ZZI)J
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/N0;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N0;->a:[B

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    aget-byte p2, v1, v4

    and-int/lit16 p2, p2, 0xff

    move v0, v4

    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/google/android/gms/internal/ads/N0;->d:[J

    aget-wide v7, v6, v0

    int-to-long v9, p2

    and-long v6, v7, v9

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_1
    iput v5, p0, Lcom/google/android/gms/internal/ads/N0;->c:I

    if-eq v5, v2, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/N0;->b:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/N0;->c:I

    if-le p2, p4, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/N0;->b:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_5
    if-eq p2, v3, :cond_6

    add-int/2addr p2, v2

    invoke-virtual {p1, v1, v3, p2, v4}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/N0;->b:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N0;->c:I

    invoke-static {p1, p3, v1}, Lcom/google/android/gms/internal/ads/N0;->b(IZ[B)J

    move-result-wide p1

    return-wide p1
.end method
