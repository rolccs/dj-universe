.class public final Lcom/facebook/ads/redexgen/X/YB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Su;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Uo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 0

    .line 71020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    .line 71022
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 71023
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A05:Z

    .line 71024
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A04:Z

    .line 71025
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A06:Z

    .line 71026
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    .line 71027
    return-void
.end method

.method public final A01(IJ)V
    .locals 4

    .line 71028
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    .line 71029
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YB;->A06:Z

    .line 71030
    const/4 v2, 0x1

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_0

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A05:Z

    .line 71031
    if-ne p1, v1, :cond_1

    :goto_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/YB;->A04:Z

    .line 71032
    iput v3, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    .line 71033
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/YB;->A03:J

    .line 71034
    return-void

    .line 71035
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 71036
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(JIZ)V
    .locals 7

    .line 71037
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    const/16 v0, 0xb6

    if-ne v1, v0, :cond_0

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YB;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 71038
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:J

    sub-long v0, p1, v2

    long-to-int v4, v0

    .line 71039
    .local v1, "size":I
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YB;->A06:Z

    .line 71040
    .local v5, "flags":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A03:J

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 71041
    .end local v1    # "size":I
    .end local v5    # "flags":I
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:I

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_1

    .line 71042
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:J

    .line 71043
    :cond_1
    return-void
.end method

.method public final A03([BII)V
    .locals 2

    .line 71044
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A04:Z

    if-eqz v0, :cond_0

    .line 71045
    add-int/lit8 v1, p2, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    sub-int/2addr v1, v0

    .line 71046
    .local v0, "headerOffset":I
    if-ge v1, p3, :cond_2

    .line 71047
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A06:Z

    .line 71048
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A04:Z

    .line 71049
    .end local v0    # "headerOffset":I
    :cond_0
    :goto_1
    return-void

    .line 71050
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71051
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:I

    goto :goto_1
.end method
