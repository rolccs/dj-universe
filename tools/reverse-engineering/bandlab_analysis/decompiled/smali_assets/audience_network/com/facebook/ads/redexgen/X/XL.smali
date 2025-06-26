.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Overrides"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 2440
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Sz6rOVbmyT88lFVllTc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "egXRpmwgP6RqmaSx0DyCwzMQT3X8PtBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iG0Nw0Jz29MycnW6RUnG2SDeom9sjgdQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pI8hsfuANJ7Jf7x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FZLWhtYZvxlKjm1EsTg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W0TZO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HmQ5pKzrkAuR3fio29tvDUKhIAD960yM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XL;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A05()V

    const/16 v2, 0xc6

    const/16 v1, 0xb

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A05:Ljava/util/regex/Pattern;

    .line 2441
    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0xb3

    const/16 v1, 0x13

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 2442
    const/16 v2, 0x9d

    const/16 v1, 0x16

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/gE;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A07:Ljava/util/regex/Pattern;

    .line 2443
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v5

    .line 2444
    const/16 v2, 0x6d

    const/16 v1, 0x30

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/gE;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2445
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A06:Ljava/util/regex/Pattern;

    .line 2446
    const/16 v2, 0x64

    const/16 v1, 0x9

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 68756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68757
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    .line 68758
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Landroid/graphics/PointF;

    .line 68759
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 68760
    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 68761
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68762
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A03(Ljava/lang/String;)I

    move-result v0

    .line 68763
    :goto_0
    return v0

    .line 68764
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 7

    .line 68765
    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 68766
    .local v0, "positionMatcher":Ljava/util/regex/Matcher;
    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 68767
    .local v1, "moveMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    .line 68768
    .local v2, "hasPosition":Z
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 68769
    .local v3, "hasMove":Z
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 68770
    if-eqz v0, :cond_0

    .line 68771
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x51

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x12

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 68772
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 68773
    .local v5, "x":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 68774
    .local v4, "y":Ljava/lang/String;
    .restart local v4    # "y":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 68775
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68776
    return-object v0

    .line 68777
    .end local v4    # "y":Ljava/lang/String;
    .end local v5    # "x":Ljava/lang/String;
    :cond_1
    if-eqz v0, :cond_2

    .line 68778
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 68779
    .restart local v5    # "x":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 68780
    .end local v4
    .end local v5    # "x":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A03:[Ljava/lang/String;

    const-string v1, "h2Cos25qG1QyMaC8SiCZpnNQQnSXfofM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XL;
    .locals 5

    .line 68781
    const/4 v4, -0x1

    .line 68782
    .local v0, "alignment":I
    const/4 v3, 0x0

    .line 68783
    .local v1, "position":Landroid/graphics/PointF;
    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 68784
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68785
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68786
    .local v3, "braceContents":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XL;->A01(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v0

    .line 68787
    .local v4, "parsedPosition":Landroid/graphics/PointF;
    if-eqz v0, :cond_1

    .line 68788
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68789
    :catch_1
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XL;->A00(Ljava/lang/String;)I

    move-result v1

    .line 68790
    .local v4, "parsedAlignment":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 68791
    move v4, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68792
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/XL;-><init>(ILandroid/graphics/PointF;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 68793
    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x6dt
        0x54t
        0x47t
        0x50t
        0x50t
        0x4bt
        0x46t
        0x47t
        0x2t
        0x4at
        0x43t
        0x51t
        0x2t
        0x40t
        0x4dt
        0x56t
        0x4at
        0x2t
        0x7et
        0x52t
        0x4dt
        0x51t
        0xat
        0x5at
        0xet
        0x5bt
        0xbt
        0x2t
        0x43t
        0x4ct
        0x46t
        0x2t
        0x7et
        0x4ft
        0x4dt
        0x54t
        0x47t
        0xat
        0x5at
        0x13t
        0xet
        0x5bt
        0x13t
        0xet
        0x5at
        0x10t
        0xet
        0x5bt
        0x10t
        0xbt
        0x19t
        0x2t
        0x57t
        0x51t
        0x4bt
        0x4ct
        0x45t
        0x2t
        0x7et
        0x52t
        0x4dt
        0x51t
        0x2t
        0x54t
        0x43t
        0x4et
        0x57t
        0x47t
        0x51t
        0xct
        0x2t
        0x4dt
        0x54t
        0x47t
        0x50t
        0x50t
        0x4bt
        0x46t
        0x47t
        0x1ft
        0x5t
        0x70t
        0x50t
        0x42t
        0x70t
        0x57t
        0x5at
        0x4ft
        0x46t
        0xdt
        0x6ct
        0x55t
        0x46t
        0x51t
        0x51t
        0x4at
        0x47t
        0x46t
        0x50t
        0x50t
        0x50t
        0x6dt
        0x62t
        0x24t
        0x50t
        0x68t
        0x27t
        0x25t
        0x6ft
        0x6ft
        0x5et
        0x5ct
        0x45t
        0x56t
        0x6ft
        0x1bt
        0x16t
        0x2t
        0x17t
        0x40t
        0x1ft
        0x16t
        0x2t
        0x17t
        0x40t
        0x1ft
        0x1bt
        0x16t
        0x2t
        0x17t
        0x40t
        0x1at
        0x1ft
        0x1bt
        0x16t
        0x2t
        0x17t
        0x40t
        0x1at
        0x1bt
        0xct
        0x9t
        0x1ft
        0x16t
        0x2t
        0x17t
        0x40t
        0x1ft
        0x16t
        0x2t
        0x17t
        0x40t
        0x1at
        0xct
        0x6ft
        0x1at
        0xct
        0xct
        0x20t
        0x3ft
        0x23t
        0xct
        0x78t
        0x78t
        0x75t
        0x61t
        0x74t
        0x23t
        0x79t
        0x7ct
        0x78t
        0x75t
        0x61t
        0x74t
        0x23t
        0x79t
        0xct
        0x79t
        0x9t
        0x26t
        0x7ft
        0x9t
        0x31t
        0x7et
        0x7dt
        0x6at
        0x6ft
        0x9t
        0x7bt
        0x9t
        0x31t
        0x7et
        0x7ct
        0x6at
        0x9t
        0x26t
        0x7ft
        0x7t
        0x20t
        0x73t
        0x0t
        0x5t
        0x26t
        0x6t
        0x71t
        0x72t
        0x7t
        0x26t
    .end array-data
.end method
