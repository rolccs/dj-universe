.class public abstract Lcom/facebook/ads/redexgen/X/dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2763
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pDeK4If9f629aq3CRkrp0Fu253"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2IxDQ1FbSrPR4KpDqGN4Yxt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MNxukNS8NVrt79lQPoFW9wUhyH3Skkxc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nwY5aqKWcaspw22ML9sMpaz2RHxxnbqO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cV3a0bTQOvASh0VxOrwUJrKjSY71LWyF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GT1sriu0a7BI2kZpGB1ddeLeL31"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iQyUbPltXqK4gOA4Uaq8Yz2weVl178tx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SIU17CCn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dv;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dv;->A04()V

    const/16 v2, 0x76

    const/16 v1, 0x1c

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dv;->A03:Ljava/util/regex/Pattern;

    .line 2764
    const/16 v2, 0x58

    const/16 v1, 0x1e

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dv;->A02:Ljava/util/regex/Pattern;

    .line 2765
    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 4

    .line 79656
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    .line 79657
    return-wide v2

    .line 79658
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/dv;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 79659
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    .line 79660
    const-wide/16 v3, -0x1

    .line 79661
    .local v0, "contentLength":J
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v2, 0x54

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_0

    .line 79662
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 79663
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79664
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x1b

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 79665
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79666
    sget-object v0, Lcom/facebook/ads/redexgen/X/dv;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 79667
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79668
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 79669
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 79670
    .local v5, "contentLengthFromRange":J
    const-wide/16 v9, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/dv;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/dv;->A01:[Ljava/lang/String;

    const-string v5, "TTNCMeE85cRdex"

    const/4 v0, 0x5

    aput-object v5, v6, v0

    cmp-long v0, v3, v9

    if-gez v0, :cond_3

    .line 79671
    move-wide v3, v1

    .line 79672
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "contentLengthFromRange":J
    :cond_2
    :goto_2
    return-wide v3

    .line 79673
    :cond_3
    cmp-long v9, v3, v1

    sget-object v6, Lcom/facebook/ads/redexgen/X/dv;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v5, v6, v0

    const/4 v0, 0x4

    aget-object v6, v6, v0

    const/16 v0, 0x1b

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_4

    sget-object v6, Lcom/facebook/ads/redexgen/X/dv;->A01:[Ljava/lang/String;

    const-string v5, "WZvuQVopZ9x5ghlrMEMxsNTbIUdY1SAX"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/dv;->A01:[Ljava/lang/String;

    const-string v5, "OwImKd1qhqds0GCaPhttWxIfP4"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    const-string v5, "pvJOTdKe"

    const/4 v0, 0x7

    aput-object v5, v6, v0

    if-eqz v9, :cond_2

    .line 79674
    :goto_3
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x9

    const/16 v5, 0x16

    const/16 v0, 0x29

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v6, 0x55

    const/4 v5, 0x3

    const/16 v0, 0x4d

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 79675
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79676
    .local v5, "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3a

    const/16 v1, 0x1a

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/dv;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dv;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dv;->A01:[Ljava/lang/String;

    const-string v1, "TGjViVv7JbPcjygwM3W3WX2xvZI1v8dQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "T46E6X8N4lQd61rk3Adh7SRXAnD1hkTG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(JJ)Ljava/lang/String;
    .locals 6

    .line 79677
    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    .line 79678
    const/4 v0, 0x0

    return-object v0

    .line 79679
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79680
    .local v0, "rangeValue":Ljava/lang/StringBuilder;
    const/16 v2, 0x92

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79681
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79682
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79683
    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 79684
    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79685
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dv;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x2ft
        -0x3t
        -0x3t
        -0x7t
        -0x22t
        -0x3t
        -0xet
        -0xbt
        -0x78t
        -0x53t
        -0x5et
        -0x52t
        -0x53t
        -0x4et
        -0x58t
        -0x4et
        -0x4dt
        -0x5ct
        -0x53t
        -0x4dt
        0x5ft
        -0x59t
        -0x5ct
        -0x60t
        -0x5dt
        -0x5ct
        -0x4ft
        -0x4et
        0x5ft
        -0x66t
        -0x53t
        -0x3at
        -0x43t
        -0x30t
        -0x38t
        -0x43t
        -0x45t
        -0x34t
        -0x43t
        -0x44t
        0x78t
        -0x65t
        -0x39t
        -0x3at
        -0x34t
        -0x43t
        -0x3at
        -0x34t
        -0x7bt
        -0x5ct
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        -0x40t
        0x78t
        -0x4dt
        -0x52t
        -0x39t
        -0x42t
        -0x2ft
        -0x37t
        -0x42t
        -0x44t
        -0x33t
        -0x42t
        -0x43t
        0x79t
        -0x64t
        -0x38t
        -0x39t
        -0x33t
        -0x42t
        -0x39t
        -0x33t
        -0x7at
        -0x55t
        -0x46t
        -0x39t
        -0x40t
        -0x42t
        0x79t
        -0x4ct
        0x76t
        -0x40t
        -0x7dt
        -0x42t
        -0x32t
        -0x1bt
        -0x20t
        -0x2ft
        -0x21t
        -0x74t
        -0x6ct
        -0x55t
        -0x5at
        -0x6ct
        -0x55t
        -0x5at
        -0x38t
        -0x30t
        -0x69t
        -0x67t
        -0x38t
        -0x30t
        -0x69t
        -0x6bt
        -0x18t
        -0x38t
        -0x6at
        -0x6bt
        -0x65t
        -0x6ct
        -0x38t
        -0x30t
        -0x69t
        -0x6bt
        -0x40t
        -0x29t
        -0x2et
        -0x3dt
        -0x2ft
        0x7et
        -0x7at
        -0x46t
        -0x3et
        -0x77t
        -0x79t
        -0x75t
        -0x7at
        -0x46t
        -0x3et
        -0x77t
        -0x79t
        -0x73t
        -0x7at
        -0x63t
        -0x68t
        -0x46t
        -0x3et
        -0x77t
        -0x26t
        -0x46t
        -0x78t
        -0x79t
        -0x64t
        -0x4dt
        -0x52t
        -0x61t
        -0x53t
        0x77t
    .end array-data
.end method
