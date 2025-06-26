.class public final Lcom/facebook/ads/redexgen/X/XO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XK;,
        Lcom/facebook/ads/redexgen/X/XL;,
        Lcom/google/android/exoplayer2/extractor/text/ssa/SsaStyle$SsaBorderStyle;,
        Lcom/google/android/exoplayer2/extractor/text/ssa/SsaStyle$SsaAlignment;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2451
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ra1PaCkh1rgi790ufp8e8JsgDkHtaiwn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XjKtRiBw03jyMrDwhe0OFsIRvq9LMiCW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PmnysjqZLOgI7TVJzuO99Pn16krx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hvdEVhgzapQEYk1Pwq7sghpO51NdDPff"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x0pRs1fi7hlUzZqqSt8WTBfGELE5t4G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KVE5AursVu26pREVdnY1R7nJBPi7CMsp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3gjQu2LYQHB3CxsZGi5cn9GrIGCdG10"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I1UJ3rdjbYF9W7gJ9858vTrwCI0z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XO;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XO;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 69569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XO;->A05:Ljava/lang/String;

    .line 69571
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:I

    .line 69572
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XO;->A04:Ljava/lang/Integer;

    .line 69573
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/lang/Integer;

    .line 69574
    iput p5, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:F

    .line 69575
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:Z

    .line 69576
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/XO;->A07:Z

    .line 69577
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/XO;->A09:Z

    .line 69578
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/XO;->A08:Z

    .line 69579
    iput p10, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:I

    .line 69580
    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 5

    .line 69581
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69582
    :catch_0
    move-exception v4

    .line 69583
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x47

    const/16 v1, 0x1c

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69584
    const v0, -0x800001

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 4

    .line 69585
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 69586
    .local v0, "alignment":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XO;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69587
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69588
    :catch_0
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x81

    const/16 v1, 0x1c

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69589
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 4

    .line 69590
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 69591
    .local v0, "borderStyle":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XO;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69592
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69593
    :catch_0
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x63

    const/16 v1, 0x1e

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69594
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A03(Ljava/lang/String;)I
    .locals 0

    .line 69595
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/XO;->A01(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/XO;
    .locals 18

    .line 69596
    const/16 v2, 0x10d

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 69597
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69598
    .local v3, "styleValues":[Ljava/lang/String;
    array-length v10, v4

    move-object/from16 v5, p1

    iget v9, v5, Lcom/facebook/ads/redexgen/X/XK;->A05:I

    const/16 v3, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v10, v9, :cond_0

    .line 69599
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A05:I

    .line 69600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v5, v4, v6

    aput-object v3, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 69601
    const/16 v3, 0x9d

    const/16 v2, 0x45

    const/16 v0, 0x2c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/gE;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69602
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69603
    return-object v8

    .line 69604
    :cond_0
    :try_start_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/XO;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A06:I

    aget-object v0, v4, v0

    .line 69605
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 69606
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 69607
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A01(Ljava/lang/String;)I

    move-result v11

    .line 69608
    :goto_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A08:I

    if-eq v0, v3, :cond_3

    .line 69609
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A08:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 69610
    :goto_1
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A07:I

    if-eq v0, v3, :cond_2

    .line 69611
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A07:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 69612
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A03:I

    if-eq v0, v3, :cond_1

    .line 69613
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A03:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A00(Ljava/lang/String;)F

    move-result v14

    .line 69614
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A01:I

    if-eq v0, v3, :cond_5

    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A01:I

    aget-object v0, v4, v0

    .line 69615
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 69616
    :cond_1
    const v14, -0x800001

    goto :goto_3

    .line 69617
    :cond_2
    move-object v13, v8

    goto :goto_2

    .line 69618
    :cond_3
    move-object v12, v8

    goto :goto_1

    .line 69619
    :cond_4
    const/4 v11, -0x1

    goto :goto_0

    .line 69620
    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A04:I

    if-eq v0, v3, :cond_6

    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A04:I

    aget-object v0, v4, v0

    .line 69621
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A0A:I

    if-eq v0, v3, :cond_7

    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A0A:I

    aget-object v0, v4, v0

    .line 69622
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A09:I

    if-eq v0, v3, :cond_8

    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A09:I

    aget-object v0, v4, v0

    .line 69623
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x1

    goto :goto_8

    :cond_8
    const/16 p0, 0x0

    .line 69624
    :goto_8
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    if-eq v0, v3, :cond_9

    .line 69625
    iget v0, v5, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XO;->A02(Ljava/lang/String;)I

    move-result p1

    .line 69626
    :goto_9
    invoke-direct/range {v9 .. v19}, Lcom/facebook/ads/redexgen/X/XO;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V

    goto :goto_a

    :cond_9
    const/16 p1, -0x1

    goto :goto_9

    .line 69627
    :goto_a
    return-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69628
    :catch_0
    move-exception v6

    .line 69629
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xe2

    const/16 v3, 0x23

    const/16 v0, 0x2e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v0, 0x7c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69630
    return-object v8
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 69631
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_0

    .line 69632
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    goto :goto_0

    .line 69633
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 69634
    .local v2, "abgr":J
    :goto_0
    const-wide v1, 0xffffffffL

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69635
    const/16 v0, 0x18

    shr-long v0, v7, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A03(J)I

    move-result v6

    .line 69636
    .local v0, "a":I
    shr-long v0, v7, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A03(J)I

    move-result v5

    .line 69637
    .local v1, "b":I
    const/16 v0, 0x8

    shr-long v0, v7, v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Nn;->A03(J)I

    move-result v4

    .line 69638
    .local v4, "g":I
    and-long/2addr v7, v2

    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/Nn;->A03(J)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XO;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_2

    .line 69639
    .local v5, "r":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/XO;->A0B:[Ljava/lang/String;

    const-string v1, "r6xLINEFKHUGTP8iRUGYtPtWO4lkXsfs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69640
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v2    # "abgr":J
    .end local v4    # "g":I
    .end local v5    # "r":I
    :catch_0
    move-exception v4

    .line 69641
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    const/16 v1, 0x23

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69642
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XO;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x66

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

    const/16 v0, 0x113

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XO;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        0x11t
        0x9t
        -0x4t
        0x29t
        0x44t
        0x4ct
        0x4ft
        0x48t
        0x47t
        0x3t
        0x57t
        0x52t
        0x3t
        0x53t
        0x44t
        0x55t
        0x56t
        0x48t
        0x3t
        0x45t
        0x52t
        0x52t
        0x4ft
        0x48t
        0x44t
        0x51t
        0x3t
        0x59t
        0x44t
        0x4ft
        0x58t
        0x48t
        0x1dt
        0x3t
        0xat
        -0x22t
        -0x7t
        0x1t
        0x4t
        -0x3t
        -0x4t
        -0x48t
        0xct
        0x7t
        -0x48t
        0x8t
        -0x7t
        0xat
        0xbt
        -0x3t
        -0x48t
        -0x5t
        0x7t
        0x4t
        0x7t
        0xat
        -0x48t
        -0x3t
        0x10t
        0x8t
        0xat
        -0x3t
        0xbt
        0xbt
        0x1t
        0x7t
        0x6t
        -0x2et
        -0x48t
        -0x41t
        -0x1ct
        -0x1t
        0x7t
        0xat
        0x3t
        0x2t
        -0x42t
        0x12t
        0xdt
        -0x42t
        0xet
        -0x1t
        0x10t
        0x11t
        0x3t
        -0x42t
        0x4t
        0xdt
        0xct
        0x12t
        -0x42t
        0x11t
        0x7t
        0x18t
        0x3t
        -0x28t
        -0x42t
        -0x3bt
        0xdt
        0x2bt
        0x32t
        0x33t
        0x36t
        0x2dt
        0x32t
        0x2bt
        -0x1ct
        0x39t
        0x32t
        0x2ft
        0x32t
        0x33t
        0x3bt
        0x32t
        -0x1ct
        0x6t
        0x33t
        0x36t
        0x28t
        0x29t
        0x36t
        0x17t
        0x38t
        0x3dt
        0x30t
        0x29t
        -0x2t
        -0x1ct
        -0xat
        0x14t
        0x1bt
        0x1ct
        0x1ft
        0x16t
        0x1bt
        0x14t
        -0x33t
        0x22t
        0x1bt
        0x18t
        0x1bt
        0x1ct
        0x24t
        0x1bt
        -0x33t
        0xet
        0x19t
        0x16t
        0x14t
        0x1bt
        0x1at
        0x12t
        0x1bt
        0x21t
        -0x19t
        -0x33t
        -0x1bt
        -0x3t
        -0x5t
        0x2t
        0x2t
        -0x5t
        0x0t
        -0x7t
        -0x4et
        -0x1t
        -0xdt
        -0x2t
        -0x8t
        0x1t
        0x4t
        -0x1t
        -0x9t
        -0xat
        -0x4et
        -0x47t
        -0x1bt
        0x6t
        0xbt
        -0x2t
        -0x9t
        -0x34t
        -0x47t
        -0x4et
        -0x2t
        -0x5t
        0x0t
        -0x9t
        -0x4et
        -0x46t
        -0x9t
        0xat
        0x2t
        -0x9t
        -0xbt
        0x6t
        -0x9t
        -0xat
        -0x4et
        -0x49t
        0x5t
        -0x4et
        0x8t
        -0xdt
        -0x2t
        0x7t
        -0x9t
        0x5t
        -0x42t
        -0x4et
        -0x8t
        0x1t
        0x7t
        0x0t
        -0xat
        -0x4et
        -0x49t
        0x5t
        -0x45t
        -0x34t
        -0x4et
        -0x47t
        -0x49t
        0x5t
        -0x47t
        -0x19t
        -0x1t
        -0x3t
        0x4t
        0x4t
        -0x3t
        0x2t
        -0x5t
        -0x4ct
        0x1t
        -0xbt
        0x0t
        -0x6t
        0x3t
        0x6t
        0x1t
        -0x7t
        -0x8t
        -0x4ct
        -0x45t
        -0x19t
        0x8t
        0xdt
        0x0t
        -0x7t
        -0x32t
        -0x45t
        -0x4ct
        0x0t
        -0x3t
        0x2t
        -0x7t
        -0x32t
        -0x4ct
        -0x45t
        0x4t
        0x24t
        0x12t
        0x4t
        0x25t
        0x2at
        0x1dt
        0x16t
        0x5t
        0x26t
        0x2bt
        0x1et
        0x17t
        -0x14t
    .end array-data
.end method

.method public static A08(I)Z
    .locals 0

    .line 69643
    packed-switch p0, :pswitch_data_0

    .line 69644
    const/4 p0, 0x0

    return p0

    .line 69645
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(I)Z
    .locals 3

    .line 69646
    packed-switch p0, :pswitch_data_0

    .line 69647
    :pswitch_0
    const/4 p0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XO;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XO;->A0B:[Ljava/lang/String;

    const-string v1, "gBv9lIebqrU56j4K0xEBDyZ3G03KYZRu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    .line 69648
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 6

    .line 69649
    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 69650
    .local v1, "value":I
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69651
    .end local v1    # "value":I
    :catch_0
    move-exception v4

    .line 69652
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XO;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69653
    return v5
.end method
