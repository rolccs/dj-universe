.class public final Lcom/facebook/ads/redexgen/X/gR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gQ;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/gQ;

.field public A03:Lcom/facebook/ads/redexgen/X/gQ;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3040
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1LIDpEnZLWsjOXoqyMd9HjcDPNQuRjTA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IgfhnL7ccGWQBHBIf7Q4D"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4UdfE9tj3s9G9lgsg9jjmuKMTC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EfdJhxTuo7rdeotVcaob7Tl3BmcAs4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MUCemDi6aAguJzmd9ouPrUNUG0KNmn12"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yRsK1QnhfN6SMqYjSSjBWeOpYQcUzNRp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9d6o6yu5GmzqC2FAEfJAM4gmri"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gR;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84226
    new-instance v0, Lcom/facebook/ads/redexgen/X/gQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/gQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    .line 84227
    new-instance v0, Lcom/facebook/ads/redexgen/X/gQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/gQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    .line 84228
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A01:J

    .line 84229
    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 5

    .line 84230
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A01()J

    move-result-wide v0

    long-to-double v3, v0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    double-to-float v0, v1

    .line 84232
    :goto_0
    return v0

    .line 84233
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final A01()I
    .locals 1

    .line 84234
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A00:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 84235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A01()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A03()J
    .locals 2

    .line 84236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A02()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    .line 84237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A03()V

    .line 84238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A03()V

    .line 84239
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/gR;->A04:Z

    .line 84240
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A01:J

    .line 84241
    iput v2, p0, Lcom/facebook/ads/redexgen/X/gR;->A00:I

    .line 84242
    return-void
.end method

.method public final A05(J)V
    .locals 7

    .line 84243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/gQ;->A04(J)V

    .line 84244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A06()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A05:Z

    if-nez v0, :cond_3

    .line 84245
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/gR;->A04:Z

    .line 84246
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    .line 84248
    .local v0, "previousMatcher":Lcom/facebook/ads/redexgen/X/gQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    .line 84249
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gR;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    .line 84250
    sget-object v2, Lcom/facebook/ads/redexgen/X/gR;->A06:[Ljava/lang/String;

    const-string v1, "6uvXVENZyinRVC6bdJaN8PoH4GzZT6Sj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/gR;->A04:Z

    .line 84251
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/gR;->A05:Z

    .line 84252
    .end local v0    # "previousMatcher":Lcom/facebook/ads/redexgen/X/gQ;
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/gR;->A01:J

    .line 84253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/gR;->A00:I

    .line 84254
    return-void

    .line 84255
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A00:I

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    .line 84256
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/gR;->A01:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    .line 84257
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A04:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gR;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/gR;->A06:[Ljava/lang/String;

    const-string v1, "6xRh5NtLUlWR6pt8V3JWU1sJi9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "vMVt274myWZ9WJkTun5Vgmrmrm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/gQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84258
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A03()V

    .line 84259
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/gQ;->A04(J)V

    .line 84260
    :cond_5
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/gR;->A04:Z

    .line 84261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A02:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/gQ;->A04(J)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/gR;->A06:[Ljava/lang/String;

    const-string v1, "eZbPWvrkL0xZL0guLrmmSZIXhw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "65LgPJpcrlT8CPBzfdIkwj2OrC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/gQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()Z
    .locals 1

    .line 84262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gR;->A03:Lcom/facebook/ads/redexgen/X/gQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gQ;->A06()Z

    move-result v0

    return v0
.end method
