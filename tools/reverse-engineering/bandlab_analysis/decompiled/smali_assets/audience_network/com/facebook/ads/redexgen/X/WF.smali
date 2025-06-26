.class public abstract Lcom/facebook/ads/redexgen/X/WF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WE;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2389
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SHB3gcLYeYHiz9EHJcwSoXi3t3dJ3Sae"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YsiV64puezA1JMx0OK9DKxP7EyirmbjM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N4muBHoa4SjHZ7raAuzYL2vq1Yox5zaV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XrSjTZ3QAJ3ds1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XY8MO4Cd9EwNU5px6ussSQdlK04iGsJf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eEhSpmY5oFVMO3yO0x4u4hP5mcUFTVnt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WF;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/WE;
    .locals 18

    .line 66055
    move-wide/from16 v16, p3

    const/16 v5, 0x2000

    div-int v5, v5, p0

    .line 66056
    .local v1, "maxSampleCount":I
    const/4 v3, 0x0

    .line 66057
    .local v2, "rechunkedSampleCount":I
    move-object/from16 v6, p2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    .line 66058
    .local v5, "chunkSampleCount":I
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 66059
    .end local v5    # "chunkSampleCount":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66060
    :cond_0
    new-array v11, v3, [J

    .line 66061
    .local v3, "offsets":[J
    new-array v12, v3, [I

    .line 66062
    .local v4, "sizes":[I
    const/4 v13, 0x0

    .line 66063
    .local v5, "maximumSize":I
    new-array v14, v3, [J

    .line 66064
    .local v14, "timestamps":[J
    new-array v15, v3, [I

    .line 66065
    .local v15, "flags":[I
    const/4 v4, 0x0

    .line 66066
    .local v6, "originalSampleIndex":I
    const/4 v10, 0x0

    .line 66067
    .local v7, "newSampleIndex":I
    const/4 v3, 0x0

    .end local v5    # "maximumSize":I
    .end local v6    # "originalSampleIndex":I
    .end local v7    # "newSampleIndex":I
    .local v8, "chunkIndex":I
    .local v13, "originalSampleIndex":I
    .local v16, "maximumSize":I
    .local v17, "newSampleIndex":I
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_3

    .line 66068
    aget v2, v6, v3

    .line 66069
    .local v5, "chunkSamplesRemaining":I
    aget-wide v8, p1, v3

    sget-object v7, Lcom/facebook/ads/redexgen/X/WF;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    const/4 v1, 0x2

    aget-object v7, v7, v1

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v7, Lcom/facebook/ads/redexgen/X/WF;->A00:[Ljava/lang/String;

    const-string v1, "Oz9Z3vr9qLF5H2"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    .line 66070
    .end local v16    # "maximumSize":I
    .local v6, "sampleOffset":J
    .local v9, "maximumSize":I
    :goto_2
    if-lez v2, :cond_2

    .line 66071
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 66072
    .local v10, "bufferSampleCount":I
    aput-wide v8, v11, v10

    .line 66073
    mul-int v0, p0, v7

    aput v0, v12, v10

    .line 66074
    aget v0, v12, v10

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 66075
    int-to-long v0, v4

    mul-long v0, v0, v16

    aput-wide v0, v14, v10

    .line 66076
    const/4 v0, 0x1

    aput v0, v15, v10

    .line 66077
    aget v0, v12, v10

    int-to-long v0, v0

    add-long/2addr v8, v0

    .line 66078
    add-int/2addr v4, v7

    .line 66079
    sub-int/2addr v2, v7

    .line 66080
    .end local v10    # "bufferSampleCount":I
    add-int/lit8 v10, v10, 0x1

    .line 66081
    goto :goto_2

    .line 66082
    .end local v5    # "chunkSamplesRemaining":I
    .end local v6    # "sampleOffset":J
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66083
    .end local v8    # "chunkIndex":I
    .end local v9    # "maximumSize":I
    .restart local v16    # "maximumSize":I
    :cond_3
    int-to-long v0, v4

    mul-long v16, v16, v0

    .line 66084
    .local p0, "duration":J
    new-instance v10, Lcom/facebook/ads/redexgen/X/WE;

    const/16 p0, 0x0

    .end local v13    # "originalSampleIndex":I
    .local p4, "originalSampleIndex":I
    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/WE;-><init>([J[II[J[IJLcom/facebook/ads/redexgen/X/WD;)V

    return-object v10
.end method
