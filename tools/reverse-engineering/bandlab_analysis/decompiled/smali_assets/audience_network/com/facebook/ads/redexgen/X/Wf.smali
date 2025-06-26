.class public final Lcom/facebook/ads/redexgen/X/Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinarySearchSeekMap"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/U8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;JJJJJJ)V
    .locals 0

    .line 67045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wf;->A06:Lcom/facebook/ads/redexgen/X/U8;

    .line 67047
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Wf;->A03:J

    .line 67048
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Wf;->A05:J

    .line 67049
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Wf;->A02:J

    .line 67050
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Wf;->A04:J

    .line 67051
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Wf;->A01:J

    .line 67052
    iput-wide p12, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:J

    .line 67053
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Wf;)J
    .locals 1

    .line 67054
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A05:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Wf;)J
    .locals 1

    .line 67055
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Wf;)J
    .locals 1

    .line 67056
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A04:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Wf;)J
    .locals 1

    .line 67057
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A01:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Wf;)J
    .locals 1

    .line 67058
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:J

    return-wide v0
.end method


# virtual methods
.method public final A05(J)J
    .locals 2

    .line 67059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A06:Lcom/facebook/ads/redexgen/X/U8;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/U8;->AJV(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7j()J
    .locals 2

    .line 67060
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A03:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 12

    .line 67061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A06:Lcom/facebook/ads/redexgen/X/U8;

    .line 67062
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/U8;->AJV(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wf;->A05:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Wf;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Wf;->A04:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Wf;->A01:J

    iget-wide v10, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:J

    .line 67063
    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/U7;->A05(JJJJJJ)J

    move-result-wide v2

    .line 67064
    .local v0, "nextSearchPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0
.end method

.method public final AAY()Z
    .locals 1

    .line 67065
    const/4 v0, 0x1

    return v0
.end method
