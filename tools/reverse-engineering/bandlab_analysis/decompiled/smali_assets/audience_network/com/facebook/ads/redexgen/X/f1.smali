.class public abstract Lcom/facebook/ads/redexgen/X/f1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 2794
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bFsSnTfkzafq3ud5Xpkap2O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GLZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hau"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uB0YVdoRw1zsTDmiKeOy4sh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ppG9G71cS2AbXblDaOGYYoKfoVAFLAFU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7BISMRC2cRfpEi5PGprWoLMbnPXnrgw6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "36lBigIXSfR2IRBCU0VRTecUGIJ0fKix"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/f1;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/f1;->A04()V

    const/4 v2, 0x1

    const/16 v1, 0x26

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f1;->A05:Ljava/util/regex/Pattern;

    .line 2795
    const/16 v2, 0x5b

    const/16 v1, 0x31

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f1;->A04:Ljava/util/regex/Pattern;

    .line 2796
    const/16 v2, 0x27

    const/16 v1, 0x34

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f1;->A03:Ljava/util/regex/Pattern;

    .line 2797
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    .line 2798
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xf0701

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x8c

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x51429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xa1

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x80002c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xa5

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xf0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xaf

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xa0a24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xb4

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x1b3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xb9

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xbf

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x1433

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc4

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xffff01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd2

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x75d41e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd6

    const/16 v1, 0xa

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x5ad5d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe0

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x214779

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe5

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xa06160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xee

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x800100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xf7

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x2d96e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x101

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x80b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x10a

    const/4 v1, 0x5

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x9b6a13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x10f

    const/16 v1, 0xe

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x724

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x11d

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x23ebc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x125

    const/4 v1, 0x7

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x12c

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xffff75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x130

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff7475

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x138

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x4779f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x140

    const/16 v1, 0xd

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x565657

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x14d

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff9c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x155

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x15e

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x424895

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x166

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x74ff75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x16f

    const/16 v1, 0xb

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xaa94d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x17a

    const/16 v1, 0xe

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x7400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x188

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x66cd34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x192

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/high16 v0, -0x750000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x19c

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x166986

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1a3

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x704371

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1ad

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2833
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xb7c275

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1b9

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xd0b0b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x1c6

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x1d3

    const/16 v1, 0xd

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff312f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1e0

    const/16 v1, 0xd

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x6bff2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1ed

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xeb6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff4001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1ff

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x969697

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x20a

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x211

    const/4 v1, 0x7

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xe16f01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x218

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x4dddde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x222

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x510

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x22b

    const/16 v1, 0xb

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xdd74de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x236

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x241

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x232324

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x248

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x70701

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x251

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x2900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x25b

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x255ae0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x25f

    const/16 v1, 0x9

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2851
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x7f7f80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0x268

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x26c

    const/4 v1, 0x5

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x5200d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x271

    const/16 v1, 0xb

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x27c

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xf0010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x280

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x964c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x288

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x32a3a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x28f

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xb4ff7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x298

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x29e

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xf1974

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2a3

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x191906

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2a8

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0xf0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2b0

    const/16 v1, 0xd

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2863
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x830400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2bd

    const/16 v1, 0x9

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2864
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x533

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2c6

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x52271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2d2

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2866
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xf7f80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2db

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2867
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x1f0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2e5

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x5052e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x2ee

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2869
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x2c2c2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0x302

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x6f1170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x30b

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x315

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x493f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x31e

    const/16 v1, 0x9

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x5f86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x327

    const/16 v1, 0xb

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xdf4d56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x332

    const/16 v1, 0xd

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x783106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x33f

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x887767

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x34b

    const/16 v1, 0xe

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x359

    const/16 v1, 0xe

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x4f3b22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x367

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2879
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x375

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff0100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x380

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xcd32ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x384

    const/16 v1, 0x9

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x50f1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x38d

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x392

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x399

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2885
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x993256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x39f

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xffff33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3af

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x45aa2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3b9

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x6c8f25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3c5

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xc34c8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3d1

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x849712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3df

    const/16 v1, 0xf

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff0566

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3ee

    const/16 v1, 0x11

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xb72e34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x3ff

    const/16 v1, 0xf

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x38ea7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x40e

    const/16 v1, 0xf

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xe6e690

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x41d

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xa0006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x429

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x1b1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x432

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x1b4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x43b

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x2153

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x443

    const/16 v1, 0xb

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xffff80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x44e

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x20a1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x452

    const/4 v1, 0x7

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x7f8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x459

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x9471dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x45e

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x5b00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x467

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xbb00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x46d

    const/16 v1, 0x9

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x258f2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x476

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2906
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x111756

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x47c

    const/16 v1, 0xd

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x670468

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x489

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x501112

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x492

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x248f6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x49f

    const/16 v1, 0xd

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x102b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4ac

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2911
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x2547

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4b6

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x327ac1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4bf

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2913
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x3f35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4c3

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x225f23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4c7

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x4f1f1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4cb

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x7fff80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4d5

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2917
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x99cc67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4db

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/high16 v0, -0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4e8

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x437071

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4f2

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xbe961f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x4fb

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x74baed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x504

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x57f8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x50f

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xb5ba0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x515

    const/16 v1, 0xa

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2924
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xd174a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x51f

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2925
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0xa12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x527

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x5fadd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x52f

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x3f3f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x535

    const/4 v1, 0x6

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x783115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x53b

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2929
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x95a533

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x542

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2930
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x8f7f70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x54b

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    sget-object v3, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v2, 0x554

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2932
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x506

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x55d

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff0081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x561

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xb97d4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x56c

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x2d4b74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x575

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xff7f80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x578

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x274028

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x57c

    const/4 v1, 0x7

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2938
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x9cb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x583

    const/4 v1, 0x6

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x589

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xbf1f30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x594

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x117d12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x59d

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xa214d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x5a3

    const/4 v1, 0x5

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2943
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x5a8

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0xa0a0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x5ad

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const/16 v0, -0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x5b7

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946
    sget-object v4, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    const v0, -0x6532ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x5bd

    const/16 v1, 0xb

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 81028
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/f1;->A02(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    .line 81029
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/f1;->A02(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;Z)I
    .locals 8

    .line 81030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 81031
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 81032
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2

    .line 81033
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v2, v0

    .line 81034
    .local v1, "color":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 81035
    const/high16 v1, -0x1000000

    or-int/2addr v1, v2

    .line 81036
    .end local v1    # "color":I
    .local v0, "color":I
    .end local v1
    .restart local v0    # "color":I
    :goto_0
    return v1

    .line 81037
    .end local v0    # "color":I
    .restart local v1    # "color":I
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 81038
    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    goto :goto_0

    .line 81039
    .end local v0
    .restart local v1    # "color":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 81040
    .end local v1    # "color":I
    :cond_2
    const/16 v2, 0x4ee

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    .line 81041
    if-eqz p1, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/f1;->A03:Ljava/util/regex/Pattern;

    .line 81042
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 81043
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81044
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 81045
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    sget-object v2, Lcom/facebook/ads/redexgen/X/f1;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81046
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/f1;->A04:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 81047
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 81048
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/f1;->A01:[Ljava/lang/String;

    const-string v1, "0W0AdbdhOBR49PwQn0cLrTr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iJcdUCXMJbCBHsWpAnAYYk2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    mul-float/2addr p0, p1

    float-to-int v0, p0

    .line 81049
    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .line 81050
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 81051
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 81052
    invoke-static {v0, v7, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    .line 81053
    :cond_6
    const/16 v2, 0x4eb

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81054
    sget-object v0, Lcom/facebook/ads/redexgen/X/f1;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 81055
    .restart local v0    # "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81056
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 81057
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 81058
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 81059
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 81060
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/f1;->A02:Ljava/util/Map;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81061
    .local v0, "color":Ljava/lang/Integer;
    if-eqz v0, :cond_8

    .line 81062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 81063
    .end local v0    # "color":Ljava/lang/Integer;
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/f1;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5c8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        -0x56t
        -0x42t
        -0x4dt
        -0x52t
        -0x58t
        0x74t
        0x74t
        -0x58t
        -0x50t
        -0x39t
        0x7dt
        0x78t
        0x7ft
        -0x37t
        0x75t
        0x78t
        0x74t
        -0x58t
        -0x50t
        -0x39t
        0x7dt
        0x78t
        0x7ft
        -0x37t
        0x75t
        0x78t
        0x74t
        -0x58t
        -0x50t
        -0x39t
        0x7dt
        0x78t
        0x7ft
        -0x37t
        0x75t
        -0x58t
        0x75t
        0x70t
        -0x22t
        -0xet
        -0x19t
        -0x1et
        -0x1ft
        -0x24t
        -0x58t
        -0x58t
        -0x24t
        -0x1ct
        -0x5t
        -0x4ft
        -0x54t
        -0x4dt
        -0x3t
        -0x57t
        -0x54t
        -0x58t
        -0x24t
        -0x1ct
        -0x5t
        -0x4ft
        -0x54t
        -0x4dt
        -0x3t
        -0x57t
        -0x54t
        -0x58t
        -0x24t
        -0x1ct
        -0x5t
        -0x4ft
        -0x54t
        -0x4dt
        -0x3t
        -0x57t
        -0x54t
        -0x58t
        -0x24t
        -0x1ct
        -0x56t
        -0x24t
        -0x52t
        -0x41t
        -0x24t
        -0x1ct
        -0x56t
        -0x41t
        -0x57t
        -0x24t
        -0x57t
        -0x5ct
        -0x18t
        -0x4t
        -0xft
        -0x14t
        -0x15t
        -0x1at
        -0x4et
        -0x4et
        -0x1at
        -0x12t
        0x5t
        -0x45t
        -0x4at
        -0x43t
        0x7t
        -0x4dt
        -0x4at
        -0x4et
        -0x1at
        -0x12t
        0x5t
        -0x45t
        -0x4at
        -0x43t
        0x7t
        -0x4dt
        -0x4at
        -0x4et
        -0x1at
        -0x12t
        0x5t
        -0x45t
        -0x4at
        -0x43t
        0x7t
        -0x4dt
        -0x4at
        -0x4et
        -0x1at
        -0x12t
        0x5t
        -0x45t
        -0x4at
        -0x43t
        0x7t
        -0x4dt
        -0x1at
        -0x4dt
        -0x52t
        -0x47t
        -0x3ct
        -0x3ft
        -0x45t
        -0x43t
        -0x46t
        -0x3ct
        -0x33t
        -0x43t
        0x5t
        0x12t
        0x18t
        0xdt
        0x15t
        0x19t
        0x9t
        0x1bt
        0xct
        0xdt
        0x18t
        0x9t
        -0x6t
        0xat
        0xet
        -0x6t
        -0x4ft
        -0x3ft
        -0x3bt
        -0x4ft
        -0x43t
        -0x4ft
        -0x3et
        -0x47t
        -0x42t
        -0x4bt
        -0x1dt
        -0x4t
        -0x9t
        -0xct
        -0x19t
        -0x35t
        -0x32t
        -0x2et
        -0x30t
        -0x32t
        -0x22t
        -0x1bt
        -0x11t
        -0x13t
        -0xft
        -0x1ft
        -0x39t
        -0x2ft
        -0x3at
        -0x38t
        -0x30t
        -0x3ft
        -0x35t
        -0x40t
        -0x33t
        -0x3et
        -0x39t
        -0x3ct
        -0x3dt
        -0x40t
        -0x35t
        -0x34t
        -0x32t
        -0x33t
        -0x3dt
        -0x5ct
        -0x52t
        -0x49t
        -0x59t
        -0x4at
        -0x40t
        -0x37t
        -0x47t
        -0x36t
        -0x43t
        -0x3dt
        -0x40t
        -0x47t
        -0x38t
        0x4t
        0x14t
        0x11t
        0x19t
        0x10t
        0x9t
        0x1ct
        0x19t
        0x13t
        0x20t
        0x1et
        0x16t
        0x16t
        0xbt
        -0x3ct
        -0x3et
        -0x3bt
        -0x3at
        -0x2bt
        -0x3dt
        -0x33t
        -0x2at
        -0x3at
        -0x48t
        -0x43t
        -0x4at
        -0x39t
        -0x37t
        -0x39t
        -0x46t
        -0x36t
        -0x38t
        -0x46t
        -0x44t
        -0x3ft
        -0x38t
        -0x44t
        -0x38t
        -0x3bt
        -0x46t
        -0x33t
        -0x42t
        0xdt
        0x19t
        0x1ct
        0xbt
        0x16t
        0x6t
        0x12t
        0x15t
        0x11t
        0x9t
        0xft
        0x12t
        0x1at
        0x8t
        0x15t
        0x5t
        0xft
        0x18t
        0x8t
        0xet
        0x1at
        0x1dt
        0x19t
        0x1et
        0x14t
        0x17t
        0x16t
        -0x24t
        -0x15t
        -0x1et
        -0x1at
        -0x14t
        -0x18t
        -0x19t
        -0x3ft
        -0x29t
        -0x41t
        -0x34t
        -0x54t
        -0x57t
        -0x46t
        -0x4dt
        -0x56t
        -0x4ct
        -0x43t
        -0x53t
        -0x2dt
        -0x30t
        -0x1ft
        -0x26t
        -0x2et
        -0x18t
        -0x30t
        -0x23t
        -0x47t
        -0x4at
        -0x39t
        -0x40t
        -0x44t
        -0x3ct
        -0x3ft
        -0x47t
        -0x46t
        -0x3dt
        -0x39t
        -0x3ct
        -0x47t
        -0x32t
        -0x35t
        -0x24t
        -0x2bt
        -0x2ft
        -0x24t
        -0x35t
        -0x1dt
        -0x46t
        -0x49t
        -0x38t
        -0x3ft
        -0x43t
        -0x38t
        -0x45t
        -0x45t
        -0x3ct
        -0x3at
        -0x3dt
        -0x2ct
        -0x33t
        -0x37t
        -0x2ct
        -0x39t
        -0x25t
        0xbt
        0x8t
        0x19t
        0x12t
        0x12t
        0xft
        0x8t
        0x12t
        0x10t
        0x1at
        0x17t
        0x28t
        0x21t
        0x23t
        0x17t
        0x1dt
        0x1bt
        0x24t
        0x2at
        0x17t
        0x1t
        -0x2t
        0xft
        0x8t
        0xct
        0x9t
        0x6t
        0x13t
        0x2t
        0x4t
        0xft
        0x2t
        0x2t
        0xbt
        -0x3at
        -0x3dt
        -0x2ct
        -0x33t
        -0x2ft
        -0x2ct
        -0x3dt
        -0x30t
        -0x37t
        -0x39t
        -0x2ft
        -0x32t
        -0x21t
        -0x28t
        -0x24t
        -0x21t
        -0x30t
        -0x2bt
        -0x2at
        -0x2ft
        -0x20t
        -0x23t
        -0x12t
        -0x19t
        -0x12t
        -0x1ft
        -0x20t
        -0x2bt
        -0x2et
        -0x1dt
        -0x24t
        -0x1ct
        -0x2et
        -0x23t
        -0x22t
        -0x20t
        -0x21t
        -0x3ct
        -0x3ft
        -0x2et
        -0x35t
        -0x2dt
        -0x3bt
        -0x3ft
        -0x39t
        -0x2et
        -0x3bt
        -0x3bt
        -0x32t
        -0x1et
        -0x21t
        -0x10t
        -0x17t
        -0xft
        -0x16t
        -0x21t
        -0xet
        -0x1dt
        -0x20t
        -0x16t
        -0xdt
        -0x1dt
        -0x24t
        -0x27t
        -0x16t
        -0x1dt
        -0x15t
        -0x1ct
        -0x27t
        -0x14t
        -0x23t
        -0x21t
        -0x16t
        -0x27t
        -0xft
        -0x2t
        -0x5t
        0xct
        0x5t
        0xdt
        0x6t
        -0x5t
        0xet
        -0x1t
        0x1t
        0xct
        -0x1t
        0x13t
        0x10t
        0xdt
        0x1et
        0x17t
        0x20t
        0x21t
        0x1et
        0x1dt
        0x21t
        0x1bt
        0x15t
        0x1ft
        0x11t
        0x1ct
        0x19t
        0x2at
        0x23t
        0x2et
        0x21t
        0x27t
        0x24t
        0x1dt
        0x2ct
        0xbt
        0xct
        0xct
        0x17t
        0x17t
        0x10t
        0x15t
        0x12t
        0x1t
        0x2t
        0x2t
        0xdt
        0x10t
        0x8t
        0x16t
        -0x1t
        0x9t
        0x12t
        0x2t
        -0x30t
        -0x2bt
        -0x27t
        -0x2dt
        -0x22t
        -0x33t
        -0x1bt
        -0x21t
        -0x1ct
        -0x18t
        -0x1et
        -0x13t
        -0x20t
        -0xct
        -0x4bt
        -0x40t
        -0x4bt
        -0x48t
        -0x4at
        -0x3dt
        -0x4dt
        -0x43t
        -0x3at
        -0x4at
        0x17t
        0x1at
        0x23t
        0x16t
        0x13t
        0x23t
        0x1at
        0x14t
        0x1ct
        -0x56t
        -0x50t
        -0x4dt
        -0x4at
        -0x5bt
        -0x50t
        -0x45t
        -0x54t
        -0x53t
        -0x48t
        -0x57t
        -0x61t
        -0x58t
        -0x55t
        -0x62t
        -0x54t
        -0x53t
        -0x60t
        -0x55t
        -0x62t
        -0x62t
        -0x59t
        0x1t
        0x10t
        -0x2t
        0x3t
        0xet
        0x4t
        -0x4t
        -0x1t
        -0x7t
        0x1t
        0x6t
        0xbt
        -0x6t
        0x7t
        0xat
        0x7t
        0x7t
        0x8t
        0xft
        0x13t
        0x14t
        0x17t
        0x8t
        0x9t
        0x14t
        0x5t
        -0x2et
        -0x26t
        -0x29t
        -0x31t
        -0x5t
        0x3t
        0x0t
        -0x8t
        -0x7t
        0x2t
        0x6t
        0x3t
        -0x8t
        0x1at
        0x25t
        0x14t
        0x2ct
        -0x1ft
        -0x14t
        -0x21t
        -0x21t
        -0x18t
        0x1dt
        0x28t
        0x1bt
        0x1bt
        0x24t
        0x2ft
        0x1bt
        0x22t
        0x22t
        0x25t
        0x2dt
        -0x2at
        -0x1ft
        -0x2ct
        -0x18t
        -0x20t
        -0x19t
        -0x1at
        -0x23t
        -0xft
        -0x24t
        -0x23t
        -0x11t
        -0x2t
        0x5t
        0xat
        0x6t
        -0x1t
        0x4t
        0x1t
        -0x51t
        -0x4ct
        -0x56t
        -0x51t
        -0x59t
        -0x4ct
        -0x48t
        -0x55t
        -0x56t
        0x12t
        0x17t
        0xdt
        0x12t
        0x10t
        0x18t
        -0x32t
        -0x25t
        -0x2ct
        -0x29t
        -0x22t
        -0x48t
        -0x4bt
        -0x52t
        -0x48t
        -0x4at
        -0x33t
        -0x3et
        -0x29t
        -0x3at
        -0x31t
        -0x3bt
        -0x3at
        -0x2dt
        -0x43t
        -0x4et
        -0x39t
        -0x4at
        -0x41t
        -0x4bt
        -0x4at
        -0x3dt
        -0x4dt
        -0x43t
        -0x3at
        -0x3ct
        -0x47t
        0x21t
        0x16t
        0x2ct
        0x23t
        0x1ct
        0x27t
        0x1at
        0x1at
        0x23t
        -0x17t
        -0x1et
        -0x16t
        -0x14t
        -0x15t
        -0x20t
        -0x1bt
        -0x1at
        -0x1dt
        -0x1dt
        -0x14t
        -0x15t
        -0x25t
        -0x28t
        -0x2at
        -0x29t
        -0x1dt
        -0x2ft
        -0x25t
        -0x1ct
        -0x2ct
        -0x30t
        -0x33t
        -0x35t
        -0x34t
        -0x28t
        -0x39t
        -0x2dt
        -0x2at
        -0x3bt
        -0x30t
        0x10t
        0xdt
        0xbt
        0xct
        0x18t
        0x7t
        0x1dt
        0x5t
        0x12t
        0x9t
        0x6t
        0x4t
        0x5t
        0x11t
        0x4t
        0xct
        0x9t
        0x1t
        0x2t
        0xbt
        0xft
        0xct
        0x1t
        0x16t
        0x2t
        0x9t
        0x9t
        0xct
        0x14t
        0x1dt
        0x1at
        0x18t
        0x19t
        0x25t
        0x18t
        0x23t
        0x12t
        0x2at
        -0x4bt
        -0x4et
        -0x50t
        -0x4ft
        -0x43t
        -0x50t
        -0x45t
        -0x52t
        -0x52t
        -0x49t
        -0x6t
        -0x9t
        -0xbt
        -0xat
        0x2t
        -0xbt
        0x0t
        -0xdt
        0x7t
        -0x38t
        -0x3bt
        -0x3dt
        -0x3ct
        -0x30t
        -0x34t
        -0x3bt
        -0x36t
        -0x39t
        -0x14t
        -0x17t
        -0x19t
        -0x18t
        -0xct
        -0xdt
        -0x1ft
        -0x14t
        -0x13t
        -0x11t
        -0x12t
        -0x10t
        -0x13t
        -0x15t
        -0x14t
        -0x8t
        -0x9t
        -0x17t
        -0x1bt
        -0x15t
        -0xat
        -0x17t
        -0x17t
        -0xet
        -0x9t
        -0xct
        -0xet
        -0xdt
        -0x1t
        -0x2t
        -0xat
        0x4t
        -0x13t
        -0x9t
        0x0t
        -0x10t
        0x1t
        -0x2t
        -0x4t
        -0x3t
        0x9t
        0x8t
        0x1t
        -0xat
        0x9t
        -0x6t
        -0x4t
        0x7t
        -0xat
        0xet
        -0x45t
        -0x48t
        -0x4at
        -0x49t
        -0x3dt
        -0x3et
        -0x45t
        -0x50t
        -0x3dt
        -0x4ct
        -0x4at
        -0x3ft
        -0x4ct
        -0x38t
        0x0t
        -0x3t
        -0x5t
        -0x4t
        0x8t
        0x7t
        0x8t
        -0x7t
        -0x7t
        0x0t
        -0xat
        0x0t
        0x9t
        -0x7t
        -0x4ft
        -0x52t
        -0x54t
        -0x53t
        -0x47t
        -0x42t
        -0x56t
        -0x4ft
        -0x4ft
        -0x4ct
        -0x44t
        -0x59t
        -0x5ct
        -0x58t
        -0x60t
        0xbt
        0x8t
        0xct
        0x4t
        0x6t
        0x11t
        0x4t
        0x4t
        0xdt
        -0x3dt
        -0x40t
        -0x3bt
        -0x44t
        -0x3bt
        -0x31t
        -0x3dt
        -0x37t
        -0x39t
        -0x30t
        -0x2at
        -0x3dt
        -0x27t
        -0x33t
        -0x22t
        -0x25t
        -0x25t
        -0x26t
        -0xct
        -0x14t
        -0x15t
        -0x10t
        -0x4t
        -0xct
        -0x18t
        -0x8t
        -0x4t
        -0x18t
        -0xct
        -0x18t
        -0x7t
        -0x10t
        -0xbt
        -0x14t
        -0x2et
        -0x36t
        -0x37t
        -0x32t
        -0x26t
        -0x2et
        -0x39t
        -0x2ft
        -0x26t
        -0x36t
        -0x55t
        -0x5dt
        -0x5et
        -0x59t
        -0x4dt
        -0x55t
        -0x53t
        -0x50t
        -0x5ft
        -0x5at
        -0x59t
        -0x5et
        -0x1t
        -0x9t
        -0xat
        -0x5t
        0x7t
        -0x1t
        0x2t
        0x7t
        0x4t
        0x2t
        -0x2t
        -0x9t
        -0x4at
        -0x52t
        -0x53t
        -0x4et
        -0x42t
        -0x4at
        -0x44t
        -0x52t
        -0x56t
        -0x50t
        -0x45t
        -0x52t
        -0x52t
        -0x49t
        -0x27t
        -0x2ft
        -0x30t
        -0x2bt
        -0x1ft
        -0x27t
        -0x21t
        -0x28t
        -0x33t
        -0x20t
        -0x2ft
        -0x32t
        -0x28t
        -0x1ft
        -0x2ft
        0x1bt
        0x13t
        0x12t
        0x17t
        0x23t
        0x1bt
        0x21t
        0x1et
        0x20t
        0x17t
        0x1ct
        0x15t
        0x15t
        0x20t
        0x13t
        0x13t
        0x1ct
        -0x3at
        -0x42t
        -0x43t
        -0x3et
        -0x32t
        -0x3at
        -0x33t
        -0x32t
        -0x35t
        -0x36t
        -0x32t
        -0x38t
        -0x3et
        -0x34t
        -0x42t
        -0x28t
        -0x30t
        -0x31t
        -0x2ct
        -0x20t
        -0x28t
        -0x1ft
        -0x2ct
        -0x26t
        -0x29t
        -0x30t
        -0x21t
        -0x23t
        -0x30t
        -0x31t
        -0x5t
        -0x9t
        -0xet
        -0x4t
        -0x9t
        -0xbt
        -0xat
        0x2t
        -0x10t
        -0x6t
        0x3t
        -0xdt
        -0x4t
        -0x8t
        -0x3t
        0x3t
        -0xet
        0x1t
        -0xct
        -0x10t
        -0x4t
        -0x35t
        -0x39t
        -0x2ft
        -0x2et
        -0x29t
        -0x30t
        -0x33t
        -0x2ft
        -0x3dt
        -0x29t
        -0x27t
        -0x33t
        -0x33t
        -0x35t
        -0x23t
        -0x2dt
        -0x28t
        -0x40t
        -0x4dt
        -0x38t
        -0x4dt
        -0x44t
        -0x3ft
        -0x37t
        -0x46t
        -0x45t
        -0x3at
        -0x49t
        -0x38t
        -0x45t
        -0x30t
        -0x2dt
        0x19t
        0x16t
        0xet
        0x16t
        0xbt
        0xdt
        0xft
        0x1dt
        0x1at
        0x17t
        0x24t
        0x13t
        -0x2et
        -0x31t
        -0x34t
        -0x27t
        -0x38t
        -0x39t
        -0x2bt
        -0x3ct
        -0x3bt
        0x22t
        0x25t
        0x14t
        0x21t
        0x1at
        0x18t
        -0x12t
        -0xft
        -0x20t
        -0x13t
        -0x1at
        -0x1ct
        -0xft
        -0x1ct
        -0x1dt
        -0x15t
        -0x12t
        -0x21t
        -0x1ct
        -0x1bt
        -0x20t
        -0x51t
        -0x60t
        -0x55t
        -0x5ct
        -0x5at
        -0x52t
        -0x55t
        -0x5dt
        -0x5ct
        -0x53t
        -0x4ft
        -0x52t
        -0x5dt
        0x18t
        0x9t
        0x14t
        0xdt
        0xft
        0x1at
        0xdt
        0xdt
        0x16t
        -0x18t
        -0x27t
        -0x1ct
        -0x23t
        -0x14t
        -0x13t
        -0x16t
        -0x17t
        -0x13t
        -0x19t
        -0x1ft
        -0x15t
        -0x23t
        -0x4ct
        -0x5bt
        -0x50t
        -0x57t
        -0x46t
        -0x53t
        -0x4dt
        -0x50t
        -0x57t
        -0x48t
        -0x4at
        -0x57t
        -0x58t
        0x15t
        0x6t
        0x15t
        0x6t
        0x1et
        0x6t
        0x1ct
        0xdt
        0xet
        0x15t
        0x13t
        0x8t
        0x4t
        0x6t
        0xbt
        0x13t
        0x18t
        0x9t
        0x9t
        -0x5t
        -0x10t
        -0x3t
        0x0t
        -0x36t
        -0x3dt
        -0x38t
        -0x3bt
        -0x38t
        -0x3ct
        -0x33t
        -0x3bt
        0x12t
        0x11t
        0x19t
        0x6t
        0x7t
        0x14t
        0x4t
        0xet
        0x17t
        0x7t
        -0x3ct
        -0x37t
        -0x3at
        -0x3ct
        -0x40t
        -0x47t
        -0x13t
        -0x20t
        -0x23t
        -0x20t
        -0x22t
        -0x22t
        -0x24t
        -0x15t
        -0x10t
        -0x13t
        -0x15t
        -0x19t
        -0x20t
        -0x43t
        -0x50t
        -0x51t
        -0x3at
        -0x45t
        -0x4at
        -0xat
        -0x15t
        -0x1at
        -0x1bt
        -0x49t
        -0x4ct
        -0x48t
        -0x42t
        -0x59t
        -0x49t
        -0x4ct
        -0x44t
        -0x4dt
        0x9t
        0x6t
        0x10t
        -0x8t
        0x3t
        -0x7t
        0x3t
        0xct
        -0x4t
        -0x54t
        -0x66t
        -0x63t
        -0x63t
        -0x5bt
        -0x62t
        -0x65t
        -0x55t
        -0x58t
        -0x50t
        -0x59t
        -0x35t
        -0x47t
        -0x3ct
        -0x3bt
        -0x39t
        -0x3at
        -0x39t
        -0x4bt
        -0x3et
        -0x48t
        -0x33t
        -0x4at
        -0x3at
        -0x3dt
        -0x35t
        -0x3et
        0x9t
        -0x5t
        -0x9t
        -0x3t
        0x8t
        -0x5t
        -0x5t
        0x4t
        -0x2ct
        -0x3at
        -0x3et
        -0x2ct
        -0x37t
        -0x3at
        -0x33t
        -0x33t
        0x12t
        0x8t
        0x4t
        0xdt
        0xdt
        0x0t
        0xat
        0x0t
        0x3t
        0xdt
        -0x4t
        0x9t
        -0x4t
        -0xct
        0x2t
        -0x15t
        -0xbt
        -0x2t
        -0x12t
        -0x2t
        -0x9t
        -0x14t
        -0x1t
        -0x10t
        -0x13t
        -0x9t
        0x0t
        -0x10t
        -0x41t
        -0x48t
        -0x53t
        -0x40t
        -0x4ft
        -0x4dt
        -0x42t
        -0x53t
        -0x3bt
        -0x54t
        -0x5bt
        -0x66t
        -0x53t
        -0x62t
        -0x60t
        -0x55t
        -0x62t
        -0x4et
        -0x2bt
        -0x30t
        -0x2ft
        -0x27t
        -0x40t
        -0x43t
        -0x41t
        -0x4at
        -0x45t
        -0x4ct
        -0x4ct
        -0x41t
        -0x4et
        -0x4et
        -0x45t
        0x18t
        0x19t
        0xat
        0xat
        0x11t
        0x7t
        0x11t
        0x1at
        0xat
        0x28t
        0x15t
        0x22t
        0x20t
        0x11t
        0xdt
        0x18t
        0x20t
        0x14t
        0x15t
        0x1ft
        0x20t
        0x18t
        0x11t
        -0x3t
        -0x8t
        -0xat
        -0x16t
        -0x3t
        -0x8t
        0x2bt
        0x29t
        0x18t
        0x25t
        0x2at
        0x27t
        0x18t
        0x29t
        0x1ct
        0x25t
        0x2bt
        -0x4at
        -0x49t
        -0x4ct
        -0x4dt
        -0x49t
        -0x4ft
        -0x55t
        -0x4bt
        -0x59t
        -0x41t
        -0x4et
        -0x48t
        -0x4bt
        -0x52t
        -0x43t
        -0x9t
        -0x18t
        -0x1bt
        -0x1ft
        -0xct
        0x2et
        0x1ft
        0x20t
        0x2bt
        0x1ct
        -0xft
        -0x1et
        -0x1dt
        -0x12t
        -0x21t
        -0x13t
        -0x19t
        -0x17t
        -0x1bt
        -0x21t
        0x18t
        0x4t
        0xbt
        0xbt
        0xet
        0x16t
        0x2bt
        0x17t
        0x1et
        0x1et
        0x21t
        0x29t
        0x19t
        0x24t
        0x17t
        0x17t
        0x20t
    .end array-data
.end method
