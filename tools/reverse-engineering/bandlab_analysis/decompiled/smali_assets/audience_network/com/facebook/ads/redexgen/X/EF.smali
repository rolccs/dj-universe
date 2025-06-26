.class public final Lcom/facebook/ads/redexgen/X/EF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/DB;

.field public A02:Lcom/facebook/ads/redexgen/X/EJ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EJ;)V
    .locals 1

    .line 32583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A0A:Z

    .line 32585
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A0B:Z

    .line 32586
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A09:Z

    .line 32587
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A07:Z

    .line 32588
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A08:Z

    .line 32589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A0C:Lcom/facebook/ads/redexgen/X/k1;

    .line 32590
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EF;->A02:Lcom/facebook/ads/redexgen/X/EJ;

    .line 32591
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/EF;)I
    .locals 0

    .line 32592
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EF;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 32593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A0C:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/EF;)Lcom/facebook/ads/redexgen/X/DB;
    .locals 0

    .line 32594
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A01:Lcom/facebook/ads/redexgen/X/DB;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EF;)Lcom/facebook/ads/redexgen/X/EJ;
    .locals 0

    .line 32595
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A02:Lcom/facebook/ads/redexgen/X/EJ;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;
    .locals 0

    .line 32596
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;
    .locals 0

    .line 32597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;
    .locals 0

    .line 32598
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;
    .locals 0

    .line 32599
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/EF;)Z
    .locals 0

    .line 32600
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/EF;)Z
    .locals 0

    .line 32601
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/EF;)Z
    .locals 0

    .line 32602
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/EF;)Z
    .locals 0

    .line 32603
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/EF;)Z
    .locals 0

    .line 32604
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EF;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32605
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:I

    .line 32606
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/DB;)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A01:Lcom/facebook/ads/redexgen/X/DB;

    .line 32608
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A03:Ljava/lang/String;

    .line 32610
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A04:Ljava/lang/String;

    .line 32612
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A05:Ljava/lang/String;

    .line 32614
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A06:Ljava/lang/String;

    .line 32616
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32617
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A09:Z

    .line 32618
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32619
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A0A:Z

    .line 32620
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .line 32621
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A0B:Z

    .line 32622
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/EG;
    .locals 2

    .line 32623
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/EG;-><init>(Lcom/facebook/ads/redexgen/X/EF;Lcom/facebook/ads/redexgen/X/ED;)V

    return-object v0
.end method
