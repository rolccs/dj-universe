.class public final Lcom/facebook/ads/redexgen/X/6o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A05:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A06:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 612
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WrVVpIlV0mVOOesXyJjac9RJgGDEsYiy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "55KqVxwk4ItPenJ0PbzoYHpl7VLiDDoF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "85Uc86a0UVsoWW8LIwye7frNycSrKuPv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TRaam"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0wWSnm1p2XMm3vcxH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BPzoua9RAnM56oYN7Gpf0cmvKga9OU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6o;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6o;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 18625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 18627
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 18628
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18629
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x52

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

    const/16 v0, 0x111

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x13t
        -0x7t
        -0x9t
        -0x48t
        -0x10t
        -0x15t
        -0x13t
        -0x11t
        -0x14t
        -0x7t
        -0x7t
        -0xbt
        -0x48t
        -0x15t
        -0x12t
        -0x3t
        -0x48t
        -0x15t
        -0x12t
        -0x4t
        -0x11t
        -0x6t
        -0x7t
        -0x4t
        -0x2t
        -0xdt
        -0x8t
        -0xft
        -0x48t
        -0x30t
        -0x2dt
        -0x28t
        -0x2dt
        -0x23t
        -0x2et
        -0x17t
        -0x35t
        -0x32t
        -0x17t
        -0x24t
        -0x31t
        -0x26t
        -0x27t
        -0x24t
        -0x22t
        -0x2dt
        -0x28t
        -0x2ft
        -0x17t
        -0x30t
        -0x2at
        -0x27t
        -0x1ft
        0x1ct
        0x28t
        0x26t
        -0x19t
        0x1ft
        0x1at
        0x1ct
        0x1et
        0x1bt
        0x28t
        0x28t
        0x24t
        -0x19t
        0x1at
        0x1dt
        0x2ct
        -0x19t
        0x22t
        0x27t
        0x2dt
        0x1et
        0x2bt
        0x2ct
        0x2dt
        0x22t
        0x2dt
        0x22t
        0x1at
        0x25t
        -0x19t
        0x1at
        0x1ct
        0x2dt
        0x22t
        0x2ft
        0x22t
        0x2dt
        0x32t
        0x18t
        0x1dt
        0x1et
        0x2ct
        0x2dt
        0x2bt
        0x28t
        0x32t
        0x1et
        0x1dt
        0x10t
        0x1ct
        0x1at
        -0x25t
        0x13t
        0xet
        0x10t
        0x12t
        0xft
        0x1ct
        0x1ct
        0x18t
        -0x25t
        0xet
        0x11t
        0x20t
        -0x25t
        0x16t
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        0x21t
        0x16t
        0x21t
        0x16t
        0xet
        0x19t
        -0x25t
        0x11t
        0x16t
        0x20t
        0x1at
        0x16t
        0x20t
        0x20t
        0x12t
        0x11t
        0x2et
        0x3at
        0x38t
        -0x7t
        0x31t
        0x2ct
        0x2et
        0x30t
        0x2dt
        0x3at
        0x3at
        0x36t
        -0x7t
        0x2ct
        0x2ft
        0x3et
        -0x7t
        0x34t
        0x39t
        0x3ft
        0x30t
        0x3dt
        0x3et
        0x3ft
        0x34t
        0x3ft
        0x34t
        0x2ct
        0x37t
        -0x7t
        0x30t
        0x3dt
        0x3dt
        0x3at
        0x3dt
        -0x27t
        -0x1bt
        -0x1dt
        -0x5ct
        -0x24t
        -0x29t
        -0x27t
        -0x25t
        -0x28t
        -0x1bt
        -0x1bt
        -0x1ft
        -0x5ct
        -0x29t
        -0x26t
        -0x17t
        -0x5ct
        -0x21t
        -0x1ct
        -0x16t
        -0x25t
        -0x18t
        -0x17t
        -0x16t
        -0x21t
        -0x16t
        -0x21t
        -0x29t
        -0x1et
        -0x5ct
        -0x24t
        -0x21t
        -0x1ct
        -0x21t
        -0x17t
        -0x22t
        -0x2bt
        -0x29t
        -0x27t
        -0x16t
        -0x21t
        -0x14t
        -0x21t
        -0x16t
        -0x11t
        -0x4t
        0x8t
        0x6t
        -0x39t
        -0x1t
        -0x6t
        -0x4t
        -0x2t
        -0x5t
        0x8t
        0x8t
        0x4t
        -0x39t
        -0x6t
        -0x3t
        0xct
        -0x39t
        0x2t
        0x7t
        0xdt
        -0x2t
        0xbt
        0xct
        0xdt
        0x2t
        0xdt
        0x2t
        -0x6t
        0x5t
        -0x39t
        0x2t
        0x6t
        0x9t
        0xbt
        -0x2t
        0xct
        0xct
        0x2t
        0x8t
        0x7t
        -0x39t
        0x5t
        0x8t
        0x0t
        0x0t
        -0x2t
        -0x3t
        0xet
        0x1ft
        0xet
        0x17t
        0x1dt
    .end array-data
.end method

.method private final A02(Z)V
    .locals 0

    .line 18630
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6o;->A03:Z

    .line 18631
    return-void
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/BG;)Z
    .locals 4

    .line 18632
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0H:Lcom/facebook/ads/redexgen/X/BG;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0G:Lcom/facebook/ads/redexgen/X/BG;

    if-eq p1, v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/BG;->A08:Lcom/facebook/ads/redexgen/X/BG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A08:[Ljava/lang/String;

    const-string v1, "QK9lt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "71ldustRCfnIbk6ZF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A05:Lcom/facebook/ads/redexgen/X/BG;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0F:Lcom/facebook/ads/redexgen/X/BG;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V
    .locals 4

    .line 18633
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 18634
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 18635
    .local v0, "shouldCallOnDestroy":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A02:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 18636
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A03(Lcom/facebook/ads/redexgen/X/BG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18637
    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A03:Lcom/facebook/ads/redexgen/X/IV;

    .line 18638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v0

    .line 18639
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6o;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18640
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6o;->A02:Z

    .line 18641
    :cond_1
    return-void

    .line 18642
    :cond_2
    const/16 v2, 0x36

    const/16 v1, 0x30

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6o;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18643
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V
    .locals 3

    .line 18644
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A03(Lcom/facebook/ads/redexgen/X/BG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18645
    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A09:Lcom/facebook/ads/redexgen/X/IV;

    .line 18646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v0

    .line 18647
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6o;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18648
    :goto_0
    return-void

    .line 18649
    :cond_0
    const/16 v2, 0x8d

    const/16 v1, 0x23

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6o;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V
    .locals 3

    .line 18650
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A03(Lcom/facebook/ads/redexgen/X/BG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18651
    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 18652
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v0

    .line 18653
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6o;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18654
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;->A02(Z)V

    .line 18655
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6o;->A04(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V

    .line 18656
    return-void

    .line 18657
    :cond_0
    const/16 v2, 0x66

    const/16 v1, 0x27

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6o;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V
    .locals 4

    .line 18658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18659
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Z

    if-nez v0, :cond_0

    .line 18660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A08:[Ljava/lang/String;

    const-string v1, "ERQ6CJuvlb3tCwq1OYCzpUpdhNPz9IsE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "fdli8mgwNbZyMwMFsZ54k8DyiigEG2Sx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/1f;->ABy()V

    .line 18661
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6o;->A05(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V

    .line 18662
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;Ljava/lang/String;)V
    .locals 4

    .line 18663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18664
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 18665
    const/16 v2, 0x10c

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18666
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/42;->A07(Landroid/content/Intent;)Z

    .line 18667
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 18668
    const/16 v2, 0xdd

    const/16 v1, 0x2f

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A0A:Lcom/facebook/ads/redexgen/X/IV;

    .line 18669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18670
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6o;->A01:Z

    .line 18671
    :cond_1
    const/16 v2, 0x8d

    const/16 v1, 0x23

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/6o;->A08:[Ljava/lang/String;

    const-string v1, "q8Yu3i76ZTlYqxP4qtQeXX4gnui9AJbb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "UYbwc2QJiguNdyXAgiRTefqPyIZvniQg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A09:Lcom/facebook/ads/redexgen/X/IV;

    .line 18672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18673
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Z

    .line 18674
    :cond_3
    const/4 v2, 0x1

    const/16 v1, 0x35

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 18676
    return-void

    .line 18677
    :cond_4
    const/16 v2, 0xb0

    const/16 v1, 0x2d

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18678
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 18679
    return-void

    .line 18680
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/6o;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;Ljava/lang/String;)V

    .line 18681
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
