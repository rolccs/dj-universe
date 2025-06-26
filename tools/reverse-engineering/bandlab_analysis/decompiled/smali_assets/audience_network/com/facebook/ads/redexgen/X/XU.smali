.class public final Lcom/facebook/ads/redexgen/X/XU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/text/ttml/TextEmphasis$Position;,
        Lcom/google/android/exoplayer2/extractor/text/ttml/TextEmphasis$MarkShape;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/OG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Lcom/facebook/ads/redexgen/X/OG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Lcom/facebook/ads/redexgen/X/OG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Lcom/facebook/ads/redexgen/X/OG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2453
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EFKFawmyyzDqeJuiKg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6XZM8y5RhSRd50HBhgrMaoPdsslxtg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wmAakdoS4x90LYfRlKy6e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JO810ePF4RobPZPID0YD1lImespMMw1m"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "19t0upKJWDWK8rDsDxKYAUOz6naMJM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "itlzYktnGg1go8iYB95NP7oH9xUVEeba"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0Tt5FWNcRMEXbQwCzq3NZciG2Q4bF8AK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MTg8TP2YDeg6DzHxMqlqsDWUFI4ALySl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XU;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XU;->A03()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XU;->A09:Ljava/util/regex/Pattern;

    .line 2454
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/OG;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XU;->A08:Lcom/facebook/ads/redexgen/X/OG;

    .line 2455
    const/16 v2, 0x18

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/OG;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XU;->A06:Lcom/facebook/ads/redexgen/X/OG;

    .line 2456
    const/16 v2, 0x1b

    const/4 v1, 0x6

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/OG;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XU;->A05:Lcom/facebook/ads/redexgen/X/OG;

    .line 2457
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/OG;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XU;->A07:Lcom/facebook/ads/redexgen/X/OG;

    .line 2458
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 69691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69692
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:I

    .line 69693
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    .line 69694
    iput p3, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:I

    .line 69695
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/OG;)Lcom/facebook/ads/redexgen/X/XU;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/XU;"
        }
    .end annotation

    .line 69696
    .local p3, "nodes":Lcom/facebook/ads/redexgen/X/OG;, "Lcom/google/common/collect/ImmutableSet<Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/XU;->A07:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/nx;->A02(Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v3

    .line 69697
    .local v0, "matchingPositions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v2, 0x29

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/mH;->A00(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69698
    const/4 v3, 0x1

    .line 69699
    .local v1, "position":I
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/XU;->A08:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/nx;->A02(Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v5

    .line 69700
    .local v2, "matchingSingleStyles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nr;->isEmpty()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/XU;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/XU;->A04:[Ljava/lang/String;

    const-string v1, "iAUgK7xlkQkR0BAUTQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MObNamDJSZhf2E2WRsbEa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 69701
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    const/4 v8, -0x1

    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 69702
    const/4 v1, -0x1

    .line 69703
    .local v3, "markShape":I
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/ads/redexgen/X/XU;-><init>(III)V

    return-object v0

    .line 69704
    .end local v3    # "markShape":I
    :pswitch_0
    const/4 v1, 0x0

    .line 69705
    .restart local v3    # "markShape":I
    goto :goto_3

    .line 69706
    :sswitch_0
    const/16 v2, 0x21

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 69707
    .end local v1    # "position":I
    :pswitch_1
    const/4 v3, -0x2

    .line 69708
    .restart local v1    # "position":I
    goto :goto_1

    .line 69709
    .end local v1    # "position":I
    :pswitch_2
    const/4 v3, 0x2

    .line 69710
    .restart local v1    # "position":I
    goto :goto_1

    .line 69711
    :sswitch_2
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 69712
    .end local v3    # "markShape":I
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/XU;->A05:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/nx;->A02(Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v4

    .line 69713
    .local v3, "matchingFills":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/XU;->A06:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/nx;->A02(Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v5

    .line 69714
    .local v8, "matchingShapes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69715
    new-instance v0, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {v0, v6, v7, v3}, Lcom/facebook/ads/redexgen/X/XU;-><init>(III)V

    return-object v0

    .line 69716
    :cond_3
    const/16 v2, 0x1b

    const/4 v1, 0x6

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/mH;->A00(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_4
    const/4 v0, -0x1

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 69717
    const/4 v4, 0x1

    .line 69718
    .local v9, "markFill":I
    :goto_5
    const/16 v2, 0x12

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/mH;->A00(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_5
    const/4 v9, -0x1

    :goto_6
    packed-switch v9, :pswitch_data_3

    .line 69719
    const/4 v1, 0x1

    .line 69720
    .local v4, "markShape":I
    :goto_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/XU;-><init>(III)V

    return-object v0

    .line 69721
    .end local v4    # "markShape":I
    :pswitch_3
    const/4 v1, 0x3

    .line 69722
    .restart local v4    # "markShape":I
    goto :goto_7

    .line 69723
    .end local v4    # "markShape":I
    :pswitch_4
    const/4 v1, 0x2

    .line 69724
    .restart local v4    # "markShape":I
    goto :goto_7

    .line 69725
    :sswitch_5
    const/16 v2, 0x18

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :sswitch_6
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :sswitch_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 69726
    .end local v9    # "markFill":I
    :pswitch_5
    const/4 v4, 0x2

    .line 69727
    .restart local v9    # "markFill":I
    goto :goto_5

    .line 69728
    :sswitch_8
    const/16 v2, 0x25

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :sswitch_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5305c081 -> :sswitch_4
        -0x41ecca5b -> :sswitch_3
        0x58705dc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2dddaf -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4bf7529e -> :sswitch_9
        0x34264a -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x51134330 -> :sswitch_7
        -0x35fdaa48 -> :sswitch_6
        0x18549 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XU;
    .locals 3

    .line 69729
    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 69730
    return-object v2

    .line 69731
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69732
    .local v1, "parsingValue":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69733
    return-object v2

    .line 69734
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/XU;->A09:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OG;->A08([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XU;->A00(Lcom/facebook/ads/redexgen/X/OG;)Lcom/facebook/ads/redexgen/X/XU;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XU;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XU;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x36t
        -0x12t
        -0x27t
        -0x22t
        -0x14t
        -0x23t
        -0x16t
        0xct
        0x20t
        0x1ft
        0x1at
        -0x14t
        -0x11t
        -0x10t
        -0x7t
        -0x4t
        -0x11t
        -0x29t
        -0x23t
        -0x1at
        -0x29t
        -0x20t
        -0x27t
        0x21t
        0x2ct
        0x31t
        0x30t
        0x33t
        0x36t
        0x36t
        0x2ft
        0x2et
        0x2dt
        0x2et
        0x2dt
        0x24t
        0x34t
        0x35t
        0x2at
        0x33t
        0x21t
        0x27t
        0x26t
        0x25t
        0x1bt
        0x16t
        0x17t
        -0x11t
        -0x1ft
        -0x11t
        -0x23t
        -0x17t
        -0x1ft
    .end array-data
.end method
