.class public final Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UG;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/UG;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/UG;

.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Replaces ImmutableList with List"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2393
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ClrkhcWADC8kVOqRD8woyHnTUaZ8Zlx0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hwvlnLov7mEUxeCjcn213RSGDt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4BcCja8PeJXtbv3jh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YDrqYimlE3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FRRbwYAqxkuGOgLuyhimO8EU4cJHuoW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k3q2lY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SHo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A05()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0H:[I

    .line 2394
    new-instance v1, Lcom/facebook/ads/redexgen/X/WU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WU;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/UF;)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0F:Lcom/facebook/ads/redexgen/X/UG;

    .line 2395
    new-instance v1, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WQ;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/UF;)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0G:Lcom/facebook/ads/redexgen/X/UG;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections"
    .end annotation

    .line 66574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66575
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A08:I

    .line 66576
    const v0, 0x1b8a0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A09:I

    .line 66577
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0A:Ljava/util/List;

    .line 66578
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/UK;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 66579
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66580
    const/16 v2, 0x6c

    const/16 v1, 0x32

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 66581
    const/16 v2, 0x9e

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    .line 66582
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66583
    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 66584
    .local v0, "isFlacNativeLibraryAvailable":Z
    if-eqz v0, :cond_0

    .line 66585
    const/16 v2, 0x38

    const/16 v1, 0x34

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/UK;

    .line 66586
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 66587
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 66588
    return-object v0

    .line 66589
    :cond_0
    return-object v1
.end method

.method public static A02()Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/UK;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 66590
    const/4 v2, 0x0

    const/16 v1, 0x38

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/UK;

    .line 66591
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 66592
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 66593
    return-object v0
.end method

.method public static synthetic A03()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A01()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A02()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xa9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x22t
        0x20t
        -0x1ft
        0x1at
        0x22t
        0x22t
        0x1at
        0x1ft
        0x18t
        -0x1ft
        0x14t
        0x21t
        0x17t
        0x25t
        0x22t
        0x1ct
        0x17t
        -0x1ft
        0x18t
        0x2bt
        0x22t
        0x23t
        0x1ft
        0x14t
        0x2ct
        0x18t
        0x25t
        -0x1bt
        -0x1ft
        0x17t
        0x18t
        0x16t
        0x22t
        0x17t
        0x18t
        0x25t
        -0x1ft
        0x20t
        0x1ct
        0x17t
        0x1ct
        -0x1ft
        0x0t
        0x1ct
        0x17t
        0x1ct
        -0x8t
        0x2bt
        0x27t
        0x25t
        0x14t
        0x16t
        0x27t
        0x22t
        0x25t
        -0x6t
        0x6t
        0x4t
        -0x3bt
        -0x2t
        0x6t
        0x6t
        -0x2t
        0x3t
        -0x4t
        -0x3bt
        -0x8t
        0x5t
        -0x5t
        0x9t
        0x6t
        0x0t
        -0x5t
        -0x3bt
        -0x4t
        0xft
        0x6t
        0x7t
        0x3t
        -0x8t
        0x10t
        -0x4t
        0x9t
        -0x37t
        -0x3bt
        -0x4t
        0xft
        0xbt
        -0x3bt
        -0x3t
        0x3t
        -0x8t
        -0x6t
        -0x3bt
        -0x23t
        0x3t
        -0x8t
        -0x6t
        -0x24t
        0xft
        0xbt
        0x9t
        -0x8t
        -0x6t
        0xbt
        0x6t
        0x9t
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1dt
        -0x15t
        -0x15t
        -0x1dt
        -0x18t
        -0x1ft
        -0x56t
        -0x23t
        -0x16t
        -0x20t
        -0x12t
        -0x15t
        -0x1bt
        -0x20t
        -0x56t
        -0x1ft
        -0xct
        -0x15t
        -0x14t
        -0x18t
        -0x23t
        -0xbt
        -0x1ft
        -0x12t
        -0x52t
        -0x56t
        -0x1ft
        -0xct
        -0x10t
        -0x56t
        -0x1et
        -0x18t
        -0x23t
        -0x21t
        -0x56t
        -0x3et
        -0x18t
        -0x23t
        -0x21t
        -0x38t
        -0x1bt
        -0x22t
        -0x12t
        -0x23t
        -0x12t
        -0xbt
        -0x44t
        -0x3at
        -0x6ct
        -0x37t
        -0x4ct
        -0x44t
        -0x41t
        -0x4ct
        -0x4bt
        -0x41t
        -0x48t
    .end array-data
.end method

.method private A06(ILjava/util/List;)V
    .locals 6
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Removed AVI and JPEG extractors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/UK;",
            ">;)V"
        }
    .end annotation

    .line 66594
    .local p2, "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/Extractor;>;"
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 66595
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 66596
    :pswitch_1
    sget-object v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0G:Lcom/facebook/ads/redexgen/X/UG;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UG;->A03([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v0

    .line 66597
    .local v0, "midiExtractor":Lcom/facebook/ads/redexgen/X/UK;
    if-eqz v0, :cond_0

    .line 66598
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66599
    .end local v0    # "midiExtractor":Lcom/facebook/ads/redexgen/X/UK;
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ru;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66600
    goto :goto_0

    .line 66601
    :pswitch_3
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A08:I

    const-wide/16 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/g4;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/g4;-><init>(J)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A07:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0A:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(ILjava/util/List;)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A09:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/S6;-><init>(ILcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/YQ;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66602
    goto :goto_0

    .line 66603
    :pswitch_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SV;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66604
    goto :goto_0

    .line 66605
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TU;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66606
    goto :goto_0

    .line 66607
    :pswitch_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ta;-><init>()V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ta;->A01(I)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66608
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A06:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66609
    goto :goto_0

    .line 66610
    :pswitch_7
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A05:I

    .line 66611
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0C:Z

    if-eqz v0, :cond_2

    .line 66612
    :goto_1
    or-int/2addr v3, v1

    .line 66613
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0B:Z

    sget-object v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const-string v1, "7OJzYywc5A175"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_1

    .line 66614
    :goto_2
    or-int/2addr v4, v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/To;-><init>(I)V

    .line 66615
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66616
    goto/16 :goto_0

    .line 66617
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 66618
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 66619
    :pswitch_8
    sget-object v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0F:Lcom/facebook/ads/redexgen/X/UG;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const-string v1, "IgXmtDHExDsQ3gvh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/UG;->A03([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v0

    .line 66620
    .local v0, "flacExtractor":Lcom/facebook/ads/redexgen/X/UK;
    if-eqz v0, :cond_5

    .line 66621
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66622
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VW;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66623
    goto/16 :goto_0

    .line 66624
    :pswitch_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A04:I

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66625
    goto/16 :goto_0

    .line 66626
    :pswitch_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VC;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66627
    goto/16 :goto_0

    .line 66628
    .end local v0    # "flacExtractor":Lcom/facebook/ads/redexgen/X/UK;
    :pswitch_b
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A01:I

    sget-object v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    .line 66629
    sget-object v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0C:Z

    if-eqz v0, :cond_8

    .line 66630
    :goto_3
    or-int/2addr v3, v5

    .line 66631
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0B:Z

    if-eqz v0, :cond_6

    .line 66632
    :goto_4
    or-int/2addr v4, v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vs;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Vs;-><init>(I)V

    .line 66633
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66634
    goto/16 :goto_0

    .line 66635
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 66636
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0E:[Ljava/lang/String;

    const-string v1, "q4R"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0C:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 66637
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 66638
    :pswitch_c
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A00:I

    .line 66639
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0C:Z

    if-eqz v0, :cond_a

    .line 66640
    :goto_5
    or-int/2addr v3, v1

    .line 66641
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0B:Z

    if-eqz v0, :cond_9

    .line 66642
    :goto_6
    or-int/2addr v4, v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/T0;-><init>(I)V

    .line 66643
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66644
    goto/16 :goto_0

    .line 66645
    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    .line 66646
    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 66647
    :pswitch_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66648
    goto/16 :goto_0

    .line 66649
    :pswitch_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/T6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T6;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66650
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A5D()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 2

    monitor-enter p0

    .line 66651
    :try_start_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A5E(Landroid/net/Uri;Ljava/util/Map;)[Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5E(Landroid/net/Uri;Ljava/util/Map;)[Lcom/facebook/ads/redexgen/X/UK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/facebook/ads/redexgen/X/UK;"
        }
    .end annotation

    .local p2, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    monitor-enter p0

    .line 66652
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0H:[I

    array-length v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66653
    .local v0, "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/Extractor;>;"
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/P0;->A02(Ljava/util/Map;)I

    move-result v6

    .line 66654
    .local v1, "responseHeadersInferredFileType":I
    const/4 v1, -0x1

    if-eq v6, v1, :cond_0

    .line 66655
    invoke-direct {p0, v6, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A06(ILjava/util/List;)V

    .line 66656
    .end local p0    # "this":Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/P0;->A00(Landroid/net/Uri;)I

    move-result v5

    .line 66657
    .local v3, "uriInferredFileType":I
    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    .line 66658
    invoke-direct {p0, v5, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A06(ILjava/util/List;)V

    .line 66659
    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A0H:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v1, v4, v2

    .line 66660
    .local v6, "fileType":I
    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    .line 66661
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->A06(ILjava/util/List;)V

    .line 66662
    .end local v6    # "fileType":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66663
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/ads/redexgen/X/UK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/UK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66664
    .end local v0    # "extractors":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/Extractor;>;"
    .end local v1    # "responseHeadersInferredFileType":I
    .end local v3    # "uriInferredFileType":I
    .end local p1    # null:Landroid/net/Uri;
    .end local p2    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
