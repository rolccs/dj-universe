.class public final Lcom/facebook/ads/redexgen/X/R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bV;
.implements Lcom/facebook/ads/redexgen/X/bW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7h;I)V
    .locals 0

    .line 52873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52874
    iput p2, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    .line 52875
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/R1;)I
    .locals 0

    .line 52876
    iget p0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    return p0
.end method


# virtual methods
.method public final A7z()J
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D21840558 for FBVP"
    .end annotation

    .line 52877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7h;->A0W(Lcom/facebook/ads/redexgen/X/7h;)[Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AAT()Z
    .locals 2

    .line 52878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A0f(I)Z

    move-result v0

    return v0
.end method

.method public final ABm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A0d(I)V

    .line 52880
    return-void
.end method

.method public final AGX(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;I)I
    .locals 2

    .line 52881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7h;->A0Y(ILcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;I)I

    move-result v0

    return v0
.end method

.method public final AJ8(J)I
    .locals 2

    .line 52882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R1;->A01:Lcom/facebook/ads/redexgen/X/7h;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R1;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7h;->A0X(IJ)I

    move-result v0

    return v0
.end method
