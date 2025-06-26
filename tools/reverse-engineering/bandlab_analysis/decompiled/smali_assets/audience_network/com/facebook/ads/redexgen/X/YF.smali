.class public final Lcom/facebook/ads/redexgen/X/YF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2512
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wScUV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mKyFJeWmOw5k811irpszoAjpVz7lJJVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jyh6NUhlEMtFWekSXiCXV1fRS8tliN7F"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XUB8B2rrjkftBBGo2gfG2YIZJStOjKV6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6Kv93mQhESN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v7QuScM1ODiJM8WtWQIOGshI3ULpOoAP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l9uo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 0

    .line 71216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A0C:Lcom/facebook/ads/redexgen/X/Uo;

    .line 71218
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 71219
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 71220
    return-void

    .line 71221
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YF;->A0B:Z

    .line 71222
    .local p0, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 71223
    .local v1, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A0C:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 71224
    return-void
.end method

.method public static A01(I)Z
    .locals 1

    .line 71225
    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(I)Z
    .locals 1

    .line 71226
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 71227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A07:Z

    .line 71228
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:Z

    .line 71229
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:Z

    .line 71230
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Z

    .line 71231
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Z

    .line 71232
    return-void
.end method

.method public final A04(JIIJZ)V
    .locals 6

    .line 71233
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:Z

    .line 71234
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:Z

    .line 71235
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:J

    .line 71236
    iput v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:I

    .line 71237
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    .line 71238
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/YF;->A02(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 71239
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Z

    if-nez v0, :cond_1

    .line 71240
    if-eqz p7, :cond_0

    .line 71241
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/YF;->A00(I)V

    .line 71242
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Z

    .line 71243
    :cond_1
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/YF;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71244
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    xor-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:Z

    .line 71245
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Z

    .line 71246
    :cond_2
    const/16 v0, 0x10

    if-lt p4, v0, :cond_6

    const/16 v4, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const-string v1, "ZdEW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gt p4, v4, :cond_6

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Z

    .line 71247
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    if-gt p4, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A07:Z

    .line 71248
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-gt p4, v4, :cond_6

    goto :goto_0

    .line 71249
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(JIZ)V
    .locals 4

    .line 71250
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:Z

    if-eqz v0, :cond_1

    .line 71251
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0B:Z

    .line 71252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Z

    .line 71253
    :cond_0
    :goto_0
    return-void

    .line 71254
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const-string v1, "9fxAr7PUcEV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:Z

    if-eqz v0, :cond_0

    .line 71255
    :cond_2
    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Z

    if-eqz v0, :cond_3

    .line 71256
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 71257
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/YF;->A00(I)V

    .line 71258
    .end local v1    # "nalUnitLength":I
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:J

    .line 71259
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:J

    .line 71260
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0B:Z

    .line 71261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06([BII)V
    .locals 2

    .line 71262
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A07:Z

    if-eqz v0, :cond_0

    .line 71263
    add-int/lit8 v1, p2, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:I

    sub-int/2addr v1, v0

    .line 71264
    .local v0, "headerOffset":I
    if-ge v1, p3, :cond_2

    .line 71265
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:Z

    .line 71266
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A07:Z

    .line 71267
    .end local v0    # "headerOffset":I
    :cond_0
    :goto_1
    return-void

    .line 71268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71269
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:I

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:I

    goto :goto_1
.end method
