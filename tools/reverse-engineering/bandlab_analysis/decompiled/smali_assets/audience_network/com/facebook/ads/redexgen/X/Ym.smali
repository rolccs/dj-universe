.class public Lcom/facebook/ads/redexgen/X/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PD;


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    value = "Should be final"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Yv;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2587
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qQB0oA45HvA5z7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "c6V68HSmHbSKNauVNu2l8j37Km"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ONb5LNCiCHSV8OYAgFZkPlbp4R"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUQd8emL0wyRps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0YsYBLVjFtQQ1RismQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Hv5MtYdu32hCBlRwlC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UKrHOUrYAyaJUXSRnRDuYTEWhYQRKQSb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JQJJATYiY0WXxvs9calNvP14WLZy3SFx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ym;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ez;)V
    .locals 1

    .line 72180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/ez;

    .line 72182
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/Yv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    .line 72183
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 72184
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Z

    if-nez v0, :cond_1

    .line 72185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/ez;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ez;->A69()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:J

    .line 72186
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ym;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ym;->A05:[Ljava/lang/String;

    const-string v1, "knVLFXtpOytCwUG4s1QKNFlwhv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cqMcCzQACJbUL3WDmO3HGQoUGy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Z

    .line 72187
    :cond_1
    return-void
.end method

.method public A01()V
    .locals 2

    .line 72188
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Z

    if-eqz v0, :cond_0

    .line 72189
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ym;->A8f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ym;->A02(J)V

    .line 72190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Z

    .line 72191
    :cond_0
    return-void
.end method

.method public A02(J)V
    .locals 5

    .line 72192
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:J

    .line 72193
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Z

    if-eqz v0, :cond_1

    .line 72194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/ez;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ez;->A69()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ym;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ym;->A05:[Ljava/lang/String;

    const-string v1, "NoinPkSBMCTDNUdVmv"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "TXklLEQn3V1cVxlAUb"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:J

    .line 72195
    :cond_1
    return-void
.end method

.method public A8c()Lcom/facebook/ads/redexgen/X/Yv;
    .locals 1

    .line 72196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    return-object v0
.end method

.method public A8f()J
    .locals 6

    .line 72197
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:J

    .line 72198
    .local v0, "positionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Z

    if-eqz v0, :cond_0

    .line 72199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/ez;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ez;->A69()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:J

    sub-long/2addr v4, v0

    .line 72200
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 72201
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 72202
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_0
    :goto_0
    return-wide v2

    .line 72203
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Yv;->A03(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public AIj(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 2

    .line 72204
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:Z

    if-eqz v0, :cond_0

    .line 72205
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ym;->A8f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ym;->A02(J)V

    .line 72206
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    .line 72207
    return-void
.end method
