.class public final Lcom/facebook/ads/redexgen/X/UV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2334
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UV;->A01()V

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UV;->A03:Ljava/util/regex/Pattern;

    .line 2335
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62032
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:I

    .line 62033
    iput v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:I

    .line 62034
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UV;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UV;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x64t
        0x1ft
        0x74t
        0x69t
        0x7dt
        0x25t
        0x69t
        0x22t
        0x5t
        0x69t
        0x2t
        0x19t
        0x3ft
        0x7ct
        0x39t
        0x64t
        0x6ct
        0x1ft
        0x74t
        0x69t
        0x7dt
        0x25t
        0x69t
        0x22t
        0x5t
        0x69t
        0x2t
        0x19t
        0x3ft
        0x7ct
        0x39t
        0x6dt
        0x64t
        0x6ct
        0x1ft
        0x74t
        0x69t
        0x7dt
        0x25t
        0x69t
        0x22t
        0x5t
        0x69t
        0x2t
        0x19t
        0x3ft
        0x7ct
        0x39t
        0x6dt
        0x17t
        0x1bt
        0x19t
        0x5at
        0x15t
        0x4t
        0x4t
        0x18t
        0x11t
        0x5at
        0x1dt
        0x20t
        0x1t
        0x1at
        0x11t
        0x7t
        0x68t
        0x55t
        0x74t
        0x6ft
        0x52t
        0x4ct
        0x51t
        0x43t
    .end array-data
.end method

.method private A02(Ljava/lang/String;)Z
    .locals 5

    .line 62035
    sget-object v0, Lcom/facebook/ads/redexgen/X/UV;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 62036
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62037
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 62038
    .local v2, "encoderDelay":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 62039
    .local v3, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 62040
    .restart local v2    # "encoderDelay":I
    .restart local v3    # "encoderPadding":I
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:I

    .line 62041
    iput v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:I

    .line 62042
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62043
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 62044
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(I)Z
    .locals 2

    .line 62045
    shr-int/lit8 v1, p1, 0xc

    .line 62046
    .local v0, "encoderDelay":I
    and-int/lit16 v0, p1, 0xfff

    .line 62047
    .local v1, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 62048
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:I

    .line 62049
    iput v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:I

    .line 62050
    const/4 v0, 0x1

    return v0

    .line 62051
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Lcom/google/android/exoplayer2/Metadata;)Z
    .locals 8

    .line 62052
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Metadata;->A02()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 62053
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Metadata;->A03(I)Lcom/google/android/exoplayer2/Metadata$Entry;

    move-result-object v5

    .line 62054
    .local v1, "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    instance-of v7, v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UV;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v7, :cond_0

    .line 62055
    check-cast v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;

    .line 62056
    .local v2, "commentFrame":Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 62057
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UV;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62058
    return v4

    .line 62059
    .end local v2    # "commentFrame":Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;
    :cond_0
    instance-of v0, v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;

    if-eqz v0, :cond_1

    .line 62060
    check-cast v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;

    .line 62061
    .local v2, "internalFrame":Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;
    const/16 v2, 0x32

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UV;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 62062
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 62063
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UV;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62064
    return v4

    .line 62065
    .end local v1    # "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62066
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
