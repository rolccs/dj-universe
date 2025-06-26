.class public final Lcom/facebook/ads/redexgen/X/HK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2c;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/2a;

.field public final A07:Lcom/facebook/ads/redexgen/X/2n;

.field public final A08:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 1

    .line 36552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36553
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:Lcom/facebook/ads/redexgen/X/2c;

    .line 36554
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:I

    .line 36555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:Z

    .line 36556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 36557
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Lcom/facebook/ads/redexgen/X/2a;

    .line 36558
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HK;->A07:Lcom/facebook/ads/redexgen/X/2n;

    .line 36559
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HK;)I
    .locals 0

    .line 36560
    iget p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/2a;
    .locals 0

    .line 36561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Lcom/facebook/ads/redexgen/X/2a;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/2c;
    .locals 0

    .line 36562
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:Lcom/facebook/ads/redexgen/X/2c;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/2n;
    .locals 0

    .line 36563
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A07:Lcom/facebook/ads/redexgen/X/2n;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 36564
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A08:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/HK;)Ljava/lang/String;
    .locals 0

    .line 36565
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/HK;)Ljava/lang/String;
    .locals 0

    .line 36566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/HK;)Ljava/lang/String;
    .locals 0

    .line 36567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/HK;)Z
    .locals 0

    .line 36568
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:Z

    return p0
.end method


# virtual methods
.method public final A09(I)Lcom/facebook/ads/redexgen/X/HK;
    .locals 0

    .line 36569
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:I

    .line 36570
    return-object p0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/2c;)Lcom/facebook/ads/redexgen/X/HK;
    .locals 0

    .line 36571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:Lcom/facebook/ads/redexgen/X/2c;

    .line 36572
    return-object p0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HK;
    .locals 0

    .line 36573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:Ljava/lang/String;

    .line 36574
    return-object p0
.end method

.method public final A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HK;
    .locals 0

    .line 36575
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:Ljava/lang/String;

    .line 36576
    return-object p0
.end method

.method public final A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HK;
    .locals 0

    .line 36577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:Ljava/lang/String;

    .line 36578
    return-object p0
.end method

.method public final A0E(Z)Lcom/facebook/ads/redexgen/X/HK;
    .locals 0

    .line 36579
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:Z

    .line 36580
    return-object p0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/HM;
    .locals 2

    .line 36581
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HM;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/HM;-><init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/dl;)V

    return-object v0
.end method
