.class public final Lcom/facebook/ads/redexgen/X/2m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2n;
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

    .line 10202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2m;)Ljava/lang/String;
    .locals 0

    .line 10203
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2m;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2m;)Ljava/lang/String;
    .locals 0

    .line 10204
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2m;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2m;)Ljava/lang/String;
    .locals 0

    .line 10205
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/2m;)Ljava/lang/String;
    .locals 0

    .line 10206
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2m;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;
    .locals 0

    .line 10207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Ljava/lang/String;

    .line 10208
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;
    .locals 0

    .line 10209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A01:Ljava/lang/String;

    .line 10210
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;
    .locals 0

    .line 10211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A02:Ljava/lang/String;

    .line 10212
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2m;
    .locals 0

    .line 10213
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A03:Ljava/lang/String;

    .line 10214
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/2n;
    .locals 2

    .line 10215
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Lcom/facebook/ads/redexgen/X/2m;Lcom/facebook/ads/redexgen/X/2l;)V

    return-object v0
.end method
