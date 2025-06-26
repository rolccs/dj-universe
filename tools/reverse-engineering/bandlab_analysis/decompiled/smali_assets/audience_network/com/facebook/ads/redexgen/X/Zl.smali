.class public abstract Lcom/facebook/ads/redexgen/X/Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QQ;


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2669
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iCliAypVoqzC0fx0BJXwi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cFtA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ks94OJZY24YP0W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zWHYKq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "smr4D72sS6PujANkMfaeYcGk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ag4eND"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zl;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74383
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yf;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:Lcom/facebook/ads/redexgen/X/Yf;

    .line 74384
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 11

    .line 74385
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A6x()J

    move-result-wide v9

    .line 74386
    .local v0, "position":J
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7i()J

    move-result-wide v7

    .line 74387
    .local v2, "duration":J
    const/4 v6, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    .line 74388
    :cond_1
    const-wide/16 v1, 0x0

    const/16 v5, 0x64

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    const/16 v6, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x64

    mul-long/2addr v3, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zl;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zl;->A01:[Ljava/lang/String;

    const-string v1, "KOrcxd9hxYrcdf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v6

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    .line 74389
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/QQ;->AJL(Z)V

    .line 74390
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 74391
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7X()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A03(I)V

    .line 74392
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 74393
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Zl;->A0H(IJ)V

    .line 74394
    return-void
.end method

.method public final A04(J)V
    .locals 1

    .line 74395
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7X()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zl;->A0H(IJ)V

    .line 74396
    return-void
.end method

.method public abstract A0H(IJ)V
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Should be final"
    .end annotation
.end method
