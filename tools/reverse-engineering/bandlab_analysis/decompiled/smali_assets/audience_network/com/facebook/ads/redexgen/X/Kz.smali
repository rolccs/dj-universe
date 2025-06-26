.class public abstract Lcom/facebook/ads/redexgen/X/Kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1826
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8Sd1qkECxTgChNdlguLEZkZWMegMfOE5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eE6tYG5sq9M8IjBBtVPbkf6Vz6TlptaI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QOK7QojphBw5FabNaFdniimN5leZGYDr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7RC2mif7S53CKwDAOZDI7R724V8msIlw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uAGCbL6a5SqKA6tsA4uR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AhKYWwBlorMFpY7WjQZRM9a3PetGdW8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8WuUCWPLRijzu2iy4u5OiIf4MXR0TAdJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jN3W5Bup4fcwVqh0edpT69G47IDoXIn2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kz;->A0L()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 40818
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Kz;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 5

    .line 40819
    .local v0, "index":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 40820
    .local v1, "formatLen":I
    const/4 v3, 0x0

    .line 40821
    .local v2, "foundDoublePercent":Z
    :goto_0
    if-ge p1, v4, :cond_2

    .line 40822
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 40823
    .local v3, "ch":C
    const/16 v2, 0x25

    if-ne v0, v2, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    .line 40824
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 40825
    add-int/lit8 p1, p1, 0x1

    .line 40826
    const/4 v3, 0x1

    .line 40827
    .end local v3    # "ch":C
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40828
    goto :goto_0

    .line 40829
    :cond_1
    add-int/lit8 v0, p1, 0x2

    return v0

    .line 40830
    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, -0xc9

    :goto_1
    return v0

    :cond_3
    const/16 v0, -0xc8

    goto :goto_1
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 3

    .line 40831
    add-int/lit8 v1, p1, 0x1

    .line 40832
    .local v0, "nextIndex":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 40833
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 40834
    .local v1, "nextChar":C
    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 p0, 0x25

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "DuYzmbbLi8NR0v6nZg86VBAdA9cmFFLr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p1, p0, :cond_2

    .line 40835
    :cond_0
    const/16 v0, -0x64

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40836
    .end local v1    # "nextChar":C
    :cond_2
    const/16 v0, -0x65

    return v0
.end method

.method public static A03(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40837
    packed-switch p1, :pswitch_data_0

    .line 40838
    invoke-static {p0, p6}, Lcom/facebook/ads/redexgen/X/Kz;->A08(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 40839
    :pswitch_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/Kz;->A07(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 40840
    :pswitch_1
    invoke-static {p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kz;->A06(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 40841
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Kz;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 40842
    :pswitch_3
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 40843
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40844
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Kz;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40845
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    move-object v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Kz;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40846
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Kz;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40847
    const/4 v0, 0x0

    const/4 v2, 0x4

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Kz;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40848
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Kz;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A09(Ljava/lang/StringBuilder;Ljava/lang/Object;)I
    .locals 5
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40849
    const/4 v4, 0x0

    .line 40850
    .local v0, "length":I
    if-nez p1, :cond_2

    .line 40851
    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0G(III)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 40852
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    .line 40853
    :goto_0
    if-nez p0, :cond_0

    :goto_1
    return v4

    :cond_0
    const/4 v4, -0x3

    goto :goto_1

    .line 40854
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40855
    :cond_2
    instance-of v3, p1, Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "qj7fRfmIIB6kzsQFMAkTgCFneI3s8jGM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 40856
    if-nez p0, :cond_3

    .line 40857
    add-int/lit8 v4, v4, 0xb

    goto :goto_0

    .line 40858
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "O4ypdRTgmt7luw9ydfRW3B9AFY3tOHa9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40859
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    .line 40860
    if-nez p0, :cond_6

    .line 40861
    add-int/lit8 v4, v4, 0x6

    goto :goto_0

    .line 40862
    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40863
    :cond_7
    instance-of v3, p1, Ljava/lang/Byte;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "csKQFPsvsd8Y7y0GZsslTGMfIZRxrswf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wF53Kmv7ZDAYUPjR0E2wAbKHzATsDJ47"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    .line 40864
    if-nez p0, :cond_8

    .line 40865
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_0

    .line 40866
    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 40867
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 40868
    if-nez p0, :cond_a

    .line 40869
    add-int/lit8 v4, v4, 0x14

    goto/16 :goto_0

    .line 40870
    :cond_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 40871
    :cond_b
    if-nez p0, :cond_c

    .line 40872
    const/4 v0, -0x1

    return v0

    .line 40873
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Ljava/lang/StringBuilder;Ljava/lang/Object;)I
    .locals 3
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40874
    instance-of v0, p1, Ljava/util/Formattable;

    if-eqz v0, :cond_1

    .line 40875
    if-nez p0, :cond_0

    .line 40876
    const/4 v0, -0x1

    return v0

    .line 40877
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40878
    :cond_1
    const/4 v1, 0x0

    .line 40879
    .local v0, "str":Ljava/lang/String;
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40880
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 40881
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 40882
    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0G(III)Ljava/lang/String;

    move-result-object v1

    .line 40883
    :cond_3
    if-nez p0, :cond_5

    .line 40884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 40885
    :cond_4
    if-eqz p1, :cond_2

    .line 40886
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 40887
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40888
    const/4 v0, -0x3

    return v0
.end method

.method public static A0B(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I
    .locals 5
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40889
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 40890
    .local v0, "formatLen":I
    .local v1, "index":I
    const/4 v3, 0x0

    .line 40891
    .local v2, "remainingLen":I
    :goto_0
    if-ge p2, v4, :cond_5

    .line 40892
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 40893
    .local v3, "ch":C
    const/16 v1, 0x25

    if-ne v2, v1, :cond_0

    .line 40894
    add-int/lit8 v0, p2, 0x1

    if-le v4, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    .line 40895
    add-int/lit8 p2, p2, 0x1

    .line 40896
    :cond_0
    if-nez p0, :cond_1

    .line 40897
    add-int/lit8 v3, v3, 0x1

    .line 40898
    .end local v3    # "ch":C
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40899
    goto :goto_0

    .line 40900
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40901
    :cond_2
    if-eqz p4, :cond_4

    .line 40902
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "fVpeC838v4d09FxkUxUgJ6CBFHJaQPQZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40903
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40904
    :cond_5
    if-eqz p4, :cond_6

    add-int/2addr p3, v3

    :goto_2
    return p3

    :cond_6
    const/4 p3, -0x3

    goto :goto_2
.end method

.method public static A0C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 16
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40905
    const/4 v11, 0x0

    .line 40906
    .local v0, "segIdx":I
    const/4 v6, 0x0

    .line 40907
    .local v1, "length":I
    const/4 v5, 0x0

    move-object/from16 v7, p0

    if-nez v7, :cond_6

    const/4 v4, 0x1

    .line 40908
    .local v11, "dryRun":Z
    :goto_0
    const/4 v3, -0x1

    move/from16 v8, p2

    if-nez v8, :cond_0

    const/4 v5, -0x1

    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_b

    .line 40909
    .local v13, "startAt":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "8ynbtcYvJcGQo99l12TWemlAPLQxISIP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    move v0, v5

    .end local v0    # "segIdx":I
    .end local v1    # "length":I
    .local v7, "argIdx":I
    .local v14, "segIdx":I
    .local v15, "length":I
    :goto_1
    move-object/from16 v2, p1

    if-ge v0, v8, :cond_7

    .line 40910
    move-object v9, v7

    move-object v10, v2

    .end local v7    # "argIdx":I
    .local p0, "argIdx":I
    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move/from16 p0, v0

    invoke-static/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Kz;->A0D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    .line 40911
    .local v0, "appendLen":I
    if-ne v1, v3, :cond_1

    .line 40912
    return v3

    .line 40913
    :cond_1
    if-eqz v4, :cond_2

    .line 40914
    add-int/2addr v6, v1

    .line 40915
    :cond_2
    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/Kz;->A01(Ljava/lang/String;I)I

    move-result v11

    .line 40916
    .end local p0    # "argIdx":I
    .local v2, "argIdx":I
    if-ne v0, v5, :cond_3

    const/16 v1, -0xc8

    if-ne v11, v1, :cond_4

    if-eqz v4, :cond_4

    .line 40917
    const/4 v0, -0x2

    return v0

    .line 40918
    :cond_3
    const/16 v1, -0xc8

    .line 40919
    :cond_4
    if-gez v11, :cond_5

    goto :goto_2

    .line 40920
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .end local v2    # "argIdx":I
    .restart local v7    # "argIdx":I
    goto :goto_1

    .line 40921
    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    .line 40922
    .end local v0    # "appendLen":I
    :cond_7
    const/16 v1, -0xc8

    .line 40923
    .end local v7    # "argIdx":I
    :goto_2
    if-eq v11, v1, :cond_8

    const/16 v0, -0xc9

    if-ne v11, v0, :cond_a

    .line 40924
    :cond_8
    if-eqz v4, :cond_9

    .line 40925
    return v6

    .line 40926
    :cond_9
    const/4 v0, -0x3

    return v0

    .line 40927
    :cond_a
    invoke-static {v7, v2, v11, v6, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40928
    const/4 v0, 0x1

    packed-switch p7, :pswitch_data_0

    .line 40929
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40930
    :pswitch_0
    invoke-static {p0, p1, p2, p6, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    return v0

    .line 40931
    :pswitch_1
    invoke-static {p0, p1, p2, p5, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "lLENtgmJN01kc6wViYFGzWwEkJhXf84x"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40932
    :pswitch_2
    invoke-static {p0, p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    return v0

    .line 40933
    :pswitch_3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    return v0

    .line 40934
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0E(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I
    .locals 7
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40935
    .local v0, "index":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 40936
    .local v1, "formatLen":I
    const/4 v6, 0x0

    .line 40937
    .local v2, "length":I
    :goto_0
    if-ge p2, v5, :cond_7

    .line 40938
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 40939
    .local v3, "ch":C
    const/16 v4, 0x25

    if-ne v0, v4, :cond_9

    .line 40940
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/String;I)I

    move-result v1

    .line 40941
    .local v5, "validatePercentResult":I
    const/16 v0, -0x64

    const/4 v3, -0x1

    if-ne v1, v0, :cond_c

    .line 40942
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 40943
    .local v6, "nextChar":C
    if-nez p4, :cond_0

    if-eq v2, v4, :cond_0

    .line 40944
    return v3

    .line 40945
    :cond_0
    const/4 v1, 0x1

    .line 40946
    .local p1, "segmentDone":Z
    const/16 v0, 0x73

    if-ne v2, v0, :cond_1

    .line 40947
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/Kz;->A0A(Ljava/lang/StringBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 40948
    .local v4, "appendResult":I
    .restart local v4    # "appendResult":I
    :goto_1
    if-ne v0, v3, :cond_5

    .line 40949
    return v3

    .line 40950
    .end local v4    # "appendResult":I
    :cond_1
    const/16 v0, 0x64

    if-ne v2, v0, :cond_2

    .line 40951
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/Kz;->A09(Ljava/lang/StringBuilder;Ljava/lang/Object;)I

    move-result v0

    .restart local v4    # "appendResult":I
    goto :goto_1

    .line 40952
    .end local v4    # "appendResult":I
    :cond_2
    if-ne v2, v4, :cond_4

    .line 40953
    const/4 v1, 0x0

    .line 40954
    if-eqz p0, :cond_3

    .line 40955
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40956
    :cond_3
    const/4 v0, 0x1

    .line 40957
    .restart local v4    # "appendResult":I
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 40958
    .end local v4    # "appendResult":I
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 40959
    :cond_5
    if-nez p0, :cond_6

    .line 40960
    add-int/2addr v6, v0

    .line 40961
    :cond_6
    if-eqz v1, :cond_a

    .line 40962
    :cond_7
    if-nez p0, :cond_8

    :goto_2
    return v6

    :cond_8
    const/4 v6, -0x3

    goto :goto_2

    .line 40963
    .end local v5    # "validatePercentResult":I
    :cond_9
    if-nez p0, :cond_b

    .line 40964
    add-int/lit8 v6, v6, 0x1

    .line 40965
    .end local v3    # "ch":C
    :cond_a
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 40966
    goto :goto_0

    .line 40967
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 40968
    .restart local v5    # "validatePercentResult":I
    :cond_c
    return v3
.end method

.method public static varargs A0F(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 11
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40969
    const/4 v7, 0x0

    .line 40970
    .local v0, "segIdx":I
    const/4 v6, 0x0

    .line 40971
    .local v1, "length":I
    const/4 v5, 0x0

    if-nez p0, :cond_7

    const/4 v4, 0x1

    .line 40972
    .local v3, "dryRun":Z
    :goto_0
    const/4 v10, 0x0

    .line 40973
    .local v4, "argsWasEmpty":Z
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 40974
    :cond_0
    sget-object p2, Lcom/facebook/ads/redexgen/X/Kz;->A02:[Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_c

    .line 40975
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "FyR6wqN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v10, 0x1

    .line 40976
    :cond_1
    const/4 v9, 0x0

    .line 40977
    .local v5, "formatted":Z
    array-length v8, p2

    :goto_1
    const/16 v3, -0xc9

    const/16 v2, -0xc8

    if-ge v5, v8, :cond_4

    aget-object v1, p2, v5

    .line 40978
    .local v9, "arg":Ljava/lang/Object;
    xor-int/lit8 v0, v10, 0x1

    invoke-static {p0, p1, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v1

    .line 40979
    .local v10, "appendLen":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 40980
    return v0

    .line 40981
    :cond_2
    if-eqz v4, :cond_3

    .line 40982
    add-int/2addr v6, v1

    .line 40983
    :cond_3
    invoke-static {p1, v7}, Lcom/facebook/ads/redexgen/X/Kz;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 40984
    if-ne v7, v2, :cond_5

    .line 40985
    :cond_4
    :goto_2
    if-eqz v4, :cond_8

    if-nez v9, :cond_8

    .line 40986
    const/4 v0, -0x2

    return v0

    .line 40987
    :cond_5
    if-ne v7, v3, :cond_6

    .line 40988
    const/4 v9, 0x1

    .line 40989
    goto :goto_2

    .line 40990
    :cond_6
    const/4 v9, 0x1

    .line 40991
    .end local v9    # "arg":Ljava/lang/Object;
    .end local v10    # "appendLen":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 40992
    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    .line 40993
    :cond_8
    if-eq v7, v2, :cond_9

    if-ne v7, v3, :cond_b

    .line 40994
    :cond_9
    if-eqz v4, :cond_a

    .line 40995
    return v6

    .line 40996
    :cond_a
    const/4 v0, -0x3

    return v0

    .line 40997
    :cond_b
    invoke-static {p0, p1, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I

    move-result v0

    return v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0G(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "skGE7NcFmlK9UGwd3HQe5P1GOhX2S0Sv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0H(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40998
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40999
    invoke-static {p0, p6}, Lcom/facebook/ads/redexgen/X/Kz;->A0K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41000
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    aput-object p4, v0, v4

    aput-object p5, v0, v3

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41001
    :pswitch_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    aput-object p4, v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kz;->A01:[Ljava/lang/String;

    const-string v1, "XCWvLacnK9ECASwOW0Hv8sDP0GvXvxfm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A0K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41002
    :pswitch_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41003
    :pswitch_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41004
    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0I(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41005
    move-object p6, p6

    move-object p5, p5

    move-object p4, p4

    move-object p3, p3

    move-object p2, p2

    move p1, p1

    move-object p0, p0

    invoke-static/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Kz;->A03(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    .line 41006
    .local p5, "bufferSize":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 41007
    invoke-static/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Kz;->A0H(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41008
    :cond_0
    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    .line 41009
    return-object p0

    .line 41010
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41011
    .local p6, "output":Ljava/lang/StringBuilder;
    if-ne p1, v1, :cond_2

    .line 41012
    invoke-static {v0, p0, p6}, Lcom/facebook/ads/redexgen/X/Kz;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41013
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41014
    :cond_2
    move-object v1, p0

    move v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Kz;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41015
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Kz;->A0I(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41016
    :try_start_0
    const/4 v2, 0x2

    const/16 v1, 0x2d

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0G(III)Ljava/lang/String;

    move-result-object v0

    .line 41017
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 41018
    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41019
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 41020
    .local v0, "ex":Ljava/util/IllegalFormatException;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/IllegalFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x75t
        0x71t
        -0x23t
        -0xet
        -0x7t
        -0x1t
        -0xat
        -0x12t
        -0x56t
        -0x8t
        -0x7t
        -0x2t
        -0x56t
        -0x14t
        -0x11t
        -0x56t
        -0x8t
        -0x1t
        -0xat
        -0xat
        -0x56t
        -0x1t
        -0x8t
        -0x12t
        -0x11t
        -0x4t
        -0x56t
        -0x8t
        -0x7t
        -0x4t
        -0x9t
        -0x15t
        -0xat
        -0x56t
        -0x13t
        -0xdt
        -0x4t
        -0x13t
        -0x1t
        -0x9t
        -0x3t
        -0x2t
        -0x15t
        -0x8t
        -0x13t
        -0x11t
        -0x3t
        -0x2bt
        -0x24t
        -0x2dt
        -0x2dt
    .end array-data
.end method
