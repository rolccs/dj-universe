.class public final Lcom/facebook/ads/redexgen/X/16;
.super Lcom/facebook/ads/redexgen/X/9H;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/XO;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w4KX5wki0eOcHNxb6DLYHja1O4zAsp3C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G8sK4wpUm6gDs4fpfHcn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RmT0gVvbjZ0sIHv5unzCwSebE3y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VnpIDpEwsBj2tcdExDnl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qIoKZcn9m5PV3cAbAA39zUUmv0A0cSWb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rMXFM4nDHDbbcscKiDSXlkr0QP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ILXkhLfoXouD33ttJCp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Crw9C7vA3esUT1Svowt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/16;->A09()V

    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/16;->A07:Ljava/util/regex/Pattern;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/16;-><init>(Ljava/util/List;)V

    .line 7247
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 7248
    .local v4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Ljava/lang/String;)V

    .line 7249
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/16;->A01:F

    .line 7250
    iput v0, p0, Lcom/facebook/ads/redexgen/X/16;->A00:F

    .line 7251
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7252
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/16;->A04:Z

    .line 7253
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0q([B)Ljava/lang/String;

    move-result-object v3

    .line 7254
    .local v0, "formatLine":Ljava/lang/String;
    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 7255
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/XJ;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    .line 7256
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/16;->A0A(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 7257
    .end local v0    # "formatLine":Ljava/lang/String;
    :goto_0
    return-void

    .line 7258
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/16;->A04:Z

    .line 7259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    goto :goto_0
.end method

.method public static A00(I)F
    .locals 0

    .line 7260
    packed-switch p0, :pswitch_data_0

    .line 7261
    const p0, -0x800001

    return p0

    .line 7262
    :pswitch_0
    const p0, 0x3f733333    # 0.95f

    return p0

    .line 7263
    :pswitch_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    .line 7264
    :pswitch_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 5

    .line 7265
    const/high16 v4, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 7266
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xef

    const/16 v1, 0x13

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7267
    return v4

    .line 7268
    :pswitch_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v1, "meUzX1SUOdYVJpkx005"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "dgD45xlYZVaApp0HKGN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 7269
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 7270
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 7271
    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 5

    .line 7272
    const/high16 v4, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 7273
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xef

    const/16 v1, 0x13

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7274
    return v4

    .line 7275
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 7276
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 7277
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 7278
    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(JLjava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;>;)I"
        }
    .end annotation

    .line 7279
    .local p2, "sortedCueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;>;"
    const/4 v3, 0x0

    .line 7280
    .local v0, "insertionIndex":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 7281
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    .line 7282
    return v4

    .line 7283
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-gez v0, :cond_3

    .line 7284
    add-int/lit8 v3, v4, 0x1

    .line 7285
    .end local v1    # "i":I
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7286
    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7287
    :goto_1
    invoke-interface {p3, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7288
    return v3

    .line 7289
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 7290
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public static A04(Ljava/lang/String;)J
    .locals 8

    .line 7291
    sget-object v1, Lcom/facebook/ads/redexgen/X/16;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7292
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7293
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 7294
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v4, 0x3c

    mul-long/2addr v7, v4

    mul-long/2addr v7, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v7, v2

    .line 7295
    .local v1, "timestampUs":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 7296
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 7297
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v7, v2

    .line 7298
    return-wide v7
.end method

.method public static A05(I)Landroid/text/Layout$Alignment;
    .locals 5

    .line 7299
    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7300
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xef

    const/16 v1, 0x13

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7301
    return-object v4

    .line 7302
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 7303
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 7304
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 7305
    :pswitch_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XO;Lcom/facebook/ads/redexgen/X/XL;FF)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 10

    .line 7306
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7307
    .local v0, "spannableText":Landroid/text/SpannableString;
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v7

    .line 7308
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/cY;
    const p0, -0x800001

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 7309
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A04:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-eqz v0, :cond_0

    .line 7310
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A04:Ljava/lang/Integer;

    .line 7311
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7312
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 7313
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7314
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A02:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v8, p1, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v1, "dfxN111jksQ8PzePc6z7TWkqapT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v8, :cond_1

    .line 7315
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/lang/Integer;

    .line 7316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 7317
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 7318
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7319
    :cond_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A00:F

    const/4 v8, 0x1

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_2

    cmpl-float v9, p4, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_b

    if-eqz v9, :cond_2

    .line 7320
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A00:F

    div-float/2addr v0, p4

    invoke-virtual {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/cY;->A08(FI)Lcom/facebook/ads/redexgen/X/cY;

    .line 7321
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A07:Z

    if-eqz v0, :cond_9

    .line 7322
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7323
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 7324
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7325
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A09:Z

    if-eqz v0, :cond_4

    .line 7326
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 7327
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 7328
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7329
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A08:Z

    if-eqz v0, :cond_5

    .line 7330
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 7331
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 7332
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7333
    :cond_5
    iget v1, p2, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 7334
    iget v2, p2, Lcom/facebook/ads/redexgen/X/XL;->A00:I

    .line 7335
    .local v4, "alignment":I
    .restart local v4    # "alignment":I
    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/16;->A05(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    .line 7336
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/16;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    .line 7337
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/16;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 7338
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/XL;->A01:Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    cmpl-float v0, p4, p0

    if-eqz v0, :cond_6

    cmpl-float v0, p3, p0

    if-eqz v0, :cond_6

    .line 7339
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/XL;->A01:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p3

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    .line 7340
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/XL;->A01:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p4

    invoke-virtual {v7, v0, v5}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    .line 7341
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    return-object v0

    .line 7342
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cY;->A01()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/16;->A00(I)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    .line 7343
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cY;->A00()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/16;->A00(I)F

    move-result v0

    invoke-virtual {v7, v0, v5}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    goto :goto_3

    .line 7344
    .end local v4    # "alignment":I
    :cond_7
    if-eqz p1, :cond_8

    .line 7345
    iget v2, p1, Lcom/facebook/ads/redexgen/X/XO;->A01:I

    .restart local v4    # "alignment":I
    goto :goto_2

    .line 7346
    .end local v4    # "alignment":I
    :cond_8
    const/4 v2, -0x1

    goto :goto_2

    .line 7347
    :cond_9
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A06:Z

    if-eqz v0, :cond_a

    .line 7348
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7349
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 7350
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 7351
    :cond_a
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/XO;->A07:Z

    if-eqz v0, :cond_3

    .line 7352
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7353
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 7354
    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v1, "qp2Cs8tqYnPlBGDT77Xt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "td41Nrzxw1DgyYSCbKAn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v9, :cond_2

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/16;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/XO;",
            ">;"
        }
    .end annotation

    .line 7355
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7356
    .local v0, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ssa/SsaStyle;>;"
    const/4 v4, 0x0

    .line 7357
    .local v1, "formatInfo":Lcom/facebook/ads/redexgen/X/XK;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v1, "SmO4FOLXvzQajx3WVuO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "bJ8R3IY99nhxdy3Y24A"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .local v3, "currentLine":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 7358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0B()I

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_4

    .line 7359
    :cond_1
    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7360
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/XK;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XK;

    move-result-object v4

    goto :goto_0

    .line 7361
    :cond_2
    const/16 v2, 0xe9

    const/4 v1, 0x6

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7362
    if-nez v4, :cond_3

    .line 7363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x2e

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7364
    goto :goto_0

    .line 7365
    :cond_3
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/XO;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/XO;

    move-result-object v1

    .line 7366
    .local v2, "style":Lcom/facebook/ads/redexgen/X/XO;
    if-eqz v1, :cond_0

    .line 7367
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XO;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7368
    :cond_4
    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x163

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v1, "PiMgTbnQ9edBvvt6lVNDxHF5QmkmMIU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/16;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        0x25t
        0x32t
        0x37t
        0x25t
        0x51t
        0x69t
        0x26t
        0x24t
        0x37t
        0x24t
        0x32t
        0x25t
        0x51t
        0x69t
        0x26t
        0x24t
        0x37t
        0x25t
        0x51t
        0x69t
        0x26t
        0x24t
        0x56t
        0x37t
        0x23t
        0x50t
        0x25t
        0x51t
        0x69t
        0x26t
        0x24t
        0x16t
        0x53t
        0x2ct
        0x1t
        0x9t
        0x4t
        0x7t
        0xft
        0x1dt
        0xdt
        0x52t
        0x22t
        0xbt
        0x16t
        0x9t
        0x5t
        0x10t
        0x5et
        0x3t
        0x3bt
        0x39t
        0x20t
        0x20t
        0x39t
        0x3et
        0x37t
        0x70t
        0x77t
        0x3t
        0x24t
        0x29t
        0x3ct
        0x35t
        0x6at
        0x77t
        0x70t
        0x3ct
        0x39t
        0x3et
        0x35t
        0x70t
        0x32t
        0x35t
        0x36t
        0x3ft
        0x22t
        0x35t
        0x70t
        0x77t
        0x16t
        0x3ft
        0x22t
        0x3dt
        0x31t
        0x24t
        0x6at
        0x77t
        0x70t
        0x3ct
        0x39t
        0x3et
        0x35t
        0x6at
        0x70t
        0x11t
        0x29t
        0x2bt
        0x32t
        0x32t
        0x2bt
        0x2ct
        0x25t
        0x62t
        0x26t
        0x2bt
        0x23t
        0x2et
        0x2dt
        0x25t
        0x37t
        0x27t
        0x62t
        0x2et
        0x2bt
        0x2ct
        0x27t
        0x62t
        0x20t
        0x27t
        0x24t
        0x2dt
        0x30t
        0x27t
        0x62t
        0x21t
        0x2dt
        0x2ft
        0x32t
        0x2et
        0x27t
        0x36t
        0x27t
        0x62t
        0x24t
        0x2dt
        0x30t
        0x2ft
        0x23t
        0x36t
        0x78t
        0x62t
        0x7t
        0x3ft
        0x3dt
        0x24t
        0x24t
        0x3dt
        0x3at
        0x33t
        0x74t
        0x30t
        0x3dt
        0x35t
        0x38t
        0x3bt
        0x33t
        0x21t
        0x31t
        0x74t
        0x38t
        0x3dt
        0x3at
        0x31t
        0x74t
        0x23t
        0x3dt
        0x20t
        0x3ct
        0x74t
        0x32t
        0x31t
        0x23t
        0x31t
        0x26t
        0x74t
        0x37t
        0x3bt
        0x38t
        0x21t
        0x39t
        0x3at
        0x27t
        0x74t
        0x20t
        0x3ct
        0x35t
        0x3at
        0x74t
        0x32t
        0x3bt
        0x26t
        0x39t
        0x35t
        0x20t
        0x6et
        0x74t
        0x25t
        0x1dt
        0x1ft
        0x6t
        0x6t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x1ft
        0x18t
        0x0t
        0x17t
        0x1at
        0x1ft
        0x12t
        0x56t
        0x2t
        0x1ft
        0x1bt
        0x1ft
        0x18t
        0x11t
        0x4ct
        0x56t
        0x3et
        0x1et
        0xct
        0x29t
        0x8t
        0xet
        0x2t
        0x9t
        0x8t
        0x1ft
        0x7ft
        0x58t
        0x55t
        0x40t
        0x49t
        0x16t
        0x13t
        0x28t
        0x2dt
        0x28t
        0x29t
        0x31t
        0x28t
        0x66t
        0x27t
        0x2at
        0x2ft
        0x21t
        0x28t
        0x2bt
        0x23t
        0x28t
        0x32t
        0x7ct
        0x66t
        0x5ft
        0x41t
        0x72t
        0x61t
        0x6at
        0x70t
        0x77t
        0x59t
        0x64t
        0x6ct
        0x5ct
        0x4dt
        0x56t
        0x4ft
        0x4bt
        0x1ft
        0x76t
        0x51t
        0x59t
        0x50t
        0x62t
        0x2bt
        0x26t
        0x44t
        0x50t
        0x23t
        0x4t
        0x9t
        0x1ct
        0x15t
        0x3t
        0x2dt
        0x4bt
        0x46t
        0x24t
        0x30t
        0x43t
        0x64t
        0x69t
        0x7ct
        0x75t
        0x63t
        0x4dt
        0x30t
        0x71t
        0x62t
        0x75t
        0x30t
        0x7et
        0x7ft
        0x64t
        0x30t
        0x63t
        0x65t
        0x60t
        0x60t
        0x7ft
        0x62t
        0x64t
        0x75t
        0x74t
        0x50t
        0x5dt
        0x3ft
        0x20t
        0x2bt
        0x58t
        0x7ft
        0x72t
        0x67t
        0x6et
        0x78t
        0x56t
        0x53t
        0x41t
        0x2bt
        0x1ft
        0x1t
        0x33t
        0x12t
        0xet
        0x3t
        0x1bt
        0x10t
        0x7t
        0x11t
        0x1at
        0xdt
        0x11t
        0x1ct
        0x4t
        0xft
        0x18t
        0xet
        0x4t
        -0x1ft
        -0x7dt
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 5

    .line 7369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v3

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 7370
    const/16 v2, 0x10a

    const/16 v1, 0xd

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7371
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/16;->A0B(Lcom/facebook/ads/redexgen/X/fq;)V

    goto :goto_0

    .line 7372
    :cond_1
    const/16 v4, 0x13f

    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v1, "FmD6kSuNAfqLCiPo1vf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "I4ScjdcloSmskf1ICqM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7373
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/16;->A08(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->A02:Ljava/util/Map;

    goto :goto_0

    .line 7374
    :cond_3
    const/16 v2, 0x117

    const/16 v1, 0xb

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7375
    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x122

    const/16 v1, 0x1d

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7376
    :cond_4
    const/16 v2, 0x102

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7377
    return-void

    .line 7378
    :cond_5
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 7

    .line 7379
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v3

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 7380
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0B()I

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_3

    .line 7381
    :cond_0
    const/16 v2, 0x21

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7382
    .local v0, "infoNameAndValue":[Ljava/lang/String;
    array-length v1, v5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 7383
    :cond_1
    const/4 v6, 0x0

    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x159

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x151

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7384
    :pswitch_2
    :try_start_0
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/16;->A00:F

    goto :goto_0

    .line 7385
    :pswitch_3
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/16;->A01:F

    goto :goto_0

    .line 7386
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/fq;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7387
    .local p0, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;>;"
    .local p1, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/16;->A04:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/16;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    .line 7388
    .local v0, "format":Lcom/facebook/ads/redexgen/X/XJ;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v5

    .local v2, "currentLine":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 7389
    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7390
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/XJ;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v4

    goto :goto_0

    .line 7391
    :cond_1
    const/16 v2, 0x22

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7392
    if-nez v4, :cond_2

    .line 7393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0x2f

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7394
    goto :goto_0

    .line 7395
    :cond_2
    invoke-direct {p0, v5, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/16;->A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XJ;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 7396
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 7397
    :cond_4
    return-void
.end method

.method private A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XJ;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/XJ;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7398
    .local p8, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;>;"
    .local p9, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object v9, p0

    const/16 v2, 0x22

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 7399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/XJ;->A01:I

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 7400
    .local v5, "lineValues":[Ljava/lang/String;
    array-length v4, v8

    iget v3, p2, Lcom/facebook/ads/redexgen/X/XJ;->A01:I

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v5

    if-eq v4, v3, :cond_0

    .line 7401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x37

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7402
    return-void

    .line 7403
    :cond_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/XJ;->A02:I

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/16;->A04(Ljava/lang/String;)J

    move-result-wide v3

    .line 7404
    .local v6, "startTimeUs":J
    const/16 v2, 0xc6

    const/16 v1, 0x19

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v1, "oDnNztEwmKtdYaVD0eA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Rbh8M25EMZvU3PdSKit"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v7, :cond_2

    .line 7405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7406
    return-void

    .line 7407
    :cond_2
    iget v0, p2, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/16;->A04(Ljava/lang/String;)J

    move-result-wide v1

    .line 7408
    .local v12, "endTimeUs":J
    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    .line 7409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7410
    return-void

    .line 7411
    :cond_3
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/16;->A02:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget v10, p2, Lcom/facebook/ads/redexgen/X/XJ;->A03:I

    const/4 v7, -0x1

    sget-object v6, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, v6, v0

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_5

    sget-object v6, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v5, "sTOy4aUjj4ncbrrbprQ5KlV2z6wXApoZ"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    const-string v5, "1aJ18I0T4VuxCfhbfIdwbrFYryK7suWq"

    const/4 v0, 0x4

    aput-object v5, v6, v0

    if-eq v10, v7, :cond_6

    .line 7412
    :goto_0
    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/16;->A02:Ljava/util/Map;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/XJ;->A03:I

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/XO;

    .line 7413
    .local v8, "style":Lcom/facebook/ads/redexgen/X/XO;
    :goto_1
    iget v0, p2, Lcom/facebook/ads/redexgen/X/XJ;->A04:I

    aget-object v0, v8, v0

    .line 7414
    .local v9, "rawText":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XL;

    move-result-object v8

    .line 7415
    .local v10, "styleOverrides":Lcom/facebook/ads/redexgen/X/XL;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7416
    const/16 v6, 0x14b

    const/4 v5, 0x2

    const/16 v0, 0x2c

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x3c

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 7417
    const/16 v6, 0x14f

    const/4 v5, 0x2

    const/16 v0, 0x7e

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 7418
    const/16 v6, 0x14d

    const/4 v5, 0x2

    const/16 v0, 0x54

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x161

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/16;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 7419
    .local v11, "text":Ljava/lang/String;
    iget v5, v9, Lcom/facebook/ads/redexgen/X/16;->A01:F

    iget v0, v9, Lcom/facebook/ads/redexgen/X/16;->A00:F

    invoke-static {v6, v10, v8, v5, v0}, Lcom/facebook/ads/redexgen/X/16;->A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XO;Lcom/facebook/ads/redexgen/X/XL;FF)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v5

    .line 7420
    .local p1, "cue":Lcom/facebook/ads/redexgen/X/Qh;
    move-object/from16 v0, p4

    move-object/from16 v6, p3

    invoke-static {v3, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/16;->A03(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    .line 7421
    .local p2, "startTimeIndex":I
    invoke-static {v1, v2, v0, v6}, Lcom/facebook/ads/redexgen/X/16;->A03(JLjava/util/List;Ljava/util/List;)I

    move-result v7

    .line 7422
    .local v0, "endTimeIndex":I
    .local v1, "i":I
    :goto_2
    if-ge v4, v7, :cond_7

    .line 7423
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v0    # "endTimeIndex":I
    .local p4, "endTimeIndex":I
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v1, "hKUh7vCaTBTCwODX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7424
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/16;->A06:[Ljava/lang/String;

    const-string v5, "M1zMwHTfXY1ezRmtQHP1HUp8zuc"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    if-eq v10, v7, :cond_6

    goto/16 :goto_0

    .line 7425
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 7426
    .end local v1    # "i":I
    .end local p4    # "endTimeIndex":I
    .restart local v0    # "endTimeIndex":I
    :cond_7
    return-void
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .locals 4

    .line 7427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7428
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7429
    .local v1, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/fq;-><init>([BI)V

    .line 7430
    .local v2, "parsableData":Lcom/facebook/ads/redexgen/X/fq;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/16;->A04:Z

    if-nez v0, :cond_0

    .line 7431
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/16;->A0A(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 7432
    :cond_0
    invoke-direct {p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/16;->A0C(Lcom/facebook/ads/redexgen/X/fq;Ljava/util/List;Ljava/util/List;)V

    .line 7433
    new-instance v0, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
