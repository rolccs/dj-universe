.class public final Lcom/facebook/ads/redexgen/X/Er;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/h9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Er;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/h9;)V
    .locals 1

    .line 33350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Z

    .line 33352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/h9;

    .line 33353
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 33354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 33355
    .local v0, "stringVal":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 p0, -0x1

    if-eqz v0, :cond_0

    .line 33356
    return-wide p0

    .line 33357
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 33358
    .local v4, "longVal":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p0, v3

    :goto_0
    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33359
    .end local v4    # "longVal":J
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    :catch_0
    return-wide p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Er;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2ee

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Er;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x1at
        0x1at
        0x2dt
        0x42t
        0x10t
        0x3bt
        0x39t
        0xft
        0x3bt
        0x3at
        0x40t
        0x31t
        0x3at
        0x40t
        0x18t
        0x3bt
        0x2dt
        0x30t
        0x31t
        0x30t
        0x6t
        0x14t
        0x21t
        0x21t
        0x34t
        0x49t
        0x1ft
        0x42t
        0x34t
        0x37t
        0x18t
        0x49t
        0x38t
        0x41t
        0x47t
        0x18t
        0x41t
        0x37t
        0xdt
        -0x34t
        -0x27t
        -0x27t
        -0x14t
        0x1t
        -0x23t
        -0x10t
        -0x2t
        -0x5t
        -0x6t
        -0x7t
        -0x2t
        -0x10t
        -0x30t
        -0x7t
        -0x11t
        -0x3bt
        0x22t
        0x1bt
        0x15t
        0x10t
        -0x2ct
        -0x2ct
        0x12t
        0x21t
        0x1at
        0xft
        0x20t
        0x15t
        0x1bt
        0x1at
        -0x2ct
        -0x2bt
        -0x34t
        0x27t
        0x20t
        0x1et
        0x25t
        -0x34t
        0x27t
        -0x34t
        -0x34t
        0x15t
        0x12t
        -0x34t
        -0x2ct
        -0x33t
        0x23t
        0x15t
        0x1at
        0x10t
        0x1bt
        0x23t
        -0x26t
        0x1ct
        0x11t
        0x1et
        0x12t
        0x1bt
        0x1et
        0x19t
        0xdt
        0x1at
        0xft
        0x11t
        -0x34t
        0x28t
        0x28t
        -0x34t
        -0x33t
        0x23t
        0x15t
        0x1at
        0x10t
        0x1bt
        0x23t
        -0x26t
        0x1ct
        0x11t
        0x1et
        0x12t
        0x1bt
        0x1et
        0x19t
        0xdt
        0x1at
        0xft
        0x11t
        -0x26t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        -0x34t
        0x28t
        0x28t
        -0x34t
        -0x33t
        0x10t
        0x1bt
        0xft
        0x21t
        0x19t
        0x11t
        0x1at
        0x20t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        0x28t
        0x28t
        -0x34t
        -0x33t
        0x10t
        0x1bt
        0xft
        0x21t
        0x19t
        0x11t
        0x1at
        0x20t
        -0x26t
        0xet
        0x1bt
        0x10t
        0x25t
        -0x34t
        0x28t
        0x28t
        -0x34t
        -0x33t
        0x10t
        0x1bt
        0xft
        0x21t
        0x19t
        0x11t
        0x1at
        0x20t
        -0x26t
        0xet
        0x1bt
        0x10t
        0x25t
        -0x26t
        0xft
        0x14t
        0x15t
        0x18t
        0x10t
        0x1et
        0x11t
        0x1at
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        0x28t
        0x28t
        -0x34t
        0x10t
        0x1bt
        0xft
        0x21t
        0x19t
        0x11t
        0x1at
        0x20t
        -0x26t
        0xet
        0x1bt
        0x10t
        0x25t
        -0x26t
        0xft
        0x14t
        0x15t
        0x18t
        0x10t
        0x1et
        0x11t
        0x1at
        -0x26t
        0x18t
        0x11t
        0x1at
        0x13t
        0x20t
        0x14t
        -0x34t
        -0x18t
        -0x34t
        -0x23t
        -0x2bt
        -0x34t
        0x27t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        0x1et
        0x11t
        0x20t
        0x21t
        0x1et
        0x1at
        -0x19t
        -0x34t
        -0x34t
        0x29t
        -0x34t
        -0x34t
        0x22t
        0xdt
        0x1et
        -0x34t
        0x1at
        0x22t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        0xbt
        0xbt
        0xdt
        0x1at
        0xbt
        0x20t
        -0x34t
        -0x17t
        -0x34t
        0x23t
        0x15t
        0x1at
        0x10t
        0x1bt
        0x23t
        -0x26t
        0x1ct
        0x11t
        0x1et
        0x12t
        0x1bt
        0x1et
        0x19t
        0xdt
        0x1at
        0xft
        0x11t
        -0x26t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        -0x19t
        -0x34t
        -0x34t
        0x15t
        0x12t
        -0x34t
        -0x2ct
        0x1at
        0x22t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        0xbt
        0xbt
        0xdt
        0x1at
        0xbt
        0x20t
        -0x26t
        0x1et
        0x11t
        0x1ft
        0x1ct
        0x1bt
        0x1at
        0x1ft
        0x11t
        -0xft
        0x1at
        0x10t
        -0x34t
        -0x16t
        -0x34t
        -0x24t
        -0x2bt
        -0x34t
        0x27t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        0xft
        0x1bt
        0x1at
        0x1ft
        0x1bt
        0x18t
        0x11t
        -0x26t
        0x18t
        0x1bt
        0x13t
        -0x2ct
        -0x2dt
        -0x13t
        -0x6t
        -0x6t
        0xdt
        0x22t
        -0x2t
        0x11t
        0x1ft
        0x1ct
        0x1bt
        0x1at
        0x1ft
        0x11t
        -0xft
        0x1at
        0x10t
        -0x1at
        -0x2dt
        -0x34t
        -0x29t
        -0x34t
        0x1at
        0x22t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        0xbt
        0xbt
        0xdt
        0x1at
        0xbt
        0x20t
        -0x26t
        0x1et
        0x11t
        0x1ft
        0x1ct
        0x1bt
        0x1at
        0x1ft
        0x11t
        -0xft
        0x1at
        0x10t
        -0x2bt
        -0x19t
        -0x34t
        -0x34t
        0x29t
        -0x34t
        -0x34t
        0x15t
        0x12t
        -0x34t
        -0x2ct
        0x1at
        0x22t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        0xbt
        0xbt
        0xdt
        0x1at
        0xbt
        0x20t
        -0x26t
        0x10t
        0x1bt
        0x19t
        -0x11t
        0x1bt
        0x1at
        0x20t
        0x11t
        0x1at
        0x20t
        -0x8t
        0x1bt
        0xdt
        0x10t
        0x11t
        0x10t
        -0xft
        0x22t
        0x11t
        0x1at
        0x20t
        -0x1t
        0x20t
        0xdt
        0x1et
        0x20t
        -0x34t
        -0x16t
        -0x34t
        -0x24t
        -0x2bt
        -0x34t
        0x27t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        0xft
        0x1bt
        0x1at
        0x1ft
        0x1bt
        0x18t
        0x11t
        -0x26t
        0x18t
        0x1bt
        0x13t
        -0x2ct
        -0x2dt
        -0x13t
        -0x6t
        -0x6t
        0xdt
        0x22t
        -0x10t
        0x1bt
        0x19t
        -0x11t
        0x1bt
        0x1at
        0x20t
        0x11t
        0x1at
        0x20t
        -0x8t
        0x1bt
        0xdt
        0x10t
        0x11t
        0x10t
        -0x1at
        -0x2dt
        -0x34t
        -0x29t
        -0x34t
        0x1at
        0x22t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        0xbt
        0xbt
        0xdt
        0x1at
        0xbt
        0x20t
        -0x26t
        0x10t
        0x1bt
        0x19t
        -0x11t
        0x1bt
        0x1at
        0x20t
        0x11t
        0x1at
        0x20t
        -0x8t
        0x1bt
        0xdt
        0x10t
        0x11t
        0x10t
        -0xft
        0x22t
        0x11t
        0x1at
        0x20t
        -0x1t
        0x20t
        0xdt
        0x1et
        0x20t
        -0x2bt
        -0x19t
        -0x34t
        -0x34t
        0x29t
        -0x34t
        -0x34t
        0x15t
        0x12t
        -0x34t
        -0x2ct
        0x1at
        0x22t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        0xbt
        0xbt
        0xdt
        0x1at
        0xbt
        0x20t
        -0x26t
        0x18t
        0x1bt
        0xdt
        0x10t
        -0xft
        0x22t
        0x11t
        0x1at
        0x20t
        -0xft
        0x1at
        0x10t
        -0x34t
        -0x16t
        -0x34t
        -0x24t
        -0x2bt
        -0x34t
        0x27t
        -0x34t
        -0x34t
        -0x34t
        -0x34t
        0xft
        0x1bt
        0x1at
        0x1ft
        0x1bt
        0x18t
        0x11t
        -0x26t
        0x18t
        0x1bt
        0x13t
        -0x2ct
        -0x2dt
        -0x13t
        -0x6t
        -0x6t
        0xdt
        0x22t
        -0x8t
        0x1bt
        0xdt
        0x10t
        -0xft
        0x22t
        0x11t
        0x1at
        0x20t
        -0xft
        0x1at
        0x10t
        -0x1at
        -0x2dt
        -0x34t
        -0x29t
        -0x34t
        0x1at
        0x22t
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        0xbt
        0xbt
        0xdt
        0x1at
        0xbt
        0x20t
        -0x26t
        0x18t
        0x1bt
        0xdt
        0x10t
        -0xft
        0x22t
        0x11t
        0x1at
        0x20t
        -0xft
        0x1at
        0x10t
        -0x2bt
        -0x19t
        -0x34t
        -0x34t
        0x29t
        0x29t
        -0x34t
        0xft
        0xdt
        0x20t
        0xft
        0x14t
        -0x2ct
        0x11t
        0x1et
        0x1et
        -0x2bt
        -0x34t
        0x27t
        -0x34t
        -0x34t
        0xft
        0x1bt
        0x1at
        0x1ft
        0x1bt
        0x18t
        0x11t
        -0x26t
        0x18t
        0x1bt
        0x13t
        -0x2ct
        -0x2dt
        0xdt
        0x1at
        0xbt
        0x1at
        0xdt
        0x22t
        0x15t
        0x13t
        0xdt
        0x20t
        0x15t
        0x1bt
        0x1at
        0xbt
        0x20t
        0x15t
        0x19t
        0x15t
        0x1at
        0x13t
        0xbt
        0x11t
        0x1et
        0x1et
        0x1bt
        0x1et
        -0x1at
        -0x2dt
        -0x34t
        -0x29t
        -0x34t
        0x11t
        0x1et
        0x1et
        -0x26t
        0x19t
        0x11t
        0x1ft
        0x1ft
        0xdt
        0x13t
        0x11t
        -0x2bt
        -0x19t
        0x29t
        0x29t
        -0x2bt
        -0x2ct
        -0x2bt
        -0x2bt
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 33360
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Z

    if-nez v0, :cond_0

    .line 33361
    return-void

    .line 33362
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33363
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Z

    .line 33364
    return-void

    .line 33365
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/h9;

    const/16 v2, 0x39

    const/16 v1, 0x2b5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/F1;->A05(Ljava/lang/String;)V

    .line 33366
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 33367
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Z

    if-nez v0, :cond_0

    .line 33368
    return-void

    .line 33369
    :cond_0
    const/16 v2, 0x28

    const/16 v1, 0x11

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33370
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/h9;

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Er;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/h9;->A0H(J)V

    .line 33371
    :cond_1
    :goto_0
    return-void

    .line 33372
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33373
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/h9;

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Er;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/h9;->A0F(J)V

    goto :goto_0

    .line 33374
    :cond_3
    const/16 v2, 0x16

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Er;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33375
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/h9;

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Er;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/h9;->A0G(J)V

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 0

    .line 33376
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Er;->A00:Z

    .line 33377
    return-void
.end method
