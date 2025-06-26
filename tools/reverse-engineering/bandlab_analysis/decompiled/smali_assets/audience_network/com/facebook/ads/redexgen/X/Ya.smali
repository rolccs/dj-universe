.class public final Lcom/facebook/ads/redexgen/X/Ya;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 71783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71784
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    .line 71785
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ya;->A01:J

    .line 71786
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Ya;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71787
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71788
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 71789
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result p0

    .line 71790
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0O()J

    move-result-wide v1

    .line 71791
    .local v1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ya;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ya;-><init>(IJ)V

    return-object v0
.end method
