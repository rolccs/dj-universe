.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2k;
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

    .line 10172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2j;)Ljava/lang/String;
    .locals 0

    .line 10173
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2j;)Ljava/lang/String;
    .locals 0

    .line 10174
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2j;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2j;)Ljava/lang/String;
    .locals 0

    .line 10175
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/2j;)Ljava/lang/String;
    .locals 0

    .line 10176
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 0

    .line 10177
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Ljava/lang/String;

    .line 10178
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 0

    .line 10179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Ljava/lang/String;

    .line 10180
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 0

    .line 10181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:Ljava/lang/String;

    .line 10182
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 0

    .line 10183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A03:Ljava/lang/String;

    .line 10184
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/2k;
    .locals 2

    .line 10185
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2k;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/2k;-><init>(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2i;)V

    return-object v0
.end method
