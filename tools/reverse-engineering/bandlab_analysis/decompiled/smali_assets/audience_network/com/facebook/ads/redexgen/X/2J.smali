.class public final Lcom/facebook/ads/redexgen/X/2J;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/mv;

.field public A01:Lcom/facebook/ads/redexgen/X/2I;

.field public A02:Lcom/facebook/ads/redexgen/X/k1;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 412
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y8Z1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gib9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "71bezSKIJxKufdL13ppDGQvN3l"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "amgHka60jBO0VGEiDWjvaQpooGEX1vUM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ttT0jofZ4zWB5Dwx3mPNIXc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eyh0I6c0vYFaGMFwnoeMEbyGHh2pIYmK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GRZnv0m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VfIH6aQ48NmkLcOtEQWPZe5uGeHooIii"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2J;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2J;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mv;Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 0

    .line 9110
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2J;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 9112
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2J;->A03:Ljava/lang/String;

    .line 9113
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2J;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 9114
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2J;->A00:Lcom/facebook/ads/redexgen/X/mv;

    .line 9115
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2J;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2J;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        -0x3at
        -0x2et
        -0x30t
        -0x6ft
        -0x37t
        -0x3ct
        -0x3at
        -0x38t
        -0x3bt
        -0x2et
        -0x2et
        -0x32t
        -0x6ft
        -0x3ct
        -0x39t
        -0x2at
        -0x6ft
        -0x2ft
        -0x3ct
        -0x29t
        -0x34t
        -0x27t
        -0x38t
        -0x6ft
        -0x3ct
        -0x39t
        -0x3et
        -0x3at
        -0x31t
        -0x34t
        -0x3at
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 9116
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 9117
    .local v0, "nativeIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9118
    .local v1, "actionStringbuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    const/16 v1, 0x20

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9119
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/42;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9123
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 9124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/42;->A05(Landroid/content/BroadcastReceiver;)V

    .line 9125
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 9126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 9127
    .local v0, "intentAction":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 9128
    return-void

    .line 9129
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9130
    .local v1, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 9131
    return-void

    .line 9132
    :cond_1
    const/4 v0, 0x0

    aget-object v4, v2, v0

    .line 9133
    .local v2, "action":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 9134
    return-void

    .line 9135
    :cond_2
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2J;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/2J;->A05:[Ljava/lang/String;

    const-string v1, "UAhxU8HTiJONxaKo3zNJYg3uL8StvHDr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x20

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9136
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2J;->A01:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2J;->A00:Lcom/facebook/ads/redexgen/X/mv;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2J;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/2J;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/2I;->AEA(Lcom/facebook/ads/redexgen/X/mv;)V

    .line 9137
    :cond_5
    return-void
.end method
