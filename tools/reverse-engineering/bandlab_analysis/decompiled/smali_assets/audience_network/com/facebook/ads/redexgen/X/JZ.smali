.class public final Lcom/facebook/ads/redexgen/X/JZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JY;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/JP;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/JP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JP;",
            ")V"
        }
    .end annotation

    .line 39058
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39059
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->A06:I

    .line 39060
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:I

    .line 39061
    iput p3, p0, Lcom/facebook/ads/redexgen/X/JZ;->A02:I

    .line 39062
    iput p4, p0, Lcom/facebook/ads/redexgen/X/JZ;->A05:I

    .line 39063
    iput p5, p0, Lcom/facebook/ads/redexgen/X/JZ;->A01:I

    .line 39064
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/JZ;->A04:Ljava/util/Map;

    .line 39065
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/JZ;->A03:Lcom/facebook/ads/redexgen/X/JP;

    .line 39066
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/JP;Lcom/facebook/ads/redexgen/X/JX;)V
    .locals 0

    .line 39067
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/JP;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 39068
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 39069
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 39070
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 39071
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 39072
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/JP;
    .locals 1

    .line 39073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A03:Lcom/facebook/ads/redexgen/X/JP;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A04:Ljava/util/Map;

    return-object v0
.end method
