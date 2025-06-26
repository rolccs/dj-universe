.class public final Lcom/facebook/ads/redexgen/X/WZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A08:[J

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Wa;


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/redexgen/X/ZM;I[Lcom/facebook/ads/redexgen/X/Wa;I[J[J)V
    .locals 0

    .line 66934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66935
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:I

    .line 66936
    iput p2, p0, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    .line 66937
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/WZ;->A06:J

    .line 66938
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/WZ;->A05:J

    .line 66939
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/WZ;->A04:J

    .line 66940
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    .line 66941
    iput p10, p0, Lcom/facebook/ads/redexgen/X/WZ;->A02:I

    .line 66942
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/WZ;->A0A:[Lcom/facebook/ads/redexgen/X/Wa;

    .line 66943
    iput p12, p0, Lcom/facebook/ads/redexgen/X/WZ;->A01:I

    .line 66944
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/WZ;->A08:[J

    .line 66945
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/WZ;->A09:[J

    .line 66946
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Wa;
    .locals 1

    .line 66947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A0A:[Lcom/facebook/ads/redexgen/X/Wa;

    if-nez v0, :cond_0

    .line 66948
    const/4 v0, 0x0

    .line 66949
    :goto_0
    return-object v0

    .line 66950
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A0A:[Lcom/facebook/ads/redexgen/X/Wa;

    aget-object v0, v0, p1

    goto :goto_0
.end method
