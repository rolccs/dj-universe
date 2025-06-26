.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Lcom/facebook/ads/redexgen/X/Wm;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2272
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7v8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DJnAqA6E6GDxffX70NYr0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HMLexD2OfxLNkU4i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PdG9cApk0h3cc1dwc0B2XtSkTW0Y6TE7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k5UYWxYoR6LVtHRSH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eRCldoUDD0o6zGdoEaM2lUCIMkyllDxL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lqQ9oYP4JspO70UG6xFVp2o"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mWW9QFKoLcrpuCRp3uybTZIfvCH3M1OH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TT;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TT;->A01()V

    const/16 v1, 0x8

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A04:[B

    .line 2273
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 57540
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/TT;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A02:[Ljava/lang/String;

    const-string v1, "0GryWP3WhhGjhrW1os7LcWQKbX07XUhe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x17t
        -0x12t
        -0xct
        -0x4ct
        -0xct
        -0xbt
        -0x6t
        -0x8t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 1

    .line 57541
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A04:[B

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(Lcom/facebook/ads/redexgen/X/fq;[B)Z

    move-result v0

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/fq;[B)Z
    .locals 4

    .line 57542
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    array-length v0, p1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 57543
    return v3

    .line 57544
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v2

    .line 57545
    .local v0, "startPosition":I
    array-length v0, p1

    new-array v1, v0, [B

    .line 57546
    .local v1, "header":[B
    array-length v0, p1

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 57547
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57548
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/fq;)J
    .locals 2

    .line 57549
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ue;->A05([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wm;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0I(Z)V
    .locals 1

    .line 57550
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A0I(Z)V

    .line 57551
    if-eqz p1, :cond_0

    .line 57552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Z

    .line 57553
    :cond_0
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/Wl;)Z
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 57554
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A04:[B

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(Lcom/facebook/ads/redexgen/X/fq;[B)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 57555
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 57556
    .local v0, "headerBytes":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ue;->A01([B)I

    move-result v6

    .line 57557
    .local v2, "channelCount":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ue;->A06([B)Ljava/util/List;

    move-result-object v5

    .line 57558
    .local v3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    if-eqz v0, :cond_0

    .line 57559
    return v3

    .line 57560
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 57561
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57562
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 57563
    const v0, 0xbb80

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57564
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57565
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 57566
    return v3

    .line 57567
    .end local v0    # "headerBytes":[B
    .end local v2    # "channelCount":I
    .end local v3    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A03:[B

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(Lcom/facebook/ads/redexgen/X/fq;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 57568
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57569
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Z

    if-eqz v0, :cond_2

    .line 57570
    return v3

    .line 57571
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Z

    .line 57572
    sget-object v0, Lcom/facebook/ads/redexgen/X/TT;->A03:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 57573
    invoke-static {p1, v1, v1}, Lcom/facebook/ads/redexgen/X/Uv;->A05(Lcom/facebook/ads/redexgen/X/fq;ZZ)Lcom/facebook/ads/redexgen/X/Us;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 57574
    .local v0, "commentHeader":Lcom/facebook/ads/redexgen/X/Us;
    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A02:[Ljava/lang/String;

    const-string v1, "KPvlxsXHjKjWQgdGdRHEY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TRmC9Fc3RAZb1EOf4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Us;->A02:[Ljava/lang/String;

    .line 57575
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Ljava/util/List;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    .line 57576
    .local v2, "vorbisMetadata":Lcom/google/android/exoplayer2/Metadata;
    if-nez v0, :cond_3

    .line 57577
    return v3

    .line 57578
    :cond_3
    iget-object v1, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 57579
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v2

    iget-object v1, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/ZM;->A0P:Lcom/google/android/exoplayer2/Metadata;

    .line 57580
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Metadata;->A04(Lcom/google/android/exoplayer2/Metadata;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0v(Lcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57581
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 57582
    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57583
    .end local v0    # "commentHeader":Lcom/facebook/ads/redexgen/X/Us;
    .end local v2    # "vorbisMetadata":Lcom/google/android/exoplayer2/Metadata;
    :cond_5
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57584
    return v1
.end method
