.class public final Lcom/facebook/ads/redexgen/X/Ep;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 33304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33305
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:J

    .line 33306
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:J

    .line 33307
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A04:J

    .line 33308
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:J

    .line 33309
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A05:J

    .line 33310
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A02:J

    .line 33311
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A06:J

    .line 33312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/String;

    .line 33313
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/Ep;
    .locals 0

    .line 33314
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:J

    .line 33315
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Ep;
    .locals 0

    .line 33316
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:J

    .line 33317
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/Ep;
    .locals 0

    .line 33318
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A02:J

    .line 33319
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/Ep;
    .locals 0

    .line 33320
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:J

    .line 33321
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/Ep;
    .locals 0

    .line 33322
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A04:J

    .line 33323
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/Ep;
    .locals 0

    .line 33324
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A05:J

    .line 33325
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Ep;
    .locals 0

    .line 33326
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A06:J

    .line 33327
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Eq;
    .locals 19

    .line 33328
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Ep;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Ep;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Ep;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/Ep;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/Eo;)V

    return-object v2
.end method
