.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/A9;

.field public A02:Lcom/facebook/ads/redexgen/X/AA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/A3;
    .locals 0

    .line 24843
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:D

    .line 24844
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/A9;)Lcom/facebook/ads/redexgen/X/A3;
    .locals 0

    .line 24845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:Lcom/facebook/ads/redexgen/X/A9;

    .line 24846
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/AA;)Lcom/facebook/ads/redexgen/X/A3;
    .locals 0

    .line 24847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 24848
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/A3;
    .locals 0

    .line 24849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/String;

    .line 24850
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/A3;
    .locals 0

    .line 24851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/lang/String;

    .line 24852
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/A3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/A3;"
        }
    .end annotation

    .line 24853
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A05:Ljava/util/Map;

    .line 24854
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/A3;
    .locals 0

    .line 24855
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A06:Z

    .line 24856
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/A4;
    .locals 10

    .line 24857
    new-instance v0, Lcom/facebook/ads/redexgen/X/A4;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A3;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AA;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/A3;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/AA;Z)V

    return-object v0
.end method
