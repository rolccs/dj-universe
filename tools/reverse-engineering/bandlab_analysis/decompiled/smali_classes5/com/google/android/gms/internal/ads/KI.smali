.class public final Lcom/google/android/gms/internal/ads/KI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/KI;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/KI;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KI;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KI;->a:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KI;->c:[I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KI;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/KI;
    .locals 9

    new-array v0, p1, [I

    new-array v1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/KI;->a:Ljava/util/Random;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KI;->b:[I

    if-ge v3, p1, :cond_0

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v6, v1, v4

    aput v6, v1, v3

    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v3, v5

    add-int/2addr v3, p1

    new-array v3, v3, [I

    move v6, v2

    move v7, v6

    :goto_1
    array-length v8, v5

    add-int/2addr v8, p1

    if-ge v2, v8, :cond_3

    if-ge v6, p1, :cond_1

    aget v8, v0, v6

    if-ne v7, v8, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget v6, v1, v6

    aput v6, v3, v2

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, 0x1

    aget v7, v5, v7

    aput v7, v3, v2

    if-ltz v7, :cond_2

    add-int/2addr v7, p1

    aput v7, v3, v2

    :cond_2
    move v7, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/KI;

    new-instance v0, Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/KI;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
