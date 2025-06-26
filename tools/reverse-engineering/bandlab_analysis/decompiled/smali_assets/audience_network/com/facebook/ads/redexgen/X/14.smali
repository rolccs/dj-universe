.class public final Lcom/facebook/ads/redexgen/X/14;
.super Lcom/facebook/ads/redexgen/X/9H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XW;,
        Lcom/facebook/ads/redexgen/X/XV;,
        Lcom/facebook/ads/redexgen/X/XX;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Lcom/facebook/ads/redexgen/X/XV;

.field public static final A06:Lcom/facebook/ads/redexgen/X/XW;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P8GZY6j8AF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "reAg56jhjo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HupIFxrzaE8KLJ130mB81O9huHY0LT5g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lUr4CuOjqfsgfkBRXM9CXBlkeQmQwG30"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dv6A5tg6autRVRcERoUyUPlgv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2oxe4Bb2VYj5YxjSK2N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GEIDstLnzhffpmb97xaLB2Lr1phmMGaz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IdORLd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/14;->A0C()V

    const/16 v2, 0x41b

    const/16 v1, 0x55

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A08:Ljava/util/regex/Pattern;

    .line 25
    const/16 v2, 0x3f6

    const/16 v1, 0x25

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A0A:Ljava/util/regex/Pattern;

    .line 26
    const/16 v2, 0x3c5

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A09:Ljava/util/regex/Pattern;

    .line 27
    const/16 v2, 0x3e2

    const/16 v1, 0x14

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A04:Ljava/util/regex/Pattern;

    .line 28
    const/16 v2, 0x47d

    const/16 v1, 0x1d

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A03:Ljava/util/regex/Pattern;

    .line 29
    const/16 v2, 0x49a

    const/16 v1, 0x1f

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A0B:Ljava/util/regex/Pattern;

    .line 30
    const/16 v2, 0x470

    const/16 v1, 0xd

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A07:Ljava/util/regex/Pattern;

    .line 31
    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/XW;-><init>(FII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A06:Lcom/facebook/ads/redexgen/X/XW;

    .line 32
    const/16 v2, 0x20

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/ads/redexgen/X/XV;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XV;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/14;->A05:Lcom/facebook/ads/redexgen/X/XV;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6735
    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Ljava/lang/String;)V

    .line 6736
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/14;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 6738
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6739
    :catch_0
    move-exception v3

    .line 6740
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x6

    const/16 v1, 0x2d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 7

    .line 6741
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6742
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    .line 6743
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ab

    const/16 v1, 0x19

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6744
    return v6

    .line 6745
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6746
    .local v1, "percentage":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 6747
    .local v4, "value":F
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6748
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6749
    .end local v4    # "value":F
    .local v2, "value":F
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6750
    .end local v1    # "percentage":Ljava/lang/String;
    .end local v2    # "value":F
    :catch_0
    move-exception v4

    .line 6751
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6752
    return v6
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XW;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6753
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 6754
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 6755
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6756
    .local v3, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0xe10

    mul-long/2addr v0, v5

    long-to-double v5, v0

    .line 6757
    .local p0, "durationSeconds":D
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6758
    .local v9, "minutes":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v5, v0

    .line 6759
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6760
    .local v8, "seconds":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v5, v0

    .line 6761
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6762
    .local v7, "fraction":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v5, v0

    .line 6763
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6764
    .local v6, "frames":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float v1, v9

    iget v0, p1, Lcom/facebook/ads/redexgen/X/XW;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v5, v0

    .line 6765
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6766
    .local p4, "subframes":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 6767
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/XW;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/XW;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    .line 6768
    :cond_0
    add-double/2addr v5, v2

    .line 6769
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v5

    double-to-long v0, v2

    return-wide v0

    .line 6770
    :cond_1
    move-wide v0, v2

    goto :goto_1

    .line 6771
    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 6772
    .end local v3    # "hours":Ljava/lang/String;
    .end local v6    # "frames":Ljava/lang/String;
    .end local v7    # "fraction":Ljava/lang/String;
    .end local v8    # "seconds":Ljava/lang/String;
    .end local v9    # "minutes":Ljava/lang/String;
    .end local p0    # "durationSeconds":D
    .end local p4
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6773
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6774
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6775
    .local v3, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 6776
    .local v4, "offsetSeconds":D
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6777
    .local p1, "unit":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 6778
    :goto_3
    :pswitch_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v5

    double-to-long v0, v2

    return-wide v0

    .line 6779
    :pswitch_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XW;->A02:I

    int-to-double v0, v0

    div-double/2addr v5, v0

    goto :goto_3

    .line 6780
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XW;->A00:F

    float-to-double v0, v0

    div-double/2addr v5, v0

    .line 6781
    goto :goto_3

    .line 6782
    :pswitch_3
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    .line 6783
    goto :goto_3

    .line 6784
    :pswitch_4
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v5, v0

    .line 6785
    goto :goto_3

    .line 6786
    :pswitch_5
    const-wide v3, 0x40ac200000000000L    # 3600.0

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "mAyqwTEqI0cs2ts3HI4ogWECxm5AMBnt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "F8cjMjR86WDCgUX2DRABZrnAaVN35Ifz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-double/2addr v5, v3

    .line 6787
    goto :goto_3

    .line 6788
    :sswitch_0
    const/16 v2, 0x619

    const/4 v1, 0x2

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x68f

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x668

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const/16 v2, 0x610

    const/4 v1, 0x1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "9sxmp6eWe8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "skIazfqkGq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :sswitch_4
    const/16 v2, 0x5bb

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_5
    const/16 v2, 0x551

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_2

    .line 6789
    .end local v3    # "timeValue":Ljava/lang/String;
    .end local v4    # "offsetSeconds":D
    .end local p1    # "unit":Ljava/lang/String;
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c4

    const/16 v1, 0x1b

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    .line 6790
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 6791
    const/4 v0, 0x0

    return-object v0

    .line 6792
    :sswitch_0
    const/16 v2, 0x672

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x653

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x601

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x548

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x513

    const/4 v1, 0x6

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 6793
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 6794
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "gEN5w1qCcbQvfcLdSJtX6vlIOg7nCrwF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6795
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/XV;)Lcom/facebook/ads/redexgen/X/XV;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6796
    const/16 v2, 0x5c0

    const/16 v1, 0x23

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x505

    const/16 v1, 0xe

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6797
    .local v0, "cellResolution":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 6798
    return-object p1

    .line 6799
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6800
    .local v1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/16 v2, 0xa6

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_1

    .line 6801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6802
    return-object p1

    .line 6803
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 6804
    .local v2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 6805
    .local v5, "rows":I
    if-eqz p0, :cond_2

    if-eqz v7, :cond_2

    .line 6806
    new-instance v0, Lcom/facebook/ads/redexgen/X/XV;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/XV;-><init>(II)V

    return-object v0

    .line 6807
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22d

    const/16 v1, 0x18

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    .end local v0    # "cellResolution":Ljava/lang/String;
    .end local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/XV;
    .end local p2
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6808
    .end local v2    # "columns":I
    .end local v5    # "rows":I
    .restart local v0    # "cellResolution":Ljava/lang/String;
    .restart local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/XV;
    .restart local p2
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6809
    return-object p1
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/XW;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6810
    const/16 v3, 0x1e

    .line 6811
    .local v0, "frameRate":I
    const/16 v2, 0x577

    const/16 v1, 0x9

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x5c0

    const/16 v1, 0x23

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6812
    .local v1, "frameRateString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 6813
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6814
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6815
    .local v3, "frameRateMultiplier":F
    const/16 v5, 0x580

    const/16 v2, 0x13

    const/16 v0, 0x59

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6816
    .local v4, "frameRateMultiplierString":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 6817
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6818
    .local v5, "parts":[Ljava/lang/String;
    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 6819
    const/4 v0, 0x0

    aget-object v6, v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "siUsj8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oIe91khz6MrFpkSfZhK5pkWoX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    .line 6820
    .local v6, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 6821
    .local v7, "denominator":F
    div-float/2addr v1, v0

    .line 6822
    .end local v5    # "parts":[Ljava/lang/String;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A06:Lcom/facebook/ads/redexgen/X/XW;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/XW;->A01:I

    .line 6823
    .local v5, "subFrameRate":I
    const/16 v5, 0x683

    const/16 v2, 0xc

    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6824
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 6825
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 6826
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A06:Lcom/facebook/ads/redexgen/X/XW;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/XW;->A02:I

    .line 6827
    .local v7, "tickRate":I
    const/16 v5, 0x6d9

    const/16 v2, 0x8

    const/16 v0, 0x2a

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6828
    .local v2, "tickRateString":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 6829
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6830
    :cond_3
    int-to-float v2, v3

    mul-float/2addr v2, v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v0, v2, v7, v6}, Lcom/facebook/ads/redexgen/X/XW;-><init>(FII)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6831
    .end local v6    # "subFrameRateString":Ljava/lang/String;
    .end local v7    # "tickRate":I
    :cond_5
    const/16 v2, 0x593    # 2.0E-42f

    const/16 v1, 0x28

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/XX;
    .locals 7

    .line 6832
    const/16 v2, 0x54b

    const/4 v1, 0x6

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6833
    .local v0, "ttsExtent":Ljava/lang/String;
    const/4 p0, 0x0

    if-nez v5, :cond_0

    .line 6834
    return-object p0

    .line 6835
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 6836
    .local v2, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 6837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe9

    const/16 v1, 0x1f

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6838
    return-object p0

    .line 6839
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6840
    .local v3, "width":I
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6841
    .local v5, "height":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XX;-><init>(II)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6842
    .end local v3    # "width":I
    .end local v5    # "height":I
    .local v3, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xca

    const/16 v1, 0x1f

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6843
    return-object p0
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/XW;)Lcom/facebook/ads/redexgen/X/XY;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/XY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/XZ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XW;",
            ")",
            "Lcom/facebook/ads/redexgen/X/XY;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6844
    .local p5, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlRegion;>;"
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 6845
    .local v1, "duration":J
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 6846
    .local v3, "startTime":J
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 6847
    .local v5, "endTime":J
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v19

    .line 6848
    .local v7, "regionId":Ljava/lang/String;
    const/16 v20, 0x0

    .line 6849
    .local v8, "imageId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 6850
    .local v9, "styleIds":[Ljava/lang/String;
    move-object/from16 v8, p0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    .line 6851
    .local v13, "attributeCount":I
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/14;->A09(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v17

    .line 6852
    .local v14, "style":Lcom/facebook/ads/redexgen/X/Xf;
    const/4 v7, 0x0

    .end local v1    # "duration":J
    .end local v7    # "regionId":Ljava/lang/String;
    .end local v8    # "imageId":Ljava/lang/String;
    .end local v9    # "styleIds":[Ljava/lang/String;
    .local v10, "i":I
    .local v15, "duration":J
    .local v17, "regionId":Ljava/lang/String;
    .local v18, "imageId":Ljava/lang/String;
    .local v19, "styleIds":[Ljava/lang/String;
    :goto_0
    if-ge v7, v10, :cond_5

    .line 6853
    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 6854
    .local v1, "attr":Ljava/lang/String;
    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 6855
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    :goto_1
    move-object/from16 v0, p3

    packed-switch v1, :pswitch_data_0

    .line 6856
    .end local v1    # "attr":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6857
    :pswitch_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/16 v2, 0x7b

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "4hvTS3jN1C9VilTOozz4eC9p9XgEFCFT"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6858
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "eqAH5CufUPr9yrkh7A1xlzG7ydrHsBlg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .end local v18    # "imageId":Ljava/lang/String;
    .local v7, "imageId":Ljava/lang/String;
    goto :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "pA5OQxgQBV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YcVhe5m1Ds"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .end local v18
    .local v7, "imageId":Ljava/lang/String;
    goto :goto_2

    .line 6859
    :pswitch_1
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6860
    move-object/from16 v19, v5

    .end local v17    # "regionId":Ljava/lang/String;
    .local v7, "regionId":Ljava/lang/String;
    goto :goto_2

    .line 6861
    .end local v7    # "regionId":Ljava/lang/String;
    .restart local v17    # "regionId":Ljava/lang/String;
    :pswitch_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/14;->A0G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6862
    .local v7, "ids":[Ljava/lang/String;
    array-length v0, v1

    if-lez v0, :cond_1

    .line 6863
    move-object/from16 v18, v1

    .end local v19    # "styleIds":[Ljava/lang/String;
    .local v8, "styleIds":[Ljava/lang/String;
    goto :goto_2

    .line 6864
    .end local v7    # "ids":[Ljava/lang/String;
    .end local v8    # "styleIds":[Ljava/lang/String;
    .restart local v19    # "styleIds":[Ljava/lang/String;
    :pswitch_3
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/14;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XW;)J

    move-result-wide v11

    .line 6865
    .end local v15    # "duration":J
    .local v7, "duration":J
    goto :goto_2

    .line 6866
    .end local v7    # "duration":J
    .restart local v15    # "duration":J
    :pswitch_4
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/14;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XW;)J

    move-result-wide v15

    .line 6867
    goto :goto_2

    .line 6868
    :pswitch_5
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/14;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XW;)J

    move-result-wide v13

    .line 6869
    goto :goto_2

    .line 6870
    :sswitch_0
    const/16 v2, 0x4d0

    const/16 v1, 0xf

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_1
    const/16 v2, 0x677

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const/16 v2, 0x4f6

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_3
    const/16 v2, 0x548

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_4
    const/16 v2, 0x543

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_5
    const/16 v4, 0x64d

    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    const/4 v1, 0x6

    aget-object v2, v2, v1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "c35HiUTUDVwu32lZ9DBhykI84dfkfI34"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0soer8n4PFpeoMVgzBWJrmJIKHPcOCmK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x15

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "TSKessLQdFmSNfuUAVqQlOgbqR9XMeCA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 6871
    .end local v10    # "i":I
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_7

    .line 6872
    cmp-long v0, v13, v5

    if-eqz v0, :cond_6

    .line 6873
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    add-long/2addr v13, v0

    .line 6874
    :cond_6
    cmp-long v0, v15, v5

    if-eqz v0, :cond_7

    .line 6875
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    add-long/2addr v15, v0

    .line 6876
    .end local v3    # "startTime":J
    .local v20, "startTime":J
    :cond_7
    cmp-long v0, v15, v5

    if-nez v0, :cond_9

    .line 6877
    cmp-long v4, v11, v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 6878
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6879
    :cond_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "iHHGMjuwqQuMuUzOsHF"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_a

    .line 6880
    add-long v15, v13, v11

    .line 6881
    .end local v5    # "endTime":J
    .local p1, "endTime":J
    :cond_9
    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6882
    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "ZLGlSu1aEKDQullIIt8"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v21}, Lcom/facebook/ads/redexgen/X/XY;->A02(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XY;)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v0

    return-object v0

    .line 6883
    :cond_a
    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_9

    .line 6884
    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    goto :goto_5

    .line 6885
    :cond_b
    sget-object v3, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "yaA8tgJtwGsnuO9ysqkc9NDGo45W3zLt"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "oTpoNVJAgdjBz40Q1angUlbYgZci9Xu1"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v21}, Lcom/facebook/ads/redexgen/X/XY;->A02(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XY;)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/XV;Lcom/facebook/ads/redexgen/X/XX;)Lcom/facebook/ads/redexgen/X/XZ;
    .locals 23

    .line 6886
    const/16 v2, 0x5e3

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 6887
    .local v14, "regionId":Ljava/lang/String;
    const/4 v12, 0x0

    if-nez v16, :cond_0

    .line 6888
    return-object v12

    .line 6889
    :cond_0
    const/16 v2, 0x644

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6890
    .local v15, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_e

    .line 6891
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6892
    .local v5, "originPercentageMatcher":Ljava/util/regex/Matcher;
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 6893
    .local v6, "originPixelMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "g8RH2XkPSUWBUHgbgH9nfdSCNtbRAFrJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v2, 0x12f

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x156

    const/16 v1, 0x29

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v7, 0x2

    const/4 v0, 0x1

    move-object/from16 v10, p2

    if-eqz v11, :cond_2

    .line 6894
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v1

    .line 6895
    .local v0, "position":F
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6896
    .end local v0    # "position":F
    .end local v7
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6897
    return-object v12

    .line 6898
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6899
    if-nez v10, :cond_3

    .line 6900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6901
    return-object v12

    .line 6902
    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 6903
    .local v0, "width":I
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 6904
    .local v12, "height":I
    int-to-float v5, v12

    iget v4, v10, Lcom/facebook/ads/redexgen/X/XX;->A01:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 6905
    .local v3, "position":F
    int-to-float v4, v11

    iget v3, v10, Lcom/facebook/ads/redexgen/X/XX;->A00:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 6906
    .end local v0    # "width":I
    .end local v12    # "height":I
    .restart local v7
    goto :goto_1

    .line 6907
    :goto_0
    div-float/2addr v4, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 6908
    .local v7, "line":F
    .end local v3    # "position":F
    .end local v5    # "originPercentageMatcher":Ljava/util/regex/Matcher;
    .end local v6    # "originPixelMatcher":Ljava/util/regex/Matcher;
    .local v17, "position":F
    :goto_1
    const/16 v12, 0x54b

    const/4 v11, 0x6

    const/16 v3, 0x7e

    invoke-static {v12, v11, v3}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6909
    .local v13, "regionExtent":Ljava/lang/String;
    if-eqz v11, :cond_c

    .line 6910
    sget-object v3, Lcom/facebook/ads/redexgen/X/14;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 6911
    .local v3, "extentPercentageMatcher":Ljava/util/regex/Matcher;
    sget-object v3, Lcom/facebook/ads/redexgen/X/14;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6912
    .local v5, "extentPixelMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    const/16 v14, 0x108

    const/16 v13, 0x27

    const/16 v11, 0x1f

    invoke-static {v14, v13, v11}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v11

    if-eqz v15, :cond_4

    .line 6913
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    .line 6914
    .local v0, "width":F
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6915
    .end local v0    # "width":F
    .end local v4
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6916
    const/4 v0, 0x0

    return-object v0

    .line 6917
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6918
    if-nez v10, :cond_5

    .line 6919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6920
    const/4 v0, 0x0

    return-object v0

    .line 6921
    :cond_5
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6922
    .local v0, "extentWidth":I
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6923
    .local v8, "extentHeight":I
    int-to-float v2, v2

    iget v0, v10, Lcom/facebook/ads/redexgen/X/XX;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 6924
    .local v9, "width":F
    int-to-float v3, v1

    iget v0, v10, Lcom/facebook/ads/redexgen/X/XX;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 6925
    .end local v0    # "extentWidth":I
    .end local v8    # "extentHeight":I
    .restart local v4
    goto :goto_3

    .line 6926
    :goto_2
    div-float/2addr v3, v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6927
    .local v4, "height":F
    .end local v3    # "extentPercentageMatcher":Ljava/util/regex/Matcher;
    .end local v4    # "height":F
    .end local v5    # "extentPixelMatcher":Ljava/util/regex/Matcher;
    .end local v9    # "width":F
    .local v0, "width":F
    .local v16, "height":F
    :goto_3
    const/16 v20, 0x0

    .line 6928
    .local v3, "lineAnchor":I
    const/16 v9, 0x534

    sget-object v6, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "yPshLpHeDXHuA42gM9T"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6929
    .local v18, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_7

    .line 6930
    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    const/4 v0, -0x1

    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 6931
    .end local v3    # "lineAnchor":I
    .end local v7    # "line":F
    .local v19, "lineAnchor":I
    .local v20, "line":F
    :cond_7
    :goto_6
    move-object/from16 v0, p1

    iget v0, v0, Lcom/facebook/ads/redexgen/X/XV;->A01:I

    int-to-float v0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p1, p1, v0

    .line 6932
    .local v21, "regionTextHeight":F
    const/high16 p2, -0x80000000

    .line 6933
    .local v3, "verticalType":I
    const/16 v6, 0x6ec

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6934
    .local v22, "writingDirection":Ljava/lang/String;
    if-eqz v0, :cond_9

    .line 6935
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    const/4 v7, -0x1

    :goto_7
    packed-switch v7, :pswitch_data_1

    .line 6936
    .end local v3    # "verticalType":I
    .local p0, "verticalType":I
    :cond_9
    :goto_8
    new-instance v15, Lcom/facebook/ads/redexgen/X/XZ;

    const/16 v19, 0x0

    const/16 p0, 0x1

    .end local v13    # "regionExtent":Ljava/lang/String;
    .local p2, "regionExtent":Ljava/lang/String;
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v15 .. v25}, Lcom/facebook/ads/redexgen/X/XZ;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v15

    .line 6937
    :pswitch_0
    const/16 p2, 0x1

    .line 6938
    goto :goto_8

    .line 6939
    :pswitch_1
    const/16 p2, 0x2

    .line 6940
    goto :goto_8

    .line 6941
    :sswitch_0
    const/16 v6, 0x696

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :sswitch_1
    const/16 v6, 0x692

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :sswitch_2
    const/16 v6, 0x690

    const/4 v1, 0x2

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    .line 6942
    :pswitch_2
    const/16 v20, 0x2

    .line 6943
    add-float/2addr v4, v3

    .line 6944
    goto :goto_6

    .line 6945
    :pswitch_3
    const/16 v20, 0x1

    .line 6946
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    add-float/2addr v4, v0

    .line 6947
    goto :goto_6

    .line 6948
    :sswitch_3
    const/16 v6, 0x4b9

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_5

    :sswitch_4
    const/16 v6, 0x513

    const/4 v1, 0x6

    const/16 v0, 0x44

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "pMev3chZQP"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "MB5dBaadqs"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/16 v1, 0xc

    const/16 v0, 0x5a

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6949
    .local v18, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 6950
    .end local v0    # "width":F
    .end local v16    # "height":F
    .end local v18    # "displayAlign":Ljava/lang/String;
    .end local v19    # "lineAnchor":I
    .end local v20    # "line":F
    .end local v21    # "regionTextHeight":F
    .end local v22    # "writingDirection":Ljava/lang/String;
    .end local p0    # "verticalType":I
    .end local p2    # "regionExtent":Ljava/lang/String;
    .local v3, "extentPercentageMatcher":Ljava/util/regex/Matcher;
    .restart local v5    # "extentPixelMatcher":Ljava/util/regex/Matcher;
    .restart local v7    # "line":F
    .restart local v13    # "regionExtent":Ljava/lang/String;
    .end local v13    # "regionExtent":Ljava/lang/String;
    .local v0, "e":Ljava/lang/NumberFormatException;
    .restart local p2    # "regionExtent":Ljava/lang/String;
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6951
    const/4 v0, 0x0

    return-object v0

    .line 6952
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local p2    # "regionExtent":Ljava/lang/String;
    .restart local v13    # "regionExtent":Ljava/lang/String;
    :cond_b
    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17f

    const/16 v1, 0x29

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6953
    return-object v4

    .line 6954
    .end local v3    # "extentPercentageMatcher":Ljava/util/regex/Matcher;
    .end local v5    # "extentPixelMatcher":Ljava/util/regex/Matcher;
    :cond_c
    const/4 v3, 0x0

    const/16 v2, 0x1d1

    const/16 v1, 0x21

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6955
    return-object v3

    .line 6956
    .end local v7    # "line":F
    .end local v13    # "regionExtent":Ljava/lang/String;
    .end local v17    # "position":F
    .local v5, "originPercentageMatcher":Ljava/util/regex/Matcher;
    .restart local v6    # "originPixelMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6957
    const/4 v0, 0x0

    return-object v0

    .line 6958
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a8

    const/16 v1, 0x29

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6959
    return-object v12

    .line 6960
    .end local v5    # "originPercentageMatcher":Ljava/util/regex/Matcher;
    .end local v6    # "originPixelMatcher":Ljava/util/regex/Matcher;
    :cond_e
    const/16 v2, 0x1f2

    const/16 v1, 0x21

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6961
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x58705dc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 6962
    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A09(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 15

    .line 6963
    move-object/from16 v2, p1

    move-object v11, p0

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    .line 6964
    .local v0, "attributeCount":I
    const/4 v9, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v9, v10, :cond_a

    .line 6965
    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 6966
    .local v2, "attributeValue":Ljava/lang/String;
    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p1, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 p0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v13, -0x1

    :goto_1
    const/16 v12, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v1

    packed-switch v13, :pswitch_data_0

    .line 6967
    .end local v2    # "attributeValue":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6968
    :pswitch_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v1

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/14;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0F(F)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6969
    goto :goto_2

    .line 6970
    :pswitch_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v1

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/XU;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XU;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0N(Lcom/facebook/ads/redexgen/X/XU;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6971
    goto :goto_2

    .line 6972
    :pswitch_2
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    const/4 v6, -0x1

    :goto_3
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :sswitch_0
    const/16 v5, 0x605

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_1
    const/16 v5, 0x628

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_2
    const/16 v5, 0x6e3

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_3
    const/16 v8, 0x639

    sget-object v5, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "YPZiKMTKnb"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "3xe2DIORb4"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 6973
    :pswitch_3
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Xf;->A0V(Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    goto/16 :goto_2

    .line 6974
    :pswitch_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0V(Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6975
    goto/16 :goto_2

    .line 6976
    :pswitch_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Xf;->A0T(Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6977
    goto/16 :goto_2

    .line 6978
    :pswitch_6
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0T(Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6979
    goto/16 :goto_2

    .line 6980
    :pswitch_7
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_4
    :goto_4
    packed-switch p0, :pswitch_data_2

    goto/16 :goto_2

    :sswitch_4
    const/16 v4, 0x4b9

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :sswitch_5
    const/16 v4, 0x4f0

    const/4 v1, 0x6

    const/16 v0, 0x4b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 6981
    :pswitch_8
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Xf;->A0J(I)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6982
    goto/16 :goto_2

    .line 6983
    :pswitch_9
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0J(I)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6984
    goto/16 :goto_2

    .line 6985
    :pswitch_a
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_5
    const/16 p1, -0x1

    :goto_5
    packed-switch p1, :pswitch_data_3

    goto/16 :goto_2

    .line 6986
    :pswitch_b
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "sp4iAD0CawBQtSVCmak"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Xf;->A0K(I)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6987
    goto/16 :goto_2

    .line 6988
    :sswitch_6
    const/16 v4, 0x69a

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x3

    goto :goto_5

    :sswitch_7
    const/16 v4, 0x4df

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x1

    goto :goto_5

    :sswitch_8
    const/16 v4, 0x6b2

    const/16 v1, 0xd

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x4

    goto :goto_5

    :sswitch_9
    const/16 v4, 0x52b

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_7

    .line 6989
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6990
    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "sAIZ7viPxyZdy9DdV4b"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :sswitch_a
    const/16 v4, 0x51e

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x0

    goto/16 :goto_5

    :sswitch_b
    const/16 v4, 0x4e3

    const/16 v1, 0xd

    const/16 v0, 0x61

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x2

    goto/16 :goto_5

    .line 6991
    :pswitch_c
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Xf;->A0K(I)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6992
    goto/16 :goto_2

    .line 6993
    :pswitch_d
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Xf;->A0K(I)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6994
    goto/16 :goto_2

    .line 6995
    :pswitch_e
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0K(I)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6996
    goto/16 :goto_2

    .line 6997
    :pswitch_f
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_8
    :goto_7
    packed-switch p0, :pswitch_data_4

    goto/16 :goto_2

    :sswitch_c
    const/16 v5, 0x635

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_7

    :sswitch_d
    const/16 v5, 0x4be

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    goto :goto_7

    .line 6998
    :pswitch_10
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0U(Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 6999
    goto/16 :goto_2

    .line 7000
    :pswitch_11
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Xf;->A0U(Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7001
    goto/16 :goto_2

    .line 7002
    :pswitch_12
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v1

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/14;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0L(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7003
    goto/16 :goto_2

    .line 7004
    :pswitch_13
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v1

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/14;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0M(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7005
    goto/16 :goto_2

    .line 7006
    :pswitch_14
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v3

    const/16 v2, 0x5f5

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0S(Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7007
    goto/16 :goto_2

    .line 7008
    :pswitch_15
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v3

    const/16 v2, 0x4ff

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0R(Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7009
    goto/16 :goto_2

    .line 7010
    :pswitch_16
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Xf;->A0P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7011
    goto/16 :goto_2

    .line 7012
    :pswitch_17
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7013
    :try_start_0
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/f1;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0H(I)Lcom/facebook/ads/redexgen/X/Xf;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7014
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x54

    const/16 v3, 0x1c

    const/16 v0, 0x5b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7015
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 7016
    :pswitch_18
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7017
    :try_start_1
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/f1;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0G(I)Lcom/facebook/ads/redexgen/X/Xf;

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7018
    .restart local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x33

    const/16 v3, 0x21

    const/16 v0, 0x5b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7019
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 7020
    :pswitch_19
    const/16 v3, 0x677

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7021
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Xf;->A0Q(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    goto/16 :goto_2

    .line 7022
    :pswitch_1a
    :try_start_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A08(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v2

    .line 7023
    invoke-static {v8, v2}, Lcom/facebook/ads/redexgen/X/14;->A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xf;)V

    goto/16 :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/TP; {:try_start_2 .. :try_end_2} :catch_2

    .line 7024
    .local v3, "e":Lcom/facebook/ads/redexgen/X/TP;
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x70

    const/16 v3, 0x1f

    const/16 v0, 0x6e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7025
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/TP;
    goto/16 :goto_2

    .line 7026
    :sswitch_e
    const/16 v13, 0x61b

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0x8

    goto/16 :goto_1

    :sswitch_f
    const/16 v13, 0x4c1

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_1

    :sswitch_10
    const/16 v13, 0x65c

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_11
    const/16 v13, 0x6cd

    const/16 v1, 0xc

    const/16 v0, 0x45

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xd

    goto/16 :goto_1

    :sswitch_12
    const/16 v13, 0x55c

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    goto/16 :goto_1

    :sswitch_13
    const/16 v13, 0x6a7

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_14
    const/16 v13, 0x669

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xe

    goto/16 :goto_1

    :sswitch_15
    const/16 v13, 0x519

    const/4 v1, 0x5

    const/16 v0, 0x7a

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_16
    const/16 v13, 0x658

    sget-object v14, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v14, v0

    const/4 v0, 0x0

    aget-object v0, v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    const/16 v13, 0xa

    goto/16 :goto_1

    :cond_9
    sget-object v14, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "Z9uyz0lMwKhZVu5WVm9RmyRzuNaqrKnm"

    const/4 v0, 0x3

    aput-object v1, v14, v0

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :sswitch_17
    const/16 v13, 0x5e3

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_1

    :sswitch_18
    const/16 v13, 0x56d

    const/16 v1, 0xa

    const/16 v0, 0x6d

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    goto/16 :goto_1

    :sswitch_19
    const/16 v13, 0x6bf

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_1a
    const/16 v13, 0x69e

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    goto/16 :goto_1

    :sswitch_1b
    const/16 v13, 0x552

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    goto/16 :goto_1

    :sswitch_1c
    const/16 v13, 0x564

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    goto/16 :goto_1

    .line 7027
    .end local v1    # "i":I
    :cond_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1c
        -0x48ff636d -> :sswitch_1b
        -0x3f826a28 -> :sswitch_1a
        -0x3468fa43 -> :sswitch_19
        -0x2bc67c59 -> :sswitch_18
        0xd1b -> :sswitch_17
        0x3595da -> :sswitch_16
        0x5a72f63 -> :sswitch_15
        0x6855ce1 -> :sswitch_14
        0x6909352 -> :sswitch_13
        0x15caa0f0 -> :sswitch_12
        0x36e741c9 -> :sswitch_11
        0x42841923 -> :sswitch_10
        0x4cb7f6d5 -> :sswitch_f
        0x6899f5a4 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        0x36723ff0 -> :sswitch_1
        0x641ec051 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5305c081 -> :sswitch_5
        0x58705dc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x24de7f50 -> :sswitch_b
        -0x187eb37f -> :sswitch_a
        -0xeee99f9 -> :sswitch_9
        -0x81c562c -> :sswitch_8
        0x2e06d1 -> :sswitch_7
        0x36452d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x179a1 -> :sswitch_d
        0x33af38 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/XV;Lcom/facebook/ads/redexgen/X/XX;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XV;",
            "Lcom/facebook/ads/redexgen/X/XX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/XZ;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 7028
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    .local p6, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlRegion;>;"
    .local p7, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7029
    const/16 v2, 0x677

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/gK;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7030
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7031
    .local v0, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/14;->A09(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v4

    .line 7032
    .local v1, "style":Lcom/facebook/ads/redexgen/X/Xf;
    if-eqz v1, :cond_1

    .line 7033
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/14;->A0G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 7034
    .local p0, "id":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0O(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    .line 7035
    .end local p0    # "id":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7036
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Xf;->A0X()Ljava/lang/String;

    move-result-object v0

    .line 7037
    .local v2, "styleId":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 7038
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7039
    :cond_2
    const/16 v2, 0x64d

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gK;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7040
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/14;->A07(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/XV;Lcom/facebook/ads/redexgen/X/XX;)Lcom/facebook/ads/redexgen/X/XZ;

    move-result-object v1

    .line 7041
    .local v0, "ttmlRegion":Lcom/facebook/ads/redexgen/X/XZ;
    if-eqz v1, :cond_3

    .line 7042
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XZ;->A09:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7043
    :cond_3
    :goto_1
    const/16 v2, 0x5bc

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gK;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7044
    return-object p1

    .line 7045
    .end local v0    # "ttmlRegion":Lcom/facebook/ads/redexgen/X/XZ;
    :cond_4
    const/16 v2, 0x611

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gK;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7046
    invoke-static {p0, p5}, Lcom/facebook/ads/redexgen/X/14;->A0E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static A0C()V
    .locals 4

    const/16 v0, 0x6f7

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "U7Ydty"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "i9OpsshPuIR8wYXgdP1INo5uv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/14;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x2bt
        0x7et
        0x20t
        0x55t
        0x5ct
        0x4bt
        0x55t
        0x79t
        0x63t
        0x7at
        0x72t
        0x78t
        0x31t
        0x62t
        0x36t
        0x75t
        0x64t
        0x73t
        0x77t
        0x62t
        0x73t
        0x36t
        0x4et
        0x7bt
        0x7at
        0x46t
        0x63t
        0x7at
        0x7at
        0x46t
        0x77t
        0x64t
        0x65t
        0x73t
        0x64t
        0x50t
        0x77t
        0x75t
        0x62t
        0x79t
        0x64t
        0x6ft
        0x36t
        0x7ft
        0x78t
        0x65t
        0x62t
        0x77t
        0x78t
        0x75t
        0x73t
        0x3bt
        0x1ct
        0x14t
        0x11t
        0x18t
        0x19t
        0x5dt
        0xdt
        0x1ct
        0xft
        0xet
        0x14t
        0x13t
        0x1at
        0x5dt
        0x1ft
        0x1ct
        0x1et
        0x16t
        0x1at
        0xft
        0x12t
        0x8t
        0x13t
        0x19t
        0x5dt
        0xbt
        0x1ct
        0x11t
        0x8t
        0x18t
        0x47t
        0x5dt
        0x3bt
        0x1ct
        0x14t
        0x11t
        0x18t
        0x19t
        0x5dt
        0xdt
        0x1ct
        0xft
        0xet
        0x14t
        0x13t
        0x1at
        0x5dt
        0x1et
        0x12t
        0x11t
        0x12t
        0xft
        0x5dt
        0xbt
        0x1ct
        0x11t
        0x8t
        0x18t
        0x47t
        0x5dt
        0xet
        0x29t
        0x21t
        0x24t
        0x2dt
        0x2ct
        0x68t
        0x38t
        0x29t
        0x3at
        0x3bt
        0x21t
        0x26t
        0x2ft
        0x68t
        0x2et
        0x27t
        0x26t
        0x3ct
        0x1bt
        0x21t
        0x32t
        0x2dt
        0x68t
        0x3et
        0x29t
        0x24t
        0x3dt
        0x2dt
        0x72t
        0x68t
        0xdt
        0x2at
        0x22t
        0x27t
        0x2et
        0x2ft
        0x6bt
        0x3ft
        0x24t
        0x6bt
        0x3bt
        0x2at
        0x39t
        0x38t
        0x2et
        0x6bt
        0x38t
        0x23t
        0x2et
        0x2at
        0x39t
        0x71t
        0x6bt
        0x6ft
        0x41t
        0x48t
        0x49t
        0x54t
        0x4ft
        0x48t
        0x41t
        0x6t
        0x4bt
        0x47t
        0x4at
        0x40t
        0x49t
        0x54t
        0x4bt
        0x43t
        0x42t
        0x6t
        0x45t
        0x43t
        0x4at
        0x4at
        0x6t
        0x54t
        0x43t
        0x55t
        0x49t
        0x4at
        0x53t
        0x52t
        0x4ft
        0x49t
        0x48t
        0x1ct
        0x6t
        0x25t
        0xbt
        0x2t
        0x3t
        0x1et
        0x5t
        0x2t
        0xbt
        0x4ct
        0x1t
        0xdt
        0x0t
        0xat
        0x3t
        0x1et
        0x1t
        0x9t
        0x8t
        0x4ct
        0x18t
        0x18t
        0x1ft
        0x4ct
        0x9t
        0x14t
        0x18t
        0x9t
        0x2t
        0x18t
        0x56t
        0x4ct
        0x54t
        0x7at
        0x73t
        0x72t
        0x6ft
        0x74t
        0x73t
        0x7at
        0x3dt
        0x73t
        0x72t
        0x73t
        0x30t
        0x6dt
        0x74t
        0x65t
        0x78t
        0x71t
        0x3dt
        0x69t
        0x69t
        0x6et
        0x3dt
        0x78t
        0x65t
        0x69t
        0x78t
        0x73t
        0x69t
        0x27t
        0x3dt
        0x70t
        0x5et
        0x57t
        0x56t
        0x4bt
        0x50t
        0x57t
        0x5et
        0x19t
        0x4bt
        0x5ct
        0x5et
        0x50t
        0x56t
        0x57t
        0x19t
        0x4et
        0x50t
        0x4dt
        0x51t
        0x19t
        0x54t
        0x58t
        0x55t
        0x5ft
        0x56t
        0x4bt
        0x54t
        0x5ct
        0x5dt
        0x19t
        0x5ct
        0x41t
        0x4dt
        0x5ct
        0x57t
        0x4dt
        0x3t
        0x19t
        0x65t
        0x4bt
        0x42t
        0x43t
        0x5et
        0x45t
        0x42t
        0x4bt
        0xct
        0x5et
        0x49t
        0x4bt
        0x45t
        0x43t
        0x42t
        0xct
        0x5bt
        0x45t
        0x58t
        0x44t
        0xct
        0x41t
        0x4dt
        0x40t
        0x4at
        0x43t
        0x5et
        0x41t
        0x49t
        0x48t
        0xct
        0x43t
        0x5et
        0x45t
        0x4bt
        0x45t
        0x42t
        0x16t
        0xct
        0x78t
        0x56t
        0x5ft
        0x5et
        0x43t
        0x58t
        0x5ft
        0x56t
        0x11t
        0x43t
        0x54t
        0x56t
        0x58t
        0x5et
        0x5ft
        0x11t
        0x46t
        0x58t
        0x45t
        0x59t
        0x11t
        0x5ct
        0x58t
        0x42t
        0x42t
        0x58t
        0x5ft
        0x56t
        0x11t
        0x45t
        0x45t
        0x42t
        0xbt
        0x54t
        0x49t
        0x45t
        0x54t
        0x5ft
        0x45t
        0xbt
        0x11t
        0x1et
        0x30t
        0x39t
        0x38t
        0x25t
        0x3et
        0x39t
        0x30t
        0x77t
        0x25t
        0x32t
        0x30t
        0x3et
        0x38t
        0x39t
        0x77t
        0x20t
        0x3et
        0x23t
        0x3ft
        0x77t
        0x22t
        0x39t
        0x24t
        0x22t
        0x27t
        0x27t
        0x38t
        0x25t
        0x23t
        0x32t
        0x33t
        0x77t
        0x32t
        0x2ft
        0x23t
        0x32t
        0x39t
        0x23t
        0x6dt
        0x77t
        0x44t
        0x6at
        0x63t
        0x62t
        0x7ft
        0x64t
        0x63t
        0x6at
        0x2dt
        0x7ft
        0x68t
        0x6at
        0x64t
        0x62t
        0x63t
        0x2dt
        0x7at
        0x64t
        0x79t
        0x65t
        0x2dt
        0x78t
        0x63t
        0x7et
        0x78t
        0x7dt
        0x7dt
        0x62t
        0x7ft
        0x79t
        0x68t
        0x69t
        0x2dt
        0x62t
        0x7ft
        0x64t
        0x6at
        0x64t
        0x63t
        0x37t
        0x2dt
        0x69t
        0x47t
        0x4et
        0x4ft
        0x52t
        0x49t
        0x4et
        0x47t
        0x0t
        0x52t
        0x45t
        0x47t
        0x49t
        0x4ft
        0x4et
        0x0t
        0x57t
        0x49t
        0x54t
        0x48t
        0x4ft
        0x55t
        0x54t
        0x0t
        0x41t
        0x4et
        0x0t
        0x45t
        0x58t
        0x54t
        0x45t
        0x4et
        0x54t
        0x36t
        0x18t
        0x11t
        0x10t
        0xdt
        0x16t
        0x11t
        0x18t
        0x5ft
        0xdt
        0x1at
        0x18t
        0x16t
        0x10t
        0x11t
        0x5ft
        0x8t
        0x16t
        0xbt
        0x17t
        0x10t
        0xat
        0xbt
        0x5ft
        0x1et
        0x11t
        0x5ft
        0x10t
        0xdt
        0x16t
        0x18t
        0x16t
        0x11t
        0x57t
        0x79t
        0x70t
        0x71t
        0x6ct
        0x77t
        0x70t
        0x79t
        0x3et
        0x6bt
        0x70t
        0x6dt
        0x6bt
        0x6et
        0x6et
        0x71t
        0x6ct
        0x6at
        0x7bt
        0x7at
        0x3et
        0x6at
        0x7ft
        0x79t
        0x24t
        0x3et
        0x1t
        0x26t
        0x3et
        0x29t
        0x24t
        0x21t
        0x2ct
        0x68t
        0x2bt
        0x2dt
        0x24t
        0x24t
        0x68t
        0x3at
        0x2dt
        0x3bt
        0x27t
        0x24t
        0x3dt
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x5dt
        0x7at
        0x62t
        0x75t
        0x78t
        0x7dt
        0x70t
        0x34t
        0x71t
        0x6ct
        0x64t
        0x66t
        0x71t
        0x67t
        0x67t
        0x7dt
        0x7bt
        0x7at
        0x34t
        0x72t
        0x7bt
        0x66t
        0x34t
        0x72t
        0x7bt
        0x7at
        0x60t
        0x47t
        0x7dt
        0x6et
        0x71t
        0x2et
        0x34t
        0x33t
        0x5et
        0x79t
        0x61t
        0x76t
        0x7bt
        0x7et
        0x73t
        0x37t
        0x79t
        0x62t
        0x7at
        0x75t
        0x72t
        0x65t
        0x37t
        0x78t
        0x71t
        0x37t
        0x72t
        0x79t
        0x63t
        0x65t
        0x7et
        0x72t
        0x64t
        0x37t
        0x71t
        0x78t
        0x65t
        0x37t
        0x71t
        0x78t
        0x79t
        0x63t
        0x44t
        0x7et
        0x6dt
        0x72t
        0x2dt
        0x37t
        0x7ct
        0x5bt
        0x43t
        0x54t
        0x59t
        0x5ct
        0x51t
        0x15t
        0x40t
        0x5bt
        0x5ct
        0x41t
        0x15t
        0x53t
        0x5at
        0x47t
        0x15t
        0x53t
        0x5at
        0x5bt
        0x41t
        0x66t
        0x5ct
        0x4ft
        0x50t
        0xft
        0x15t
        0x12t
        0x40t
        0x67t
        0x7ft
        0x68t
        0x65t
        0x60t
        0x6dt
        0x29t
        0x7ft
        0x68t
        0x65t
        0x7ct
        0x6ct
        0x29t
        0x6ft
        0x66t
        0x7bt
        0x29t
        0x7at
        0x61t
        0x6ct
        0x68t
        0x7bt
        0x33t
        0x29t
        0x75t
        0x59t
        0x54t
        0x5et
        0x57t
        0x4at
        0x55t
        0x5dt
        0x5ct
        0x18t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x18t
        0x5dt
        0x40t
        0x48t
        0x4at
        0x5dt
        0x4bt
        0x4bt
        0x51t
        0x57t
        0x56t
        0x2t
        0x18t
        0x1et
        0x26t
        0x3ft
        0x27t
        0x3at
        0x23t
        0x3ft
        0x36t
        0x73t
        0x25t
        0x32t
        0x3ft
        0x26t
        0x36t
        0x20t
        0x73t
        0x3at
        0x3dt
        0x73t
        0x35t
        0x3ct
        0x3dt
        0x27t
        0x0t
        0x3at
        0x29t
        0x36t
        0x73t
        0x32t
        0x27t
        0x27t
        0x21t
        0x3at
        0x31t
        0x26t
        0x27t
        0x36t
        0x7dt
        0x73t
        0x3t
        0x3at
        0x30t
        0x38t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x27t
        0x3bt
        0x36t
        0x73t
        0x20t
        0x36t
        0x30t
        0x3ct
        0x3dt
        0x37t
        0x73t
        0x25t
        0x32t
        0x3ft
        0x26t
        0x36t
        0x73t
        0x35t
        0x3ct
        0x21t
        0x73t
        0x25t
        0x36t
        0x21t
        0x27t
        0x3at
        0x30t
        0x32t
        0x3ft
        0x73t
        0x35t
        0x3ct
        0x3dt
        0x27t
        0x73t
        0x20t
        0x3at
        0x29t
        0x36t
        0x73t
        0x32t
        0x3dt
        0x37t
        0x73t
        0x3at
        0x34t
        0x3dt
        0x3ct
        0x21t
        0x3at
        0x3dt
        0x34t
        0x73t
        0x27t
        0x3bt
        0x36t
        0x73t
        0x35t
        0x3at
        0x21t
        0x20t
        0x27t
        0x7dt
        0x6ct
        0x4dt
        0x2t
        0x76t
        0x76t
        0x6ft
        0x6et
        0x2t
        0x51t
        0x57t
        0x40t
        0x56t
        0x4bt
        0x56t
        0x4et
        0x47t
        0x51t
        0x2t
        0x44t
        0x4dt
        0x57t
        0x4ct
        0x46t
        0x39t
        0x1ft
        0x1at
        0x1at
        0x18t
        0xft
        0x19t
        0x19t
        0x3t
        0x4t
        0xdt
        0x4at
        0x1at
        0xbt
        0x18t
        0x19t
        0xft
        0x18t
        0x4at
        0xft
        0x18t
        0x18t
        0x5t
        0x18t
        0xat
        0x2at
        0x33t
        0x32t
        0x1at
        0x3bt
        0x3dt
        0x31t
        0x3at
        0x3bt
        0x2ct
        0x2bt
        0x10t
        0x1ft
        0x1ct
        0x12t
        0x1bt
        0x5et
        0xat
        0x11t
        0x5et
        0x1at
        0x1bt
        0x1dt
        0x11t
        0x1at
        0x1bt
        0x5et
        0xdt
        0x11t
        0xbt
        0xct
        0x1dt
        0x1bt
        0xct
        0x37t
        0x3ct
        0x21t
        0x29t
        0x3ct
        0x3at
        0x2dt
        0x3ct
        0x3dt
        0x79t
        0x3ct
        0x2bt
        0x2bt
        0x36t
        0x2bt
        0x79t
        0x2et
        0x31t
        0x3ct
        0x37t
        0x79t
        0x2bt
        0x3ct
        0x38t
        0x3dt
        0x30t
        0x37t
        0x3et
        0x79t
        0x30t
        0x37t
        0x29t
        0x2ct
        0x2dt
        0x77t
        0x57t
        0x78t
        0x20t
        0xct
        0x7at
        0x7at
        0x9t
        0x62t
        0x7ft
        0x6bt
        0xft
        0x78t
        0x7ct
        0x7bt
        0x6dt
        0x9t
        0x62t
        0x7ft
        0x6bt
        0xft
        0x79t
        0x7bt
        0x7at
        0x22t
        0x2at
        0x2et
        0x37t
        0x3ft
        0x2et
        0x77t
        0x7bt
        0x76t
        0x51t
        0x27t
        0x54t
        0x22t
        0x24t
        0x52t
        0x30t
        0x53t
        0x6bt
        0x24t
        0x53t
        0x21t
        0x30t
        0x53t
        0x6bt
        0x25t
        0x30t
        0x26t
        0x2at
        0x2bt
        0xet
        0x78t
        0xbt
        0x60t
        0x7dt
        0x69t
        0xdt
        0x7bt
        0x78t
        0x6ft
        0x6at
        0xct
        0x7et
        0xbt
        0x60t
        0x7dt
        0x69t
        0xdt
        0x7bt
        0x79t
        0x6ft
        0x79t
        0x78t
        0x38t
        0x2ct
        0x3dt
        0x2ct
        0x23t
        0x2ct
        0x3dt
        0x23t
        0x2ct
        0x36t
        0x2ct
        0x24t
        0x79t
        0x74t
        0x12t
        0x64t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x67t
        0x65t
        0x76t
        0x64t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x65t
        0x76t
        0x64t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x65t
        0x64t
        0x73t
        0x76t
        0x64t
        0x10t
        0x62t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x67t
        0x65t
        0x30t
        0x76t
        0x64t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x65t
        0x64t
        0x73t
        0x76t
        0x10t
        0x62t
        0x64t
        0x17t
        0x7ct
        0x61t
        0x75t
        0x11t
        0x67t
        0x65t
        0x65t
        0x73t
        0x65t
        0x73t
        0x68t
        0x11t
        0x67t
        0x13t
        0x2bt
        0x64t
        0x66t
        0x6ft
        0x67t
        0x13t
        0x2bt
        0x64t
        0x66t
        0x6bt
        0x16t
        0x60t
        0x14t
        0x2ct
        0x63t
        0x14t
        0x66t
        0x77t
        0x14t
        0x2ct
        0x62t
        0x77t
        0x61t
        0x6dt
        0x68t
        0x60t
        0x14t
        0x2ct
        0x63t
        0x14t
        0x66t
        0x77t
        0x14t
        0x2ct
        0x62t
        0x77t
        0x61t
        0x6dt
        0x6ct
        0x33t
        0x45t
        0x31t
        0x9t
        0x46t
        0x31t
        0x43t
        0x52t
        0x31t
        0x9t
        0x47t
        0x52t
        0x44t
        0x1dt
        0x15t
        0x4dt
        0x45t
        0x31t
        0x9t
        0x46t
        0x31t
        0x43t
        0x52t
        0x31t
        0x9t
        0x47t
        0x52t
        0x44t
        0x1dt
        0x15t
        0x49t
        0x1ct
        0x1bt
        0x9t
        0x18t
        0xft
        0x66t
        0x6bt
        0x6bt
        0x52t
        0x51t
        0x53t
        0x5bt
        0x57t
        0x42t
        0x5ft
        0x45t
        0x5et
        0x54t
        0x73t
        0x5ft
        0x5ct
        0x5ft
        0x42t
        0xdt
        0xet
        0xct
        0x4t
        0x8t
        0x1dt
        0x0t
        0x1at
        0x1t
        0xbt
        0x26t
        0x2t
        0xet
        0x8t
        0xat
        0x48t
        0x4bt
        0x59t
        0x4ft
        0x25t
        0x26t
        0x34t
        0x22t
        0x4t
        0x28t
        0x29t
        0x33t
        0x26t
        0x2et
        0x29t
        0x22t
        0x35t
        0xft
        0x8t
        0xbt
        0x2t
        0x1ft
        0x8t
        0x2bt
        0x2ct
        0x2et
        0x20t
        0x27t
        0x6at
        0x67t
        0x6ct
        0x71t
        0x6ct
        0x61t
        0x62t
        0x6at
        0x1et
        0xet
        0x35t
        0x33t
        0x3at
        0x3at
        0x4t
        0x33t
        0x25t
        0x39t
        0x3at
        0x23t
        0x22t
        0x3ft
        0x39t
        0x38t
        0x1t
        0x7t
        0xct
        0x16t
        0x7t
        0x10t
        0x3ft
        0x33t
        0x30t
        0x33t
        0x2et
        0x55t
        0x59t
        0x58t
        0x42t
        0x57t
        0x5ft
        0x58t
        0x53t
        0x44t
        0x41t
        0x44t
        0x51t
        0x44t
        0x42t
        0x43t
        0x4at
        0x4ft
        0x4bt
        0x4ft
        0x52t
        0x43t
        0x54t
        0x18t
        0x15t
        0xft
        0xct
        0x10t
        0x1dt
        0x5t
        0x3dt
        0x10t
        0x15t
        0x1bt
        0x12t
        0x77t
        0x7at
        0x65t
        0x2at
        0x3bt
        0x3ct
        0x9t
        0x1t
        0x69t
        0x62t
        0x68t
        0x3dt
        0x20t
        0x2ct
        0x3dt
        0x36t
        0x2ct
        0x45t
        0x6t
        0xft
        0xet
        0x14t
        0x26t
        0x1t
        0xdt
        0x9t
        0xct
        0x19t
        0x6dt
        0x64t
        0x65t
        0x7ft
        0x58t
        0x62t
        0x71t
        0x6et
        0x2bt
        0x22t
        0x23t
        0x39t
        0x1et
        0x39t
        0x34t
        0x21t
        0x28t
        0x2dt
        0x24t
        0x25t
        0x3ft
        0x1ct
        0x2et
        0x22t
        0x2ct
        0x23t
        0x3ft
        0x32t
        0x26t
        0x35t
        0x39t
        0x31t
        0x6t
        0x35t
        0x20t
        0x31t
        0x19t
        0xdt
        0x1et
        0x12t
        0x1at
        0x2dt
        0x1et
        0xbt
        0x1at
        0x32t
        0xat
        0x13t
        0xbt
        0x16t
        0xft
        0x13t
        0x16t
        0x1at
        0xdt
        0x8t
        0x1ct
        0xft
        0x3t
        0xbt
        0x3ct
        0xft
        0x1at
        0xbt
        0x23t
        0x1bt
        0x2t
        0x1at
        0x7t
        0x1et
        0x2t
        0x7t
        0xbt
        0x1ct
        0x4et
        0xat
        0x1t
        0xbt
        0x1dt
        0x0t
        0x49t
        0x1at
        0x4et
        0x6t
        0xft
        0x18t
        0xbt
        0x4et
        0x5ct
        0x4et
        0x1et
        0xft
        0x1ct
        0x1at
        0x1dt
        0x1et
        0x2dt
        0x20t
        0x24t
        0x21t
        0x6ct
        0x70t
        0x70t
        0x74t
        0x3et
        0x2bt
        0x2bt
        0x73t
        0x73t
        0x73t
        0x2at
        0x73t
        0x37t
        0x2at
        0x6bt
        0x76t
        0x63t
        0x2bt
        0x6at
        0x77t
        0x2bt
        0x70t
        0x70t
        0x69t
        0x68t
        0x27t
        0x74t
        0x65t
        0x76t
        0x65t
        0x69t
        0x61t
        0x70t
        0x61t
        0x76t
        0x9t
        0x4t
        0x22t
        0x26t
        0x2at
        0x2ct
        0x2et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x45t
        0x58t
        0x4dt
        0x40t
        0x45t
        0x4ft
        0x5t
        0x8t
        0x10t
        0x6t
        0x1ct
        0x1dt
        0x1bt
        0x12t
        0x11t
        0x3t
        0x72t
        0x77t
        0x70t
        0x7bt
        0x6at
        0x76t
        0x6ct
        0x71t
        0x6bt
        0x79t
        0x76t
        0x78t
        0x59t
        0x51t
        0x40t
        0x55t
        0x50t
        0x55t
        0x40t
        0x55t
        0x4t
        0x1at
        0x30t
        0x28t
        0x31t
        0x29t
        0x34t
        0xft
        0x32t
        0x2at
        0x1ct
        0x31t
        0x34t
        0x3at
        0x33t
        0x7dt
        0x7ct
        0x7ft
        0x7at
        0x7dt
        0x76t
        0x67t
        0x7bt
        0x61t
        0x7ct
        0x66t
        0x74t
        0x7bt
        0x75t
        0x74t
        0x75t
        0x7et
        0x6ct
        0x6dt
        0x77t
        0x6ct
        0x66t
        0x67t
        0x70t
        0x6et
        0x6bt
        0x6ct
        0x67t
        0x7t
        0x1at
        0x1t
        0xft
        0x1t
        0x6t
        0x1ct
        0x2t
        0xat
        0x41t
        0x56t
        0x54t
        0x5at
        0x5ct
        0x5dt
        0x2bt
        0x30t
        0x3et
        0x31t
        0x2dt
        0x47t
        0x40t
        0x57t
        0x4ct
        0x55t
        0x52t
        0x45t
        0x5et
        0x77t
        0x48t
        0x54t
        0x4et
        0x53t
        0x4et
        0x48t
        0x49t
        0x16t
        0x55t
        0x4et
        0x43t
        0x47t
        0x54t
        0x65t
        0x66t
        0x77t
        0x78t
        0x2at
        0x2dt
        0x38t
        0x2bt
        0x2dt
        0x1et
        0x19t
        0x14t
        0x1t
        0x8t
        0x5dt
        0x5at
        0x57t
        0x42t
        0x47t
        0x40t
        0x49t
        0x54t
        0x52t
        0x45t
        0x61t
        0x55t
        0x46t
        0x4at
        0x42t
        0x75t
        0x46t
        0x53t
        0x42t
        0x4at
        0x5bt
        0x4dt
        0x79t
        0x6ft
        0x61t
        0x7ft
        0x2at
        0x3ct
        0x2ct
        0x32t
        0x43t
        0x52t
        0x4ft
        0x43t
        0x30t
        0x21t
        0x3ct
        0x30t
        0x5t
        0x28t
        0x2dt
        0x23t
        0x2at
        0x52t
        0x43t
        0x5et
        0x52t
        0x65t
        0x49t
        0x4bt
        0x44t
        0x4ft
        0x48t
        0x43t
        0x47t
        0x56t
        0x4bt
        0x47t
        0x70t
        0x5ct
        0x5dt
        0x47t
        0x52t
        0x5at
        0x5dt
        0x56t
        0x41t
        0xft
        0x1et
        0x3t
        0xft
        0x3ft
        0x1et
        0x18t
        0x14t
        0x9t
        0x1at
        0xft
        0x12t
        0x14t
        0x15t
        0x17t
        0x6t
        0x1bt
        0x17t
        0x26t
        0xet
        0x13t
        0xbt
        0x2t
        0x10t
        0xat
        0x10t
        0x78t
        0x65t
        0x6ft
        0x67t
        0x5et
        0x6dt
        0x78t
        0x69t
        0x42t
        0x42t
        0x1dt
        0x6t
        0xct
        0xdt
        0x1at
        0x4t
        0x1t
        0x6t
        0xdt
        0x43t
        0x46t
        0x5dt
        0x40t
        0x5dt
        0x5at
        0x53t
        0x79t
        0x5bt
        0x50t
        0x51t
    .end array-data
.end method

.method public static A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 7047
    const/16 v2, 0x3c2

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7048
    .local v0, "expressions":[Ljava/lang/String;
    array-length v0, v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 7049
    sget-object v3, Lcom/facebook/ads/redexgen/X/14;->A09:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "5DkFsT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JPVG55SCSAfbSrxWvsFXa7t5E"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7050
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 7051
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7052
    .local v6, "unit":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 7053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28f

    const/16 v1, 0x1c

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7054
    :sswitch_0
    const/16 v2, 0x64b

    const/4 v1, 0x2

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "5nGrAlb1dN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Oa0RG3fNcB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p0, :cond_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "wFsFDdO1h5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "kmTd4lrDXN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x546

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 7055
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    array-length v0, v4

    if-ne v0, v7, :cond_5

    .line 7056
    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A09:Ljava/util/regex/Pattern;

    aget-object v0, v4, v6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7057
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2df

    const/16 v1, 0x6e

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7058
    :pswitch_0
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/Xf;->A0I(I)Lcom/facebook/ads/redexgen/X/Xf;

    .line 7059
    goto :goto_3

    .line 7060
    :pswitch_1
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Xf;->A0I(I)Lcom/facebook/ads/redexgen/X/Xf;

    .line 7061
    goto :goto_3

    .line 7062
    :pswitch_2
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Xf;->A0I(I)Lcom/facebook/ads/redexgen/X/Xf;

    .line 7063
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0E(F)Lcom/facebook/ads/redexgen/X/Xf;

    .line 7064
    .end local v6    # "unit":Ljava/lang/String;
    return-void

    .line 7065
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x245

    const/16 v1, 0x22

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7066
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x267

    const/16 v1, 0x28

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 7067
    .local p0, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7068
    const/16 v2, 0x5e5

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gK;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7069
    const/16 v2, 0x5e3

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gK;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7070
    .local v0, "id":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 7071
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 7072
    .local v1, "encodedBitmapData":Ljava/lang/String;
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7073
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "encodedBitmapData":Ljava/lang/String;
    :cond_1
    const/16 v2, 0x611

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gK;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7074
    return-void
.end method

.method public static A0F(Ljava/lang/String;)Z
    .locals 5

    .line 7075
    const/16 v2, 0x6e1

    const/4 v1, 0x2

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7076
    const/16 v2, 0x5bc

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7077
    const/16 v2, 0x4fb

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7078
    const/16 v2, 0x540

    const/4 v1, 0x3

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7079
    const/16 v3, 0x64a

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "4hgo6v8UoTOwtbXz2ln"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7080
    const/16 v2, 0x66e

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "WbAJWKN6v2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Qn4rzvOrEs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7081
    const/16 v2, 0x503

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7082
    const/16 v2, 0x677

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7083
    const/16 v2, 0x67c

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7084
    const/16 v2, 0x5fb

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7085
    const/16 v2, 0x64d

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7086
    const/16 v3, 0x611

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "S0H5tKiU2I"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bpBgwwDRnX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7087
    const/16 v4, 0x5e5

    const/4 v3, 0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "AKxjjEq8ZaJGJpqzr4k9ah9SpTlcW0BN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7088
    :goto_1
    const/16 v2, 0x527

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7089
    const/16 v2, 0x5ea

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "7O0IOsseQh6lkxvLI83590t9BAvjBS5v"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FM0JqcQPZ7bZjX09PcPCkxkNHBWlt1ma"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 7090
    :goto_2
    return v0

    .line 7091
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0G(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 7092
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 7093
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x3c2

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 7094
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/14;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    .line 7095
    .local v2, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 7096
    .local v9, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7097
    .local v10, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlRegion;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7098
    .local v11, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XZ;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7099
    const/4 v1, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 7100
    .local v14, "inputStream":Ljava/io/ByteArrayInputStream;
    const/4 v1, 0x0

    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7101
    const/4 v6, 0x0

    .line 7102
    .local v0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/TD;
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 7103
    .local v15, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlNode;>;"
    const/4 v12, 0x0

    .line 7104
    .local v3, "unsupportedNodeDepth":I
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 7105
    .local v4, "eventType":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/14;->A06:Lcom/facebook/ads/redexgen/X/XW;

    .line 7106
    .local v5, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    sget-object v15, Lcom/facebook/ads/redexgen/X/14;->A05:Lcom/facebook/ads/redexgen/X/XV;

    .line 7107
    .local v6, "cellResolution":Lcom/facebook/ads/redexgen/X/XV;
    const/16 v16, 0x0

    .line 7108
    .end local v0    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/TD;
    .end local v3    # "unsupportedNodeDepth":I
    .end local v4    # "eventType":I
    .local v7, "ttsExtent":Lcom/facebook/ads/redexgen/X/XX;
    .local v8, "eventType":I
    .local v16, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/TD;
    .local v17, "unsupportedNodeDepth":I
    :goto_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_a

    .line 7109
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/XY;

    .line 7110
    .local v4, "parent":Lcom/facebook/ads/redexgen/X/XY;
    const/4 v10, 0x2

    if-nez v12, :cond_6

    .line 7111
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7112
    .local p0, "name":Ljava/lang/String;
    const/16 v11, 0x6e1

    const/4 v9, 0x2

    const/16 v0, 0x10

    invoke-static {v11, v9, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v9

    if-ne v4, v10, :cond_3

    .line 7113
    .end local p0    # "name":Ljava/lang/String;
    .local v3, "name":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7114
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/14;->A04(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/XW;

    move-result-object v3

    .line 7115
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->A05:Lcom/facebook/ads/redexgen/X/XV;

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/14;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/XV;)Lcom/facebook/ads/redexgen/X/XV;

    move-result-object v15

    .line 7116
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/14;->A05(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/XX;

    move-result-object v16

    .line 7117
    .end local v5    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    .end local v6    # "cellResolution":Lcom/facebook/ads/redexgen/X/XV;
    .local v7, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    .local v18, "cellResolution":Lcom/facebook/ads/redexgen/X/XV;
    .local p0, "ttsExtent":Lcom/facebook/ads/redexgen/X/XX;
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/14;->A0F(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x37c

    const/16 v4, 0xb

    const/16 v0, 0x78

    invoke-static {v9, v4, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v4

    if-nez v10, :cond_1

    .line 7118
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x213

    const/16 v1, 0x1a

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7119
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 7120
    :cond_1
    const/16 v10, 0x5bc

    const/4 v9, 0x4

    const/16 v0, 0x63

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7121
    .end local v3    # "name":Ljava/lang/String;
    .local p1, "name":Ljava/lang/String;
    .end local v4    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .local v6, "parent":Lcom/facebook/ads/redexgen/X/XY;
    .end local v6    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .local v1, "parent":Lcom/facebook/ads/redexgen/X/XY;
    .end local v7    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    .local v12, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    .end local v8    # "eventType":I
    .local v13, "eventType":I
    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/14;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/XV;Lcom/facebook/ads/redexgen/X/XX;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7122
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .restart local v1    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .restart local v12    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    .restart local v13    # "eventType":I
    .restart local p1    # "name":Ljava/lang/String;
    :cond_2
    :try_start_3
    invoke-static {v13, v1, v8, v3}, Lcom/facebook/ads/redexgen/X/14;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/XW;)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v0

    .line 7123
    .local v0, "node":Lcom/facebook/ads/redexgen/X/XY;
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7124
    if-eqz v1, :cond_8

    .line 7125
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A0F(Lcom/facebook/ads/redexgen/X/XY;)V

    goto/16 :goto_2
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/TP; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7126
    .restart local p1    # "name":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 7127
    .local v0, "e":Lcom/facebook/ads/redexgen/X/TP;
    :try_start_4
    const/16 v2, 0x364

    const/16 v1, 0x18

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7128
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/TP;
    add-int/lit8 v12, v12, 0x1

    .line 7129
    goto :goto_2

    .line 7130
    .end local v1    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .end local v12    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    .end local v13    # "eventType":I
    .end local v18    # "cellResolution":Lcom/facebook/ads/redexgen/X/XV;
    .end local p1    # "name":Ljava/lang/String;
    .restart local v4    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .restart local v5    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    .local v6, "cellResolution":Lcom/facebook/ads/redexgen/X/XV;
    .local v7, "ttsExtent":Lcom/facebook/ads/redexgen/X/XX;
    .restart local v8    # "eventType":I
    .local p0, "name":Ljava/lang/String;
    .end local v4    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .end local v8    # "eventType":I
    .end local p0    # "name":Ljava/lang/String;
    .restart local v1    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .restart local v13    # "eventType":I
    .restart local p1    # "name":Ljava/lang/String;
    :cond_3
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    goto :goto_1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 7131
    :cond_4
    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_9

    sget-object v10, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "SD92fX"

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const-string v1, "ozqaVBt0IZOaXUU7UIxPKisCf"

    const/4 v0, 0x4

    aput-object v1, v10, v0

    if-ne v4, v2, :cond_8

    .line 7132
    :try_start_5
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7133
    new-instance v6, Lcom/facebook/ads/redexgen/X/TD;

    .line 7134
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v6, v0, v14, v8, v7}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 7135
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 7136
    .end local v1    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .end local v13    # "eventType":I
    .restart local v4    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .restart local v8    # "eventType":I
    .end local v4    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .end local v8    # "eventType":I
    .restart local v1    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .restart local v13    # "eventType":I
    :cond_6
    if-ne v4, v10, :cond_7

    .line 7137
    add-int/lit8 v12, v12, 0x1

    goto :goto_2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 7138
    :cond_7
    const/4 v9, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/14;->A02:[Ljava/lang/String;

    const-string v1, "j7LpVLPfgU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TeldLaMvv8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v9, :cond_8

    .line 7139
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 7140
    :goto_1
    :try_start_6
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/XY;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XY;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A0F(Lcom/facebook/ads/redexgen/X/XY;)V

    .line 7141
    :cond_8
    :goto_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7142
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 7143
    .end local v1    # "parent":Lcom/facebook/ads/redexgen/X/XY;
    .end local v13    # "eventType":I
    .restart local v8    # "eventType":I
    goto/16 :goto_0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 7144
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7145
    .end local v8    # "eventType":I
    .restart local v13    # "eventType":I
    :cond_a
    if-eqz v6, :cond_b

    .line 7146
    return-object v6

    .line 7147
    :cond_b
    :try_start_7
    const/16 v2, 0x34d

    const/16 v1, 0x17

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    .end local p3    # null:Z
    .end local p4
    .end local p5
    throw v1
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 7148
    .end local v2    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/XW;
    .end local v6    # "cellResolution":Lcom/facebook/ads/redexgen/X/XV;
    .end local v7    # "ttsExtent":Lcom/facebook/ads/redexgen/X/XX;
    .end local v9    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    .end local v10    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlRegion;>;"
    .end local v11    # "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "eventType":I
    .end local v14    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v15    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlNode;>;"
    .end local v16    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/TD;
    .end local v17    # "unsupportedNodeDepth":I
    .restart local p3    # null:Z
    .restart local p4
    .restart local p5
    :catch_1
    move-exception v3

    .line 7149
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x39e

    const/16 v1, 0x24

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7150
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 7151
    .local v0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    const/16 v2, 0x387

    const/16 v1, 0x17

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
