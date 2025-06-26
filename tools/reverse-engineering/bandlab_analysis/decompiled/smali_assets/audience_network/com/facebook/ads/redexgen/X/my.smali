.class public final Lcom/facebook/ads/redexgen/X/my;
.super Lcom/facebook/ads/redexgen/X/26;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N4;->AAi(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/2B;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2B;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N4;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3261
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bMkIe4HHzeEAIK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wvvk6JXeoGYrQUt6QbLdYhjQYYfi53dR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vUaO3wypQXV6NlpG4vA9ecCDTWnzdNvx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "btTnQ58GcbMs0xrA6ag"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uPcaf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "63yRelZMLNO9Px2VKweOh9y3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uSQS7xV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6B8EZAVNEh4nIf7eFA6RS1UfCbAYEEi0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/my;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/2B;)V
    .locals 0

    .line 96772
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/my;->A01:Lcom/facebook/ads/redexgen/X/N4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/my;->A02:Lcom/facebook/ads/redexgen/X/M5;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/my;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/26;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 96773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/my;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/my;->A00:Lcom/facebook/ads/redexgen/X/2B;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4H(Z)V

    .line 96774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/my;->A00:Lcom/facebook/ads/redexgen/X/2B;

    if-eqz v0, :cond_0

    .line 96775
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/my;->A00:Lcom/facebook/ads/redexgen/X/2B;

    sget-object v2, Lcom/facebook/ads/redexgen/X/my;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/my;->A03:[Ljava/lang/String;

    const-string v1, "cKnhjiPIAYzu4sHLc7xY44MJ7ERYjZpV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "VDOCXXkozOxHXBfHSThQ3rlqz7gvm39S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/my;->A01:Lcom/facebook/ads/redexgen/X/N4;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/2B;->ACW(Lcom/facebook/ads/redexgen/X/n9;)V

    .line 96776
    :cond_0
    return-void

    .line 96777
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
