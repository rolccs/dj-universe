.class public final Lcom/facebook/ads/redexgen/X/N0;
.super Lcom/facebook/ads/redexgen/X/mh;
.source ""


# static fields
.field public static A0D:Lcom/facebook/ads/redexgen/X/7t;

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/2L;

.field public A02:Lcom/facebook/ads/redexgen/X/2M;

.field public A03:Lcom/facebook/ads/redexgen/X/2S;

.field public A04:Lcom/facebook/ads/redexgen/X/k1;

.field public A05:Lcom/facebook/ads/redexgen/X/BG;

.field public A06:Lcom/facebook/ads/redexgen/X/Gr;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2063
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "g9SdUg6XNSnvVCS02jX19aczyGq48qDV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lGSQ9LsgX83H3UqklEPZgAjaPEKabNT0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y0oXMo4BXc2on8MNFvJxgBv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ulfd9L14l0ScyK0QB689zsPu0EZ5wfqr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W3xKKEfUMxBXJmvfztSkCM8j4ls7Vw3H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lNYBpqeQZYlfeCveDiVEAZh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rx8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "elj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N0;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mh;-><init>()V

    .line 46748
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0B:Ljava/lang/String;

    .line 46749
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 0

    .line 46750
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/2L;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .line 46751
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 46752
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/BG;
    .locals 0

    .line 46753
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Gr;
    .locals 0

    .line 46754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N0;->A06:Lcom/facebook/ads/redexgen/X/Gr;

    return-object p1
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/N0;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/N0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46755
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A07()V
    .locals 3

    .line 46756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/2M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/2M;

    .line 46757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 46758
    return-void
.end method

.method private A08()V
    .locals 2

    .line 46759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v0, :cond_0

    .line 46760
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46761
    :catch_0
    :cond_0
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xb6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N0;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x10t
        -0xet
        -0xet
        -0xct
        -0x5t
        -0xct
        0x1t
        -0x2t
        -0x4t
        -0xct
        0x3t
        -0xct
        0x1t
        -0x12t
        0x1t
        -0x2t
        0x3t
        -0x10t
        0x3t
        -0x8t
        -0x2t
        -0x3t
        -0x3at
        -0x2dt
        -0x3ct
        -0x3at
        -0x38t
        -0x27t
        -0x32t
        -0x25t
        -0x32t
        -0x27t
        -0x22t
        0x1t
        0x6t
        -0x1t
        0x7t
        0xct
        0x3t
        0x2t
        -0x21t
        0x2t
        -0x1et
        -0x1t
        0x12t
        -0x1t
        -0x20t
        0x13t
        0xct
        0x2t
        0xat
        0x3t
        0x1dt
        0x15t
        0x14t
        0x19t
        0x11t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0xct
        0x11t
        0x24t
        0x11t
        0x10t
        0xct
        0x1t
        0x3t
        0x5t
        0xdt
        0x5t
        0xet
        0x14t
        -0x17t
        0x4t
        -0x44t
        -0x42t
        -0x4ft
        -0x50t
        -0x4ft
        -0x4et
        -0x4bt
        -0x46t
        -0x4ft
        -0x50t
        -0x65t
        -0x42t
        -0x4bt
        -0x4ft
        -0x46t
        -0x40t
        -0x53t
        -0x40t
        -0x4bt
        -0x45t
        -0x46t
        -0x69t
        -0x4ft
        -0x3bt
        -0x11t
        -0x1et
        -0x12t
        -0xet
        -0x1et
        -0x10t
        -0xft
        -0x2ft
        -0x1at
        -0x16t
        -0x1et
        -0x2t
        -0xft
        0x3t
        -0x13t
        -0x2t
        -0x10t
        -0x21t
        -0xft
        -0x2t
        0x2t
        -0xft
        -0x2t
        -0x1ft
        -0x22t
        -0x28t
        -0xdt
        -0x1at
        -0x8t
        -0x1et
        -0xdt
        -0x1bt
        -0x1at
        -0x1bt
        -0x29t
        -0x16t
        -0x1bt
        -0x1at
        -0x10t
        -0x3et
        -0x1bt
        -0x3bt
        -0x1et
        -0xbt
        -0x1et
        -0x3dt
        -0xat
        -0x11t
        -0x1bt
        -0x13t
        -0x1at
        0x1ct
        0xft
        0x21t
        0xbt
        0x1ct
        0xet
        0xft
        0xet
        0x9t
        0x20t
        0x13t
        0xet
        0xft
        0x19t
        -0x3dt
        -0x44t
        -0x49t
        -0x41t
        -0x3dt
        -0x4dt
        -0x69t
        -0x4et
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x26t
        -0x1t
        -0xat
        -0x15t
    .end array-data
.end method

.method private A0A(Landroid/content/Intent;)V
    .locals 6

    .line 46762
    iget v5, p0, Lcom/facebook/ads/redexgen/X/mh;->A00:I

    const/4 v4, -0x1

    const/16 v2, 0x4d

    const/16 v1, 0x18

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 46764
    const/4 v2, 0x1

    const/16 v1, 0x16

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 46765
    iget v4, p0, Lcom/facebook/ads/redexgen/X/mh;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const-string v1, "RWC7frN5DjKRH0uo4BJmLzj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FPcb0UYEDF6wwONX6Ty9E2F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46766
    :cond_0
    :goto_0
    return-void

    .line 46767
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9m;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46768
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const-string v1, "O4w3do1khQsKhsE3USwlJ7C"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "rALKIAVwphrvKmHx0hqaLzY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9m;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mb;I)V
    .locals 0

    .line 46769
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N0;->A0C(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mb;I)V

    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mb;I)V
    .locals 12

    .line 46770
    move-object v10, p2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/mb;->A1W()I

    move-result v0

    move v11, p3

    if-lt v11, v0, :cond_0

    .line 46771
    return-void

    .line 46772
    :cond_0
    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Mu;

    .line 46773
    .local v0, "currentAdDataBundle":Lcom/facebook/ads/redexgen/X/Mu;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    move-object v8, p1

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/N0;->A0D:Lcom/facebook/ads/redexgen/X/7t;

    .line 46774
    sget-object v3, Lcom/facebook/ads/redexgen/X/N0;->A0D:Lcom/facebook/ads/redexgen/X/7t;

    .line 46775
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 46776
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0d(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 46777
    sget-object v0, Lcom/facebook/ads/redexgen/X/N0;->A0D:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v8, v0, v9}, Lcom/facebook/ads/redexgen/X/36;->A02(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Mu;)V

    .line 46778
    if-nez v11, :cond_1

    const/4 v7, 0x1

    .line 46779
    .local v3, "failOnCacheFailure":Z
    :goto_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/N0;->A0D:Lcom/facebook/ads/redexgen/X/7t;

    new-instance v5, Lcom/facebook/ads/redexgen/X/N1;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/N0;ZLcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Mu;Lcom/facebook/ads/redexgen/X/mb;I)V

    .line 46780
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46781
    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V

    .line 46782
    return-void

    .line 46783
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private A0D(Z)V
    .locals 2

    .line 46784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0F:Lcom/facebook/ads/redexgen/X/BG;

    if-ne v1, v0, :cond_0

    .line 46785
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A0F(Z)V

    .line 46786
    :goto_0
    return-void

    .line 46787
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0H:Lcom/facebook/ads/redexgen/X/BG;

    if-ne v1, v0, :cond_1

    .line 46788
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A0G(Z)V

    goto :goto_0

    .line 46789
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0G:Lcom/facebook/ads/redexgen/X/BG;

    if-ne v1, v0, :cond_2

    .line 46790
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A0E(Z)V

    goto :goto_0

    .line 46791
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N0;->A0G(Z)V

    goto :goto_0
.end method

.method private A0E(Z)V
    .locals 10

    .line 46792
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/mh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    .line 46793
    .local v1, "cacheManager":Lcom/facebook/ads/redexgen/X/7t;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46794
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A28(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46795
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 46796
    .local v2, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-eqz v8, :cond_0

    .line 46797
    new-instance v3, Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46798
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46799
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46800
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/mq;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/mq;-><init>(Lcom/facebook/ads/redexgen/X/N0;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7I;)V

    .line 46801
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    .line 46802
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 46804
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0d(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 46805
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7J;->A0B()V

    .line 46806
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    :goto_1
    return-void

    .line 46807
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v1, Lcom/facebook/ads/redexgen/X/md;

    new-instance v0, Lcom/facebook/ads/redexgen/X/mp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/mp;-><init>(Lcom/facebook/ads/redexgen/X/N0;)V

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/35;->A02(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;ZLcom/facebook/ads/redexgen/X/33;)V

    goto :goto_1

    .line 46808
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A0F(Z)V
    .locals 6

    .line 46809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    .line 46810
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/7t;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    .line 46811
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 46812
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0d(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 46813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/36;->A03(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Mu;)V

    .line 46814
    new-instance v4, Lcom/facebook/ads/redexgen/X/mu;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/mu;-><init>(Lcom/facebook/ads/redexgen/X/N0;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46816
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V

    .line 46817
    return-void
.end method

.method private A0G(Z)V
    .locals 13

    .line 46818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1B()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 46819
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v3, Lcom/facebook/ads/redexgen/X/mb;

    .line 46820
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/mb;
    move-object v2, p0

    .line 46821
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/mh;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mb;->A1W()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46822
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    .line 46823
    .local v4, "adDataBundle":Lcom/facebook/ads/redexgen/X/md;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/2L;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 46825
    return-void

    .line 46826
    .end local v4    # "adDataBundle":Lcom/facebook/ads/redexgen/X/md;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46827
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {p0, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/N0;->A0C(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mb;I)V

    .line 46828
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/mb;
    .end local v2    # "adapter":Lcom/facebook/ads/redexgen/X/mh;
    goto :goto_1

    .line 46829
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    .line 46830
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/7t;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    .line 46831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 46833
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0d(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 46834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46835
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A28(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 46837
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1F()Z

    move-result v10

    .line 46838
    .local v2, "isDSL":Z
    if-eqz v8, :cond_4

    .line 46839
    new-instance v3, Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/ms;

    invoke-direct {v9, p0, v10}, Lcom/facebook/ads/redexgen/X/ms;-><init>(Lcom/facebook/ads/redexgen/X/N0;Z)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7I;)V

    .line 46843
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7J;->A0B()V

    .line 46844
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/7t;
    .end local v1    # "isUnifiedAssetsLoaderEnabled":Z
    .end local v2    # "isDSL":Z
    .end local v9
    .end local v10
    :goto_1
    return-void

    .line 46845
    :cond_4
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Mu;

    .line 46846
    .local v9, "adDataBundle":Lcom/facebook/ads/redexgen/X/Mu;
    move-object v12, p0

    .line 46847
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/mh;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0I:Lcom/facebook/ads/redexgen/X/BG;

    if-ne v1, v0, :cond_5

    .line 46849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->ADf()V

    .line 46850
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/2L;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 46851
    return-void

    .line 46852
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v4, v11}, Lcom/facebook/ads/redexgen/X/36;->A02(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Mu;)V

    .line 46853
    new-instance v7, Lcom/facebook/ads/redexgen/X/N2;

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/N0;ZZLcom/facebook/ads/redexgen/X/Mu;Lcom/facebook/ads/redexgen/X/mh;)V

    .line 46854
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46855
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_1
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    .line 46856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    if-nez v0, :cond_0

    .line 46857
    const/4 v0, -0x1

    return v0

    .line 46858
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .line 46859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    return-object v0
.end method

.method public final A0J()Z
    .locals 7

    .line 46860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 46861
    return v5

    .line 46862
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/mh;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2S;->A0w(J)V

    .line 46863
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mh;->A02:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A07:Ljava/lang/String;

    .line 46864
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46865
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mh;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A0x(Lcom/facebook/ads/RewardData;)V

    .line 46866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2S;->A11(Ljava/lang/String;)V

    .line 46867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A05(Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 46868
    .local v2, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0xae

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46869
    const/16 v2, 0x7f

    const/16 v1, 0x19

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46870
    const/16 v2, 0x22

    const/16 v1, 0x13

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46871
    const/16 v2, 0xa6

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46872
    if-eqz v4, :cond_1

    .line 46873
    const/16 v2, 0x70

    const/16 v1, 0xf

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46874
    :cond_1
    const/16 v2, 0x42

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46875
    const/16 v2, 0x65

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46877
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46878
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N0;->A0A(Landroid/content/Intent;)V

    .line 46879
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46880
    invoke-virtual {v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 46881
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 46882
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Bq;->A0I(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 46884
    .local v3, "launchResult":Z
    if-nez v0, :cond_8

    .line 46885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHI()V

    .line 46886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_4

    .line 46887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/2L;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 46888
    :cond_4
    return v5

    .line 46889
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Bq;->A0B(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 46890
    :catch_0
    move-exception v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46891
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Bo;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const-string v1, "zr3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "zCM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Bo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Bo;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 46892
    .local v3, "exceptionToLog":Ljava/lang/Throwable;
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A01:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 46894
    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 46895
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Bo;
    .end local v3    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_8
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/38;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 46896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46898
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/2L;

    .line 46899
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0A:Ljava/lang/String;

    .line 46900
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:J

    .line 46901
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/N0;->A09:Ljava/lang/String;

    .line 46902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/N0;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A05(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const-string v1, "x5W"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "dMK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A07:Ljava/lang/String;

    .line 46903
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A03()Lorg/json/JSONObject;

    move-result-object v1

    .line 46904
    .local v0, "dataObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/2S;->A0z(Ljava/lang/String;)V

    .line 46906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 46907
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A01()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A06()I

    move-result v0

    .line 46908
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A0v(I)V

    .line 46909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A08:Ljava/lang/String;

    .line 46911
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46912
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A08:Lcom/facebook/ads/redexgen/X/BG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    .line 46913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A08:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 46915
    .end local v1
    :goto_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46916
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A0F:[Ljava/lang/String;

    const-string v1, "c2SjyVfNFMTSQhwflPzyjFy3Fjr2snH4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "k4vT1WhZbJ1Mlr1eks5fTJscMmdnfo8D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2S;->A1B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46917
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v4, Lcom/facebook/ads/redexgen/X/mb;

    .line 46918
    .local v1, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/mb;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/mb;->A1W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v2, "i":I
    :goto_3
    if-ltz v3, :cond_7

    .line 46919
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    .line 46920
    .local v3, "adDataBundle":Lcom/facebook/ads/redexgen/X/md;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    .line 46922
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A01(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nK;

    move-result-object v1

    .line 46923
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    .line 46924
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A06(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/A7;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4s()V

    .line 46926
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/mb;->A1e(I)V

    .line 46927
    return-void

    .line 46928
    .end local v3    # "adDataBundle":Lcom/facebook/ads/redexgen/X/md;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 46929
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0A:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto :goto_2

    .line 46930
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0X()I

    move-result v0

    .line 46931
    .local v1, "experienceType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 46932
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0I:Lcom/facebook/ads/redexgen/X/BG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    .line 46933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0E:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto/16 :goto_2

    .line 46934
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0F:Lcom/facebook/ads/redexgen/X/BG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    .line 46935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A04:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 46936
    goto/16 :goto_2

    .line 46937
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A05:Lcom/facebook/ads/redexgen/X/BG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    .line 46938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A05:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 46939
    goto/16 :goto_2

    .line 46940
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0G:Lcom/facebook/ads/redexgen/X/BG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    .line 46941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0C:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 46942
    goto/16 :goto_2

    .line 46943
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0H:Lcom/facebook/ads/redexgen/X/BG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A05:Lcom/facebook/ads/redexgen/X/BG;

    .line 46944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0D:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 46945
    goto/16 :goto_2

    .line 46946
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A08:Ljava/lang/String;

    goto/16 :goto_1

    .line 46947
    .end local v2    # "i":I
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/mb;->A1W()I

    move-result v0

    if-nez v0, :cond_9

    .line 46948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/2L;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 46949
    return-void

    .line 46950
    :cond_8
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46951
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/38;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    .line 46952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    .line 46953
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A01(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nK;

    move-result-object v1

    .line 46954
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    .line 46955
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A06(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/A7;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4s()V

    .line 46957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/2L;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 46958
    return-void

    .line 46959
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/redexgen/X/2L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A02:Lcom/facebook/ads/redexgen/X/2M;

    .line 46960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A07()V

    .line 46961
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/N0;->A0D(Z)V

    .line 46962
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A7E()Ljava/lang/String;
    .locals 1

    .line 46963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final AJQ()Z
    .locals 1

    .line 46964
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 46965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;->A08()V

    .line 46966
    return-void
.end method
