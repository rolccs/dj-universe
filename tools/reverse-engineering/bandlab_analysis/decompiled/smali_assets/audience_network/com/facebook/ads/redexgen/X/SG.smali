.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/SF;

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/RN;

.field public A03:Lcom/facebook/ads/redexgen/X/RW;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54632
    sget-object v0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/RN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 54633
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A01:I

    .line 54634
    sget-object v0, Lcom/facebook/ads/redexgen/X/SF;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    .line 54635
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SG;)I
    .locals 0

    .line 54636
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SG;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/RN;
    .locals 0

    .line 54637
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SG;->A02:Lcom/facebook/ads/redexgen/X/RN;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/RW;
    .locals 0

    .line 54638
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SG;->A03:Lcom/facebook/ads/redexgen/X/RW;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SG;)Z
    .locals 0

    .line 54639
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SG;->A05:Z

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/SG;)Z
    .locals 0

    .line 54640
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SG;->A04:Z

    return p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/RN;)Lcom/facebook/ads/redexgen/X/SG;
    .locals 0

    .line 54641
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A02:Lcom/facebook/ads/redexgen/X/RN;

    .line 54643
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/SG;
    .locals 0

    .line 54644
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A03:Lcom/facebook/ads/redexgen/X/RW;

    .line 54646
    return-object p0
.end method

.method public final A07([Lcom/facebook/ads/redexgen/X/RV;)Lcom/facebook/ads/redexgen/X/SG;
    .locals 1

    .line 54647
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54648
    new-instance v0, Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CX;-><init>([Lcom/facebook/ads/redexgen/X/RV;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SG;->A06(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/SG;

    move-result-object v0

    return-object v0
.end method
