.class public final Lcom/facebook/ads/redexgen/X/9k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Messenger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 930
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6qWdP8UnAqk2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MP5OshbzeeKQXWypFydZHFaUVi2SMaBY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YZOrpgpjnThYhZrbQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9FBJpZQghCKG6mC2kMssKZrg31bKkWn0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1igNFrY6lER43"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wq7phLHZ3BH2hfkM7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "H4ZPtJlAPqOhXadVzSXMAib"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZeuNk8rzE4mqHJK5cCc2mdI2UMeFjq1Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9k;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9k;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23950
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A01:Z

    .line 23951
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/9k;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A02:Landroid/content/ServiceConnection;

    .line 23952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 23953
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9k;->A05:Ljava/lang/String;

    .line 23954
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9k;->A04:Ljava/lang/String;

    .line 23955
    return-void
.end method

.method private A00()Landroid/os/Bundle;
    .locals 4

    .line 23956
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23957
    .local v0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0xd

    const/16 v1, 0x16

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23958
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23959
    const/16 v2, 0x23

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23960
    return-object v3
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9k;)Landroid/os/Bundle;
    .locals 0

    .line 23961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9k;->A00()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9k;)Landroid/os/Messenger;
    .locals 0

    .line 23962
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9k;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 23963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/9k;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 23964
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9k;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 4

    const/16 v0, 0xcb

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/9k;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9k;->A07:[Ljava/lang/String;

    const-string v1, "tkHV67jO43cW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7eV9Uq8jXNAYU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/9k;->A06:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x20t
        -0x2ft
        -0x1et
        -0x2ft
        -0x23t
        -0x11t
        -0x2ft
        -0x22t
        -0x11t
        -0x1bt
        -0x1bt
        -0x27t
        -0x2ct
        -0x4t
        -0x13t
        -0x2t
        -0x13t
        -0x7t
        0xbt
        -0x4t
        -0x2t
        -0x5t
        0x0t
        -0x5t
        -0x11t
        -0x5t
        -0x8t
        0xbt
        0x2t
        -0xft
        -0x2t
        -0x1t
        -0xbt
        -0x5t
        -0x6t
        -0x3ft
        -0x4et
        -0x3dt
        -0x4et
        -0x42t
        -0x30t
        -0x3dt
        -0x4at
        -0x3et
        -0x3at
        -0x4at
        -0x3ct
        -0x3bt
        -0x30t
        -0x46t
        -0x4bt
        0xet
        0x1ft
        0x21t
        0x29t
        0x1ft
        0x25t
        0x23t
        -0x13t
        0x21t
        0x2dt
        0x2bt
        0x2et
        0x2dt
        0x2ct
        0x23t
        0x2ct
        0x32t
        -0x22t
        0x2ct
        0x2dt
        0x32t
        -0x22t
        0x24t
        0x2dt
        0x33t
        0x2ct
        0x22t
        -0x22t
        0x2dt
        0x30t
        -0x22t
        0x2bt
        0x27t
        0x31t
        0x31t
        0x27t
        0x2ct
        0x25t
        -0x22t
        0x2et
        0x23t
        0x30t
        0x2bt
        0x27t
        0x31t
        0x31t
        0x27t
        0x2dt
        0x2ct
        0x31t
        -0x45t
        -0x23t
        -0x26t
        -0x32t
        -0x30t
        -0x22t
        -0x22t
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x23t
        -0x30t
        -0x24t
        -0x20t
        -0x30t
        -0x22t
        -0x21t
        0x1t
        0xdt
        0xbt
        -0x34t
        0x4t
        -0x1t
        0x1t
        0x3t
        0x0t
        0xdt
        0xdt
        0x9t
        -0x34t
        -0x1t
        0x13t
        0x2t
        0x7t
        0x3t
        0xct
        0x1t
        0x3t
        0xct
        0x3t
        0x12t
        0x15t
        0xdt
        0x10t
        0x9t
        -0x34t
        -0x21t
        0x13t
        0x2t
        0x7t
        0x3t
        0xct
        0x1t
        0x3t
        -0x14t
        0x3t
        0x12t
        0x15t
        0xdt
        0x10t
        0x9t
        -0xft
        0x3t
        0x10t
        0x14t
        0x7t
        0x1t
        0x3t
        0x2t
        0xet
        0xct
        -0x33t
        0x5t
        0x0t
        0x2t
        0x4t
        0x1t
        0xet
        0xet
        0xat
        -0x33t
        0xat
        0x0t
        0x13t
        0x0t
        0xdt
        0x0t
        0x2bt
        0x32t
        0x25t
        0x21t
        0x38t
        0x23t
        0x2et
        0x2bt
        0x26t
        0x23t
        0x36t
        0x2bt
        0x31t
        0x30t
    .end array-data
.end method

.method private A07(ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 4

    .line 23965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0xbd

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 23966
    return-void
.end method

.method private A08(ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 4

    .line 23967
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 23968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0xbd

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 23969
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/9k;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 0

    .line 23970
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9k;->A08(ILcom/facebook/ads/redexgen/X/8b;)V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/9k;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 0

    .line 23971
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9k;->A07(ILcom/facebook/ads/redexgen/X/8b;)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/9k;Z)Z
    .locals 0

    .line 23972
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0C()V
    .locals 5

    .line 23973
    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A1t:I

    const/16 v2, 0x65

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9k;->A05:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/9k;->A08(ILcom/facebook/ads/redexgen/X/8b;)V

    .line 23974
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 23975
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0xaa

    const/16 v1, 0x13

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x77

    const/16 v1, 0x33

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23976
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9k;->A02:Landroid/content/ServiceConnection;

    .line 23977
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/k1;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 23978
    .local v1, "isBinding":Z
    if-nez v0, :cond_0

    .line 23979
    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A1p:I

    const/16 v2, 0x33

    const/16 v1, 0x32

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/9k;->A08(ILcom/facebook/ads/redexgen/X/8b;)V

    .line 23980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/k1;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23981
    :catch_0
    move-exception v2

    .line 23982
    .local v1, "ex":Ljava/lang/Exception;
    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1o:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9k;->A07(ILcom/facebook/ads/redexgen/X/8b;)V

    .line 23983
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
