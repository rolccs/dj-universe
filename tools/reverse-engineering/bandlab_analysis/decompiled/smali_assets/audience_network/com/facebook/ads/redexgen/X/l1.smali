.class public abstract Lcom/facebook/ads/redexgen/X/l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3220
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fJDf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VkLLWE3ELp7DsfFuFenvwwLsPjI8q3w8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s9GcUvLboBZm1e6Ekj11FftjBiZdTcWD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kTl0WqBBPCgx1YUBrq8Yk7FHC1rOJ5oT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2c7Ei341qIBi4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zzPJEXqVRlvEQi82OrUT3CEPhy8UQIOr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZG1Rx4gICbV4uv7Dpzg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "07yiSgf44iyORMUUp2pTD8D2q1F4zIaZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/l1;->A09()V

    return-void
.end method

.method public static A00(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 92660
    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v0, p0, 0x1

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static A01(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 92661
    add-int/lit8 p0, p0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/lX;->A01(ID)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mask"
        }
    .end annotation

    .line 92662
    not-int v0, p1

    and-int/2addr v0, p0

    return v0
.end method

.method public static A03(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "mask"
        }
    .end annotation

    .line 92663
    and-int/2addr p0, p1

    return p0
.end method

.method public static A04(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "mask"
        }
    .end annotation

    .line 92664
    not-int v0, p2

    and-int/2addr v0, p0

    and-int/2addr p1, p2

    or-int/2addr v0, p1

    return v0
.end method

.method public static A05(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    .line 92665
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 92666
    check-cast p0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    const-string v1, "gOsQhpmuBfY4V5Uh9EOVYoJDHQZIMaPr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "iXjLr0Nzfsbh2eLMx3OKOYlS2nK033Z5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 92667
    :cond_1
    instance-of v0, p0, [S

    if-eqz v0, :cond_2

    .line 92668
    check-cast p0, [S

    aget-short v1, p0, p1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1

    .line 92669
    :cond_2
    check-cast p0, [I

    aget v0, p0, p1

    return v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    .line 92670
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/lX;->A02(Ljava/lang/Object;)I

    move-result v1

    .line 92671
    .local v0, "hash":I
    and-int v4, v1, p2

    .line 92672
    .local v1, "tableIndex":I
    invoke-static {p3, v4}, Lcom/facebook/ads/redexgen/X/l1;->A05(Ljava/lang/Object;I)I

    move-result v0

    .line 92673
    .local v2, "next":I
    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 92674
    return v3

    .line 92675
    :cond_0
    invoke-static {v1, p2}, Lcom/facebook/ads/redexgen/X/l1;->A02(II)I

    move-result v5

    .line 92676
    .local v4, "hashPrefix":I
    const/4 v2, -0x1

    .line 92677
    .local v5, "lastEntryIndex":I
    :cond_1
    add-int/lit8 v6, v0, -0x1

    .line 92678
    .local v6, "entryIndex":I
    aget v1, p4, v6

    .line 92679
    .local p0, "entry":I
    invoke-static {v1, p2}, Lcom/facebook/ads/redexgen/X/l1;->A02(II)I

    move-result v0

    if-ne v0, v5, :cond_4

    aget-object v0, p5, v6

    .line 92680
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_2

    aget-object v0, p6, v6

    .line 92681
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92682
    :cond_2
    invoke-static {v1, p2}, Lcom/facebook/ads/redexgen/X/l1;->A03(II)I

    move-result v1

    .line 92683
    .local p1, "newNext":I
    if-ne v2, v3, :cond_3

    .line 92684
    invoke-static {p3, v4, v1}, Lcom/facebook/ads/redexgen/X/l1;->A0B(Ljava/lang/Object;II)V

    .line 92685
    :goto_0
    return v6

    .line 92686
    :cond_3
    aget v0, p4, v2

    invoke-static {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/l1;->A04(III)I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    .line 92687
    .end local p1    # "newNext":I
    :cond_4
    move v2, v6

    .line 92688
    invoke-static {v1, p2}, Lcom/facebook/ads/redexgen/X/l1;->A03(II)I

    move-result v0

    .line 92689
    .end local v6    # "entryIndex":I
    .end local p0    # "entry":I
    if-nez v0, :cond_1

    .line 92690
    return v3
.end method

.method public static A07(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    .line 92691
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_3

    .line 92692
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_3

    .line 92693
    const/16 v3, 0x100

    sget-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    const-string v1, "VDEftDKNqOp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-gt p0, v3, :cond_0

    .line 92694
    new-array v0, p0, [B

    return-object v0

    .line 92695
    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    .line 92696
    new-array v0, p0, [S

    return-object v0

    .line 92697
    :cond_1
    new-array v0, p0, [I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 92698
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l1;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/l1;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/l1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x59t
        0x5ft
        0x58t
        0xct
        0x4et
        0x49t
        0xct
        0x5ct
        0x43t
        0x5bt
        0x49t
        0x5et
        0xct
        0x43t
        0x4at
        0xct
        0x1et
        0xct
        0x4et
        0x49t
        0x58t
        0x5bt
        0x49t
        0x49t
        0x42t
        0xct
        0x1et
        0x72t
        0x1dt
        0xct
        0x4dt
        0x42t
        0x48t
        0xct
        0x1et
        0x72t
        0x1ft
        0x1ct
        0x16t
        0xct
    .end array-data
.end method

.method public static A0A(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 92699
    instance-of v0, p0, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 92700
    check-cast p0, [B

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 92701
    :goto_0
    return-void

    .line 92702
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 92703
    check-cast p0, [S

    sget-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    const-string v1, "hUcb6ZsCLqLA1C86WZWvJTtWEnkRLSAT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OMeqeXOrCHp61xmAuW8PqHFLEwFvqHIh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 92704
    :cond_1
    check-cast p0, [I

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    .line 92705
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 92706
    check-cast p0, [B

    int-to-byte v0, p2

    aput-byte v0, p0, p1

    .line 92707
    :goto_0
    return-void

    .line 92708
    :cond_0
    instance-of v3, p0, [S

    sget-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/l1;->A01:[Ljava/lang/String;

    const-string v1, "nPoOEr0hPUqtXLframy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fOVN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 92709
    check-cast p0, [S

    int-to-short v0, p2

    aput-short v0, p0, p1

    goto :goto_0

    .line 92710
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
