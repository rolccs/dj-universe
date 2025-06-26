.class public final Lcom/facebook/ads/redexgen/X/Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2258
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lj4gzg03gSASgBOShz1Dc2teR2QzxoDz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lNMp9Ll7IH0A6UIQ00LiYQlXyx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zJlRbHqmjFAN0AXrtmPyudqKltBxvxLd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8Uxs8Vyb8zEOA3b6SzieAq2Yt0YzCRzC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yE2i2W7Nn3AH4nLocODfhKffgOss6qwA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R6NQaICtPKEyciL4Nk3y9YULQFwVIf4Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qQnIpbnCZo9CNb7F6nWSARAgBLnssXXF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iGvV0i7PxL9M8NBKd88FkQPDBt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sy;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56611
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(I)V

    .line 56612
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections"
    .end annotation

    .line 56613
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(ILjava/util/List;)V

    .line 56614
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;)V"
        }
    .end annotation

    .line 56615
    .local p2, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56616
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    .line 56617
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Ljava/util/List;

    .line 56618
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YL;
    .locals 2

    .line 56619
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A03(Lcom/facebook/ads/redexgen/X/YP;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YL;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YV;
    .locals 2

    .line 56620
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A03(Lcom/facebook/ads/redexgen/X/YP;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YV;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/YP;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YP;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;"
        }
    .end annotation

    .line 56621
    move-object v1, p0

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56622
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Sy;->A01:Ljava/util/List;

    return-object v0

    .line 56623
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YP;->A03:[B

    new-instance v7, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    .line 56624
    .local v1, "scratchDescriptorData":Lcom/facebook/ads/redexgen/X/fq;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Sy;->A01:Ljava/util/List;

    .line 56625
    .local v3, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Format;>;"
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_7

    .line 56626
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 56627
    .local v4, "descriptorTag":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 56628
    .local v5, "descriptorLength":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    add-int/2addr v6, v0

    .line 56629
    .local v6, "nextDescriptorPosition":I
    const/16 v0, 0x86

    if-ne v1, v0, :cond_6

    .line 56630
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56631
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit8 v4, v0, 0x1f

    .line 56632
    .local v7, "numberOfServices":I
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v3, v4, :cond_6

    .line 56633
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v8

    .line 56634
    .local v9, "language":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v10

    .line 56635
    .local v10, "captionTypeByte":I
    and-int/lit16 v0, v10, 0x80

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    .line 56636
    .local v11, "isDigital":Z
    :goto_2
    if-eqz v13, :cond_4

    .line 56637
    const/16 v2, 0x13

    const/16 v1, 0x13

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v11

    .line 56638
    .local p0, "mimeType":Ljava/lang/String;
    and-int/lit8 v10, v10, 0x3f

    .line 56639
    .local p1, "accessibilityChannel":I
    .restart local p1    # "accessibilityChannel":I
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A03:[Ljava/lang/String;

    const-string v1, "7FyVeYA9WrZzHuuwioA3vWBoL8B8RyOM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TQkUUF63gNXax52QVNqDenapGylQDbx3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    int-to-byte v0, v12

    .line 56640
    .local v12, "flags":B
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 56641
    const/4 v1, 0x0

    .line 56642
    .local p3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    if-eqz v13, :cond_2

    .line 56643
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 56644
    .local v13, "isWideAspectRatio":Z
    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/f0;->A04(Z)Ljava/util/List;

    move-result-object v1

    .line 56645
    .end local p3
    .local v13, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 56646
    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56647
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56648
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/P5;->A0Z(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56649
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 56651
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56652
    .end local v9    # "language":Ljava/lang/String;
    .end local v10    # "captionTypeByte":I
    .end local v11    # "isDigital":Z
    .end local v12    # "flags":B
    .end local v13    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p0    # "mimeType":Ljava/lang/String;
    .end local p1    # "accessibilityChannel":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56653
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 56654
    .end local p0
    .end local p1
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v11

    .line 56655
    .restart local p0    # "mimeType":Ljava/lang/String;
    const/4 v10, 0x1

    goto :goto_3

    .line 56656
    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    .line 56657
    .end local v7    # "numberOfServices":I
    .end local v8    # "i":I
    :cond_6
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56658
    .end local v4    # "descriptorTag":I
    .end local v5    # "descriptorLength":I
    .end local v6    # "nextDescriptorPosition":I
    goto/16 :goto_0

    .line 56659
    :cond_7
    return-object v5
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sy;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x38t
        0x38t
        0x24t
        0x21t
        0x2bt
        0x29t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x67t
        0x2bt
        0x2dt
        0x29t
        0x65t
        0x7et
        0x78t
        0x70t
        0x7et
        0x6ft
        0x6ft
        0x73t
        0x76t
        0x7ct
        0x7et
        0x6bt
        0x76t
        0x70t
        0x71t
        0x30t
        0x7ct
        0x7at
        0x7et
        0x32t
        0x28t
        0x2ft
        0x27t
        0x44t
        0x55t
        0x55t
        0x49t
        0x4ct
        0x46t
        0x44t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0xat
        0x53t
        0x4bt
        0x41t
        0xbt
        0x41t
        0x53t
        0x47t
        0xbt
        0x44t
        0x4ct
        0x51t
        0x26t
        0x37t
        0x37t
        0x2bt
        0x2et
        0x24t
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x68t
        0x3ft
        0x6at
        0x34t
        0x24t
        0x33t
        0x22t
        0x74t
        0x72t
    .end array-data
.end method

.method private A05(I)Z
    .locals 1

    .line 56660
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A5G()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/YT;",
            ">;"
        }
    .end annotation

    .line 56661
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final A5L(ILcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YT;
    .locals 5

    .line 56662
    const/4 v0, 0x2

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 56663
    return-object v4

    .line 56664
    :sswitch_0
    const/16 v2, 0x26

    const/16 v1, 0x17

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/YK;)V

    return-object v0

    .line 56665
    :sswitch_1
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/YP;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    .line 56666
    :sswitch_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v4

    .line 56667
    :cond_0
    const/16 v2, 0x3d

    const/16 v1, 0x14

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/YK;)V

    goto :goto_0

    .line 56668
    :sswitch_3
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56669
    return-object v4

    .line 56670
    :cond_1
    :sswitch_4
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/YP;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    .line 56671
    :sswitch_5
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/YP;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    .line 56672
    :sswitch_6
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/YP;->A02:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    .line 56673
    :sswitch_7
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Sy;->A00(Lcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Lcom/facebook/ads/redexgen/X/YL;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    .line 56674
    :sswitch_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object v4

    .line 56675
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Sy;->A00(Lcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v3

    .line 56676
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(I)Z

    move-result v2

    .line 56677
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(I)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/YL;ZZ)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    goto :goto_1

    .line 56678
    :sswitch_9
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sr;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Sr;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    .line 56679
    :sswitch_a
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-object v4

    .line 56680
    :cond_3
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/YP;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    goto :goto_2

    .line 56681
    :sswitch_b
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Sy;->A01(Lcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YV;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/YV;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    .line 56682
    :sswitch_c
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A03:[Ljava/lang/String;

    const-string v1, "OJDQ74LnXL8aZxJvrpziuHGD5Nuoyi98"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    :goto_3
    return-object v4

    .line 56683
    :cond_5
    const/4 v2, 0x0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/YP;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sz;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(ZLjava/lang/String;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    goto :goto_3

    .line 56684
    :sswitch_d
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/YP;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    .line 56685
    :sswitch_e
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Sy;->A01(Lcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YV;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/YV;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Y7;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_b
        0x11 -> :sswitch_a
        0x15 -> :sswitch_9
        0x1b -> :sswitch_8
        0x24 -> :sswitch_7
        0x59 -> :sswitch_6
        0x80 -> :sswitch_e
        0x81 -> :sswitch_5
        0x82 -> :sswitch_3
        0x86 -> :sswitch_2
        0x87 -> :sswitch_5
        0x8a -> :sswitch_4
        0xac -> :sswitch_1
        0x101 -> :sswitch_0
    .end sparse-switch
.end method
