.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Lcom/facebook/ads/redexgen/X/eb;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    type = {
        "NON_FINAL"
    }
    value = "D54147219: For usage in Hero Simple Cache"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2111
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R3hmPZUoMtJP52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zZiFs09O165YqQXgCnYVEnrnDvX2Hpo0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ol2gbmdCVjJAm6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qDjkwV1etHpuqtk5LYkW32qD1I5kDL2x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U7CSpTCvJ0Oai8F3vdZlMUb6kyEKxKOG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lWFxDFVRkJ7MF5N1EHbhoWgKi43siLHj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ntw79Ox0of6l374enqawZvp2FBVdRRHt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PJ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PJ;->A07()V

    const/16 v2, 0x8

    const/16 v1, 0x1d

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A02:Ljava/util/regex/Pattern;

    .line 2112
    const/16 v2, 0x25

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A03:Ljava/util/regex/Pattern;

    .line 2113
    const/16 v2, 0x42

    const/16 v1, 0x1e

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A04:Ljava/util/regex/Pattern;

    .line 2114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 49248
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/eb;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 49249
    return-void
.end method

.method public static A00(Ljava/io/File;JJLcom/facebook/ads/redexgen/X/ek;)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 12

    .line 49250
    move-wide v10, p3

    move-wide v8, p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 49251
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v1, p5

    if-nez v0, :cond_1

    .line 49252
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/PJ;->A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/ek;)Ljava/io/File;

    move-result-object p0

    .line 49253
    .local v4, "upgradedFile":Ljava/io/File;
    if-nez p0, :cond_0

    .line 49254
    return-object v4

    .line 49255
    .end local p10
    .local v2, "file":Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 49256
    .end local p10
    .restart local v2    # "file":Ljava/io/File;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 49257
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49258
    return-object v4

    .line 49259
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 49260
    .local p2, "id":I
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A0F(I)Ljava/lang/String;

    move-result-object v5

    .line 49261
    .local p3, "key":Ljava/lang/String;
    if-nez v5, :cond_3

    .line 49262
    return-object v4

    .line 49263
    :cond_3
    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    .line 49264
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 49265
    .end local p11
    .local v5, "length":J
    .end local p11
    .local p4, "length":J
    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    .line 49266
    return-object v4

    .line 49267
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/PJ;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/PJ;->A01:[Ljava/lang/String;

    const-string v1, "giBcknk3opjFiUIxt3uPRhSexCeveQHl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "usB2KncODoA8GLthqkHuiPwzQqHHLjHz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 49268
    .local p6, "position":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v1

    if-nez v0, :cond_7

    .line 49269
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 49270
    .end local p13
    .local v5, "lastTouchTimestamp":J
    .end local p13
    .local p8, "lastTouchTimestamp":J
    :cond_7
    new-instance v4, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v4
.end method

.method public static A01(Ljava/io/File;JLcom/facebook/ads/redexgen/X/ek;)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 6

    .line 49271
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/PJ;->A00(Ljava/io/File;JJLcom/facebook/ads/redexgen/X/ek;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 9

    .line 49272
    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-wide v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 9

    .line 49273
    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-wide v4, p3

    move-wide v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A04(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 4

    .line 49274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/ek;)Ljava/io/File;
    .locals 11

    .line 49275
    const/4 v4, 0x0

    .line 49276
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49277
    .local v1, "filename":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 49278
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 49279
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49280
    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-nez v4, :cond_2

    .line 49281
    return-object v2

    .line 49282
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 49283
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49284
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/PJ;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/PJ;->A01:[Ljava/lang/String;

    const-string v1, "N2k2FNfTM24V7Z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "i3drU1GVFdsq2h"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 49285
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 49286
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/ek;->A0B(Ljava/lang/String;)I

    move-result v6

    .line 49287
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 49288
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 49289
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1

    .line 49290
    .local v4, "newCacheFile":Ljava/io/File;
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49291
    return-object v2

    .line 49292
    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PJ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PJ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x34t
        0x14t
        -0x2ft
        -0x34t
        0x3t
        0x16t
        0xdt
        0x36t
        0x0t
        0x6t
        0x3t
        0x1t
        0x34t
        0x6t
        0x0t
        0x34t
        0x3ct
        0x3t
        0x1t
        0x34t
        0x6t
        0x0t
        0x34t
        0x3ct
        0x3t
        0x1t
        0x34t
        0x6t
        0x4et
        0x9t
        0x34t
        0x6t
        0x3dt
        0x50t
        0x47t
        -0x4t
        0x18t
        -0x1et
        -0x18t
        -0x1bt
        -0x1dt
        0x16t
        -0x18t
        -0x1et
        0x16t
        0x1et
        -0x1bt
        -0x1dt
        0x16t
        -0x18t
        -0x1et
        0x16t
        0x1et
        -0x1bt
        -0x1dt
        0x16t
        -0x18t
        0x30t
        -0x14t
        0x16t
        -0x18t
        0x1ft
        0x32t
        0x29t
        -0x22t
        -0x23t
        -0x59t
        -0x25t
        -0x1dt
        -0x56t
        -0x58t
        -0x25t
        -0x53t
        -0x59t
        -0x25t
        -0x1dt
        -0x56t
        -0x58t
        -0x25t
        -0x53t
        -0x59t
        -0x25t
        -0x1dt
        -0x56t
        -0x58t
        -0x25t
        -0x53t
        -0xbt
        -0x4et
        -0x25t
        -0x53t
        -0x1ct
        -0x9t
        -0x12t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final A0D(Ljava/io/File;J)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 9

    .line 49293
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eb;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49294
    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
