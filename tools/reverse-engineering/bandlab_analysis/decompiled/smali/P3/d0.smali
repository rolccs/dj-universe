.class public final LP3/d0;
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

    invoke-direct {p0, v0}, LP3/d0;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-direct {p0, v0, p1}, LP3/d0;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP3/d0;->b:[I

    .line 4
    iput-object p2, p0, LP3/d0;->a:Ljava/util/Random;

    .line 5
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, LP3/d0;->c:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, LP3/d0;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)LP3/d0;
    .locals 9

    new-array v0, p2, [I

    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LP3/d0;->b:[I

    iget-object v5, p0, LP3/d0;->a:Ljava/util/Random;

    if-ge v3, p2, :cond_0

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget v6, v1, v5

    aput v6, v1, v3

    add-int/2addr v3, p1

    aput v3, v1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v3, v4

    add-int/2addr v3, p2

    new-array v3, v3, [I

    move v6, v2

    move v7, v6

    :goto_1
    array-length v8, v4

    add-int/2addr v8, p2

    if-ge v2, v8, :cond_3

    if-ge v6, p2, :cond_1

    aget v8, v0, v6

    if-ne v7, v8, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget v6, v1, v6

    aput v6, v3, v2

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, 0x1

    aget v7, v4, v7

    aput v7, v3, v2

    if-lt v7, p1, :cond_2

    add-int/2addr v7, p2

    aput v7, v3, v2

    :cond_2
    move v7, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LP3/d0;

    new-instance p2, Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, LP3/d0;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
