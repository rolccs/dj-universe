.class public final Lcom/facebook/ads/redexgen/X/2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A04:[B = null

.field public static final serialVersionUID:J = -0x3817c4953c1dc6edL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2d;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 10033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10034
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2d;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A03:Ljava/lang/String;

    .line 10035
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/2d;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A02:Ljava/lang/String;

    .line 10036
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/2d;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A00:Ljava/lang/String;

    .line 10037
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/2d;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A01:Ljava/lang/String;

    .line 10038
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2d;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10039
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10040
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10041
    :cond_0
    return-object p0
.end method

.method private A02(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 10042
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    .line 10043
    return-object v3

    .line 10044
    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2d;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x4t
        -0x5t
        -0x5t
        -0x15t
        -0x18t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 10045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 10046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    .line 10047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
