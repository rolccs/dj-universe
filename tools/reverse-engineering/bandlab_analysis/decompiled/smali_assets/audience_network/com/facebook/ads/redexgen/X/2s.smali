.class public final Lcom/facebook/ads/redexgen/X/2s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2s;)Ljava/lang/String;
    .locals 0

    .line 10366
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2s;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2s;)Ljava/lang/String;
    .locals 0

    .line 10367
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2s;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2s;)Ljava/lang/String;
    .locals 0

    .line 10368
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/2s;)Ljava/lang/String;
    .locals 0

    .line 10369
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2s;->A00:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2s;
    .locals 0

    .line 10370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2s;->A00:Ljava/lang/String;

    .line 10371
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2s;
    .locals 0

    .line 10372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Ljava/lang/String;

    .line 10373
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2s;
    .locals 0

    .line 10374
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2s;->A02:Ljava/lang/String;

    .line 10375
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2s;
    .locals 0

    .line 10376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2s;->A03:Ljava/lang/String;

    .line 10377
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/2t;
    .locals 2

    .line 10378
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2t;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/2s;Lcom/facebook/ads/redexgen/X/2r;)V

    return-object v0
.end method
