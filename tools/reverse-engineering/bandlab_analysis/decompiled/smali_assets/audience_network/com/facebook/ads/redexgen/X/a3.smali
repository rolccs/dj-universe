.class public final Lcom/facebook/ads/redexgen/X/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kx;


# static fields
.field public static A02:[B

.field public static final A03:Lcom/facebook/ads/redexgen/X/a3;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2696
    invoke-static {}, Lcom/facebook/ads/redexgen/X/a3;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/a3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/a3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/a3;->A03:Lcom/facebook/ads/redexgen/X/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 74957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74958
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a3;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A01:Ljava/lang/String;

    .line 74959
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:I

    .line 74960
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/a3;
    .locals 1

    .line 74961
    sget-object v0, Lcom/facebook/ads/redexgen/X/a3;->A03:Lcom/facebook/ads/redexgen/X/a3;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/a3;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 74962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74964
    :cond_0
    return-object p1
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 74965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/a3;->A04(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 74966
    if-nez p0, :cond_0

    .line 74967
    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/a3;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74968
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a3;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        0x1t
        -0x6t
        -0x9t
        -0x6t
        -0x5t
        0x3t
        -0x6t
    .end array-data
.end method

.method private A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74969
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/a3;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 74970
    return-void
.end method

.method private A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 74971
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/a3;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Lcom/facebook/ads/redexgen/X/a3;->A03(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 74972
    return-void
.end method


# virtual methods
.method public final A9j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74973
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/a3;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 74974
    return-void
.end method

.method public final A9k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 74975
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/a3;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74976
    return-void
.end method

.method public final AAN(I)Z
    .locals 1

    .line 74977
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AIe(I)V
    .locals 0

    .line 74978
    iput p1, p0, Lcom/facebook/ads/redexgen/X/a3;->A00:I

    .line 74979
    return-void
.end method
