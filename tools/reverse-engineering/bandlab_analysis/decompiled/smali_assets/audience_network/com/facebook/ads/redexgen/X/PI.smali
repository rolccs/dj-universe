.class public final Lcom/facebook/ads/redexgen/X/PI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49225
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:J

    .line 49226
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PI;)J
    .locals 1

    .line 49227
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PI;)J
    .locals 1

    .line 49228
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PI;)Z
    .locals 0

    .line 49229
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PI;->A03:Z

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PI;)Z
    .locals 0

    .line 49230
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Z

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PI;)Z
    .locals 0

    .line 49231
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PI;->A04:Z

    return p0
.end method


# virtual methods
.method public final A05(J)Lcom/facebook/ads/redexgen/X/PI;
    .locals 3

    .line 49232
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 49233
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:J

    .line 49234
    return-object p0

    .line 49235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/PI;
    .locals 3

    .line 49236
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 49237
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:J

    .line 49238
    return-object p0

    .line 49239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)Lcom/facebook/ads/redexgen/X/PI;
    .locals 0

    .line 49240
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Z

    .line 49241
    return-object p0
.end method

.method public final A08(Z)Lcom/facebook/ads/redexgen/X/PI;
    .locals 0

    .line 49242
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A03:Z

    .line 49243
    return-object p0
.end method

.method public final A09(Z)Lcom/facebook/ads/redexgen/X/PI;
    .locals 0

    .line 49244
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A04:Z

    .line 49245
    return-object p0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/E1;
    .locals 1

    .line 49246
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PI;->A0B()Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/E1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49247
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/PE;)V

    return-object v0
.end method
