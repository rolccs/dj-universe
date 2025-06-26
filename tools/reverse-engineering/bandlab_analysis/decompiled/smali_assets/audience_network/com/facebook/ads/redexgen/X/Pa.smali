.class public final Lcom/facebook/ads/redexgen/X/Pa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PZ;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pc;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Pa;

.field public A05:Lcom/facebook/ads/redexgen/X/Qs;

.field public A06:Lcom/facebook/ads/redexgen/X/dH;

.field public final A07:Lcom/facebook/ads/redexgen/X/R7;

.field public final A08:Ljava/lang/Object;

.field public final A09:[Lcom/facebook/ads/redexgen/X/bV;

.field public final A0A:Lcom/facebook/ads/redexgen/X/PZ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/dG;

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Qi;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2126
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K1cFtqvk4JWdFkB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ozphz5vH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xTN64ZRgh1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "99O2iySzHHrdIRjI4gkuIzfLxszKvwXS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "00En2YYHTdTn9mG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RZyqTmCXtNkcSOc8b9R3I8ppBcDmZpwC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EM8PEvozxpK0IPSK0odQsfgZataeTbp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3cP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pa;->A04()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Qi;JLcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/dM;Lcom/facebook/ads/redexgen/X/az;Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/dH;)V
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "Old exoplayer method. requires deleting"
    .end annotation

    .line 50230
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50231
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/Pa;->A0C:[Lcom/facebook/ads/redexgen/X/Qi;

    .line 50232
    move-object/from16 v4, p7

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    sub-long/2addr p2, v2

    iput-wide p2, v1, Lcom/facebook/ads/redexgen/X/Pa;->A03:J

    .line 50233
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/Pa;->A0B:Lcom/facebook/ads/redexgen/X/dG;

    .line 50234
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/lang/Object;

    .line 50235
    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 50236
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Lcom/facebook/ads/redexgen/X/Qs;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A05:Lcom/facebook/ads/redexgen/X/Qs;

    .line 50237
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    .line 50238
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/bV;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A09:[Lcom/facebook/ads/redexgen/X/bV;

    .line 50239
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A0D:[Z

    .line 50240
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZA;

    move-object v2, p6

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/az;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A0A:Lcom/facebook/ads/redexgen/X/PZ;

    .line 50241
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Pa;->A0A:Lcom/facebook/ads/redexgen/X/PZ;

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    .line 50242
    move-object v4, p5

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Pa;->A00(Lcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/PZ;Lcom/facebook/ads/redexgen/X/dM;JJ)Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    .line 50243
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/PZ;Lcom/facebook/ads/redexgen/X/dM;JJ)Lcom/facebook/ads/redexgen/X/R7;
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "MediaSourceList is temporarily changed to MediaSourceAdapter"
    .end annotation

    .line 50244
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/PZ;->A5M(Lcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/dM;J)Lcom/facebook/ads/redexgen/X/R7;

    move-result-object p1

    .line 50245
    .local p5, "mediaPeriod":Lcom/facebook/ads/redexgen/X/R7;
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    .line 50246
    new-instance p0, Lcom/facebook/ads/redexgen/X/8m;

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Lcom/facebook/ads/redexgen/X/R7;ZJJ)V

    move-object p1, p0

    .line 50247
    :cond_0
    return-object p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pa;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 50248
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50249
    return-void

    .line 50250
    :cond_0
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/dH;->A00:I

    if-ge v2, v0, :cond_2

    .line 50251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/dH;->A00(I)Z

    move-result v1

    .line 50252
    .local v1, "rendererEnabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dH;->A04:[Lcom/facebook/ads/redexgen/X/QD;

    aget-object v0, v0, v2

    .line 50253
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 50254
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QD;->A5n()V

    .line 50255
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50256
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A03()V
    .locals 5

    .line 50257
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50258
    return-void

    .line 50259
    :cond_0
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/dH;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pa;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A0F:[Ljava/lang/String;

    const-string v1, "4oUgqrr8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_3

    .line 50260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/dH;->A00(I)Z

    move-result v1

    .line 50261
    .local v1, "rendererEnabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dH;->A04:[Lcom/facebook/ads/redexgen/X/QD;

    aget-object v0, v0, v4

    .line 50262
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 50263
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QD;->A6A()V

    .line 50264
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50265
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pa;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x44t
        0x45t
        0x48t
        0x40t
        0x71t
        0x44t
        0x53t
        0x48t
        0x4et
        0x45t
        0x69t
        0x4et
        0x4dt
        0x45t
        0x44t
        0x53t
        0x7ct
        0x49t
        0x5et
        0x45t
        0x43t
        0x48t
        0xct
        0x5et
        0x49t
        0x40t
        0x49t
        0x4dt
        0x5ft
        0x49t
        0xct
        0x4at
        0x4dt
        0x45t
        0x40t
        0x49t
        0x48t
        0x2t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/PZ;Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "Temporary bridging of MediaSourceList with MediaSourceAdapter"
    .end annotation

    .line 50266
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_0

    .line 50267
    check-cast p1, Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/PZ;->AGs(Lcom/facebook/ads/redexgen/X/R7;)V

    goto :goto_0

    .line 50268
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->AGs(Lcom/facebook/ads/redexgen/X/R7;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50269
    :catch_0
    move-exception p1

    .line 50270
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A01(III)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50271
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private A06([Lcom/facebook/ads/redexgen/X/bV;)V
    .locals 3

    .line 50272
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A0C:[Lcom/facebook/ads/redexgen/X/Qi;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 50273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A0C:[Lcom/facebook/ads/redexgen/X/Qi;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A9D()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    .line 50274
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/dH;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50275
    new-instance v0, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    aput-object v0, p1, v2

    .line 50276
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50277
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A07([Lcom/facebook/ads/redexgen/X/bV;)V
    .locals 3

    .line 50278
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A0C:[Lcom/facebook/ads/redexgen/X/Qi;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 50279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A0C:[Lcom/facebook/ads/redexgen/X/Qi;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A9D()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    .line 50280
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 50281
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50282
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A08()Z
    .locals 1

    .line 50283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09()J
    .locals 5

    .line 50284
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Z

    if-nez v0, :cond_0

    .line 50285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    return-wide v0

    .line 50286
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A6y()J

    move-result-wide v1

    .line 50287
    .local v3, "bufferedPositionUs":J
    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    :cond_1
    return-wide v1

    .line 50288
    :cond_2
    move-wide v1, v3

    goto :goto_0
.end method

.method public final A0A()J
    .locals 2

    .line 50289
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A8R()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A0B()J
    .locals 2

    .line 50290
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A03:J

    return-wide v0
.end method

.method public final A0C(J)J
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_METHOD"
        }
    .end annotation

    .line 50291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bZ;->A6w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0D(J)J
    .locals 2

    .line 50292
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A0B()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A0E(J)J
    .locals 2

    .line 50293
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A0B()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/dH;JZ)J
    .locals 6

    .line 50294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A0C:[Lcom/facebook/ads/redexgen/X/Qi;

    array-length v0, v0

    new-array v5, v0, [Z

    move-object v0, p0

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Pa;->A0G(Lcom/facebook/ads/redexgen/X/dH;JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/dH;JZ[Z)J
    .locals 11

    .line 50295
    move-object v3, p0

    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/dH;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    .line 50296
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Pa;->A0D:[Z

    if-nez p4, :cond_0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    .line 50297
    invoke-virtual {p1, v0, v4}, Lcom/facebook/ads/redexgen/X/dH;->A01(Lcom/facebook/ads/redexgen/X/dH;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    aput-boolean v1, v2, v4

    .line 50298
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50299
    .end local v2    # "i":I
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A09:[Lcom/facebook/ads/redexgen/X/bV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A07([Lcom/facebook/ads/redexgen/X/bV;)V

    .line 50300
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A02()V

    .line 50301
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    .line 50302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A03()V

    .line 50303
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/dH;->A04:[Lcom/facebook/ads/redexgen/X/QD;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Pa;->A0D:[Z

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Pa;->A09:[Lcom/facebook/ads/redexgen/X/bV;

    .line 50304
    move-object/from16 v8, p5

    move-wide v9, p2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/R7;->AIF([Lcom/facebook/ads/redexgen/X/QD;[Z[Lcom/facebook/ads/redexgen/X/bV;[ZJ)J

    move-result-wide v5

    .line 50305
    .end local p4    # null:Z
    .local v2, "positionUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A09:[Lcom/facebook/ads/redexgen/X/bV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A06([Lcom/facebook/ads/redexgen/X/bV;)V

    .line 50306
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    .line 50307
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A09:[Lcom/facebook/ads/redexgen/X/bV;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 50308
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A09:[Lcom/facebook/ads/redexgen/X/bV;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    .line 50309
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/dH;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 50310
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A0C:[Lcom/facebook/ads/redexgen/X/Qi;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A9D()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    .line 50311
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    .line 50312
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50313
    :cond_3
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dH;->A04:[Lcom/facebook/ads/redexgen/X/QD;

    aget-object v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 50314
    .end local v6    # "i":I
    :cond_5
    return-wide v5
.end method

.method public final A0H(Z)J
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
    .end annotation

    .line 50315
    if-nez p1, :cond_0

    .line 50316
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A03:J

    return-wide v0

    .line 50317
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A03:J

    add-long/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pa;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A0F:[Ljava/lang/String;

    const-string v1, "9m"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-wide v3
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Pa;
    .locals 1

    .line 50318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Qs;
    .locals 1

    .line 50319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A05:Lcom/facebook/ads/redexgen/X/Qs;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/dH;
    .locals 1

    .line 50320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/dH;

    return-object v0
.end method

.method public final A0L(FLcom/google/android/exoplayer2/Timeline;)Lcom/facebook/ads/redexgen/X/dH;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 50321
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pa;->A0B:Lcom/facebook/ads/redexgen/X/dG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pa;->A0C:[Lcom/facebook/ads/redexgen/X/Qi;

    .line 50322
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A0J()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    invoke-virtual {v3, v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/dG;->A0b([Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)Lcom/facebook/ads/redexgen/X/dH;

    move-result-object v4

    .line 50323
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/dH;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/dH;->A04:[Lcom/facebook/ads/redexgen/X/QD;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 50324
    .local v4, "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    if-eqz v0, :cond_0

    .line 50325
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QD;->AEW(F)V

    .line 50326
    .end local v4    # "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50327
    :cond_1
    return-object v4
.end method

.method public final A0M()V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "MediaSourceAdapter to be replaced with MediaSourceList"
    .end annotation

    .line 50328
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A02()V

    .line 50329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A0A:Lcom/facebook/ads/redexgen/X/PZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A05(Lcom/facebook/ads/redexgen/X/PZ;Lcom/facebook/ads/redexgen/X/R7;)V

    .line 50330
    return-void
.end method

.method public final A0N(FLcom/google/android/exoplayer2/Timeline;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 50331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Z

    .line 50332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A9C()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A05:Lcom/facebook/ads/redexgen/X/Qs;

    .line 50333
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pa;->A0L(FLcom/google/android/exoplayer2/Timeline;)Lcom/facebook/ads/redexgen/X/dH;

    move-result-object v3

    .line 50334
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/dH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    .line 50335
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0F(Lcom/facebook/ads/redexgen/X/dH;JZ)J

    move-result-wide v2

    .line 50336
    .local v1, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Pa;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Pa;->A03:J

    .line 50337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Pc;->A00(J)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 50338
    return-void
.end method

.method public final A0O(J)V
    .locals 3

    .line 50339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A08()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 50340
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pa;->A0D(J)J

    move-result-wide v1

    .line 50341
    .local v0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/R7;->A52(J)Z

    .line 50342
    return-void
.end method

.method public final A0P(J)V
    .locals 3

    .line 50343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A08()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 50344
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Z

    if-eqz v0, :cond_0

    .line 50345
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pa;->A0D(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/R7;->AGe(J)V

    .line 50346
    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Pa;)V
    .locals 1

    .line 50347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    if-ne p1, v0, :cond_0

    .line 50348
    return-void

    .line 50349
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A02()V

    .line 50350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pa;->A03()V

    .line 50352
    return-void
.end method

.method public final A0R()Z
    .locals 5

    .line 50353
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    .line 50354
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A6y()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 50355
    :goto_0
    return v0

    .line 50356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
