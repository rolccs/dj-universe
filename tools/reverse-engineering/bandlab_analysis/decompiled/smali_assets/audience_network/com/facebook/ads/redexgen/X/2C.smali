.class public final Lcom/facebook/ads/redexgen/X/2C;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/n9;

.field public A01:Lcom/facebook/ads/redexgen/X/2B;

.field public A02:Lcom/facebook/ads/redexgen/X/k1;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2C;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/n9;Lcom/facebook/ads/redexgen/X/2B;)V
    .locals 0

    .line 8997
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 8999
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2C;->A03:Ljava/lang/String;

    .line 9000
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    .line 9001
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/n9;

    .line 9002
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2C;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2C;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x42t
        0x4et
        0x4ct
        0xft
        0x47t
        0x40t
        0x42t
        0x44t
        0x43t
        0x4et
        0x4et
        0x4at
        0xft
        0x40t
        0x45t
        0x52t
        0xft
        0x43t
        0x40t
        0x4ft
        0x4ft
        0x44t
        0x53t
        0xft
        0x42t
        0x4dt
        0x48t
        0x42t
        0x4at
        0x44t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 9003
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 9004
    .local v0, "bannerIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9005
    .local v1, "actionStringbuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9006
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/42;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9010
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 9011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/42;->A05(Landroid/content/BroadcastReceiver;)V

    .line 9012
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 9013
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 9014
    .local v0, "intentAction":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 9015
    return-void

    .line 9016
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9017
    .local v1, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v3, v1, v0

    .line 9018
    .local v2, "action":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 9019
    return-void

    .line 9020
    :cond_1
    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/n9;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->ACU(Lcom/facebook/ads/redexgen/X/n9;)V

    .line 9022
    :cond_2
    return-void
.end method
