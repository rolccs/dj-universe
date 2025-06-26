.class public final Lcom/facebook/ads/redexgen/X/1K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 8171
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1K;->A00:I

    .line 8172
    return-object p0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 8173
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1K;->A01:I

    .line 8174
    return-object p0
.end method

.method public final A02(Z)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 8175
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Z

    .line 8176
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 8177
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Z

    .line 8178
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 8179
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1K;->A04:Z

    .line 8180
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/1L;
    .locals 6

    .line 8181
    new-instance v0, Lcom/facebook/ads/redexgen/X/1L;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1K;->A00:I

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1K;->A02:Z

    iget v3, p0, Lcom/facebook/ads/redexgen/X/1K;->A01:I

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/1K;->A03:Z

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/1K;->A04:Z

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/1L;-><init>(IZIZZ)V

    return-object v0
.end method
