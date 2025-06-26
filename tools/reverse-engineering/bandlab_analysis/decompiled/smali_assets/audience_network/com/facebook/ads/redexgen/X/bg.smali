.class public final Lcom/facebook/ads/redexgen/X/bg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/f3<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2724
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rLSW2buOZNXNtwKZ8LLqG4k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HY0C8zXao6DDvDSJqr9fyECJ1DYaHW1G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FjTQGEoSfzmicptQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2vjRtV7KAdMNBRiXtca2zsNdxrjj9H3j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kjlhOzcChYBWstEDMyVRgHZZ1PVWeDwQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Y7jooGhFWI1jixK8rYtezEfaFZw3Wo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bg;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77524
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bg;-><init>(Lcom/facebook/ads/redexgen/X/f3;)V

    .line 77525
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/f3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/f3<",
            "TV;>;)V"
        }
    .end annotation

    .line 77526
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    .local p1, "removeCallback":Lcom/facebook/ads/redexgen/X/f3;, "Lcom/google/android/exoplayer2/util/Consumer<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    .line 77528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Lcom/facebook/ads/redexgen/X/f3;

    .line 77529
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    .line 77530
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 77531
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 77532
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 77533
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    .line 77534
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 77535
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    goto :goto_0

    .line 77536
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 77537
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    goto :goto_1

    .line 77538
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 6

    .line 77539
    .local v3, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 77540
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Lcom/facebook/ads/redexgen/X/f3;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bg;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bg;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/f3;->A2z(Ljava/lang/Object;)V

    .line 77541
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77542
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    .line 77543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 77544
    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 77545
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 77546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Lcom/facebook/ads/redexgen/X/f3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f3;->A2z(Ljava/lang/Object;)V

    .line 77547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77548
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 77549
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    .line 77550
    return-void

    .line 77551
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final A04(I)V
    .locals 3

    .line 77552
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 77553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Lcom/facebook/ads/redexgen/X/f3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f3;->A2z(Ljava/lang/Object;)V

    .line 77554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77555
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    if-lez v0, :cond_0

    .line 77556
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    .line 77557
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77558
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 77559
    .local v5, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    .line 77560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 77561
    iput v3, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    .line 77562
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bg;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77563
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bg;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 77564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 77565
    .local v0, "lastStartKey":I
    if-lt p1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 77566
    if-ne v0, p1, :cond_4

    .line 77567
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Lcom/facebook/ads/redexgen/X/f3;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/f3;->A2z(Ljava/lang/Object;)V

    .line 77568
    .end local v0    # "lastStartKey":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77569
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 77570
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/google/android/exoplayer2/source/SpannedData<TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
