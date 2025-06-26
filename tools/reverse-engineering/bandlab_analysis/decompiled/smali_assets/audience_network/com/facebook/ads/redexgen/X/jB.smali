.class public final Lcom/facebook/ads/redexgen/X/jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/jC;

.field public A01:Lcom/facebook/ads/redexgen/X/oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/oc<",
            "Lcom/facebook/ads/redexgen/X/9t;",
            "Lcom/facebook/ads/redexgen/X/9y;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/k0;

.field public final A03:Lcom/facebook/ads/redexgen/X/Nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3154
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HMqNF3eSIzlMBYXVNU3nP1NvWYo5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x1o785RKTr7Jq0RcU0BPUyycJ3fBjUeE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GBfmO3K"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Po"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VaaklUluHJvo1XkXnH3kavV5L6d7gpHG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rG9SvJ3uZ6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s9MPDvRc6n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AU4sbnw7bsTTRuLyXll9UaPcK28fS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jB;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jB;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jB;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 1

    .line 89777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89778
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nj;->A01()Lcom/facebook/ads/redexgen/X/Nj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A03:Lcom/facebook/ads/redexgen/X/Nj;

    .line 89779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jB;->A02:Lcom/facebook/ads/redexgen/X/k0;

    .line 89780
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/jB;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/jB;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jB;->A05:[Ljava/lang/String;

    const-string v1, "YaUcq3PJYQGMSsmKTTLasxzUL6lFeW7O"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 5

    .line 89781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A02:Lcom/facebook/ads/redexgen/X/k0;

    .line 89782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    const/16 v2, 0x43

    const/16 v1, 0x16

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jB;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 89783
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jB;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 89784
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jB;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x73t
        0x7et
        0x3bt
        0x76t
        0x7et
        0x7ft
        0x72t
        0x7at
        0x3bt
        0x78t
        0x69t
        0x7et
        0x7at
        0x6ft
        0x72t
        0x6dt
        0x7et
        0x3bt
        0x6dt
        0x72t
        0x7et
        0x6ct
        0x3bt
        0x72t
        0x68t
        0x3bt
        0x75t
        0x6et
        0x77t
        0x77t
        0x35t
        0x79t
        0x42t
        0x5et
        0x49t
        0x4bt
        0x45t
        0x5ft
        0x58t
        0x49t
        0x5et
        0x45t
        0x42t
        0x4bt
        0xct
        0x4dt
        0xct
        0x42t
        0x59t
        0x40t
        0x40t
        0xct
        0x4ft
        0x5et
        0x49t
        0x4dt
        0x58t
        0x45t
        0x5at
        0x49t
        0xct
        0x5at
        0x45t
        0x49t
        0x5bt
        0xdt
        0x53t
        0x6ct
        0x60t
        0x72t
        0x75t
        0x6at
        0x6ct
        0x6bt
        0x71t
        0x41t
        0x64t
        0x71t
        0x64t
        0x25t
        0x6ct
        0x76t
        0x25t
        0x6bt
        0x70t
        0x69t
        0x69t
        0x24t
        0x19t
        0xft
        0x9t
        0x5t
        0x4t
        0xet
        0x35t
        0x9t
        0x2t
        0xbt
        0x4t
        0x4t
        0xft
        0x6t
    .end array-data
.end method


# virtual methods
.method public final ACq()V
    .locals 1

    .line 89785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A01:Lcom/facebook/ads/redexgen/X/oc;

    if-eqz v0, :cond_0

    .line 89786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A01:Lcom/facebook/ads/redexgen/X/oc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A00()V

    .line 89787
    :goto_0
    return-void

    .line 89788
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jB;->A01()V

    goto :goto_0
.end method

.method public final AFk()V
    .locals 1

    .line 89789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A01:Lcom/facebook/ads/redexgen/X/oc;

    if-eqz v0, :cond_0

    .line 89790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A01:Lcom/facebook/ads/redexgen/X/oc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A03()V

    .line 89791
    :goto_0
    return-void

    .line 89792
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jB;->A01()V

    goto :goto_0
.end method

.method public final AJZ(Landroid/view/View;)V
    .locals 5

    .line 89793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A01:Lcom/facebook/ads/redexgen/X/oc;

    if-nez v0, :cond_0

    .line 89794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A02:Lcom/facebook/ads/redexgen/X/k0;

    .line 89795
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    const/16 v2, 0x20

    const/16 v1, 0x23

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jB;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 89796
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jB;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 89797
    return-void

    .line 89798
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A03:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nj;->A08(Landroid/view/View;)V

    .line 89799
    return-void
.end method

.method public final AJs(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .line 89800
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/jB;->AJt(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 89801
    return-void
.end method

.method public final AJt(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 6

    .line 89802
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/jB;->AJu(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 89803
    return-void
.end method

.method public final AJu(Landroid/view/View;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 89804
    move-object v4, p1

    if-nez v4, :cond_0

    .line 89805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A02:Lcom/facebook/ads/redexgen/X/k0;

    .line 89806
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jB;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 89807
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jB;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 89808
    return-void

    .line 89809
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/jC;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/jC;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A00:Lcom/facebook/ads/redexgen/X/jC;

    .line 89810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jB;->A03:Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A00:Lcom/facebook/ads/redexgen/X/jC;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Nj;->A0A(Lcom/facebook/ads/redexgen/X/oa;Landroid/view/View;)V

    .line 89811
    if-eqz p4, :cond_1

    .line 89812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A00:Lcom/facebook/ads/redexgen/X/jC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jC;->A03()V

    .line 89813
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/9t;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jB;->A02:Lcom/facebook/ads/redexgen/X/k0;

    move v7, p5

    move v6, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9t;-><init>(Lcom/facebook/ads/redexgen/X/k0;Landroid/view/View;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/9y;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/jB;->A06:Ljava/lang/String;

    .line 89814
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oe;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/jA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/jA;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/jD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/jD;-><init>(Lcom/facebook/ads/redexgen/X/jA;)V

    .line 89815
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/oe;->A06(Lcom/facebook/ads/redexgen/X/og;)Lcom/facebook/ads/redexgen/X/oe;

    move-result-object v0

    .line 89816
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oe;->A07()Lcom/facebook/ads/redexgen/X/oc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A01:Lcom/facebook/ads/redexgen/X/oc;

    .line 89817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jB;->A03:Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jB;->A01:Lcom/facebook/ads/redexgen/X/oc;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/oc;)V

    .line 89818
    return-void
.end method
