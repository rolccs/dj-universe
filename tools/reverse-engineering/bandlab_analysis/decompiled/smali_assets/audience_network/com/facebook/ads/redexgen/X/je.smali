.class public final Lcom/facebook/ads/redexgen/X/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1g;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/je;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .line 90730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/je;->A00:Lcom/facebook/ads/redexgen/X/85;

    .line 90732
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/je;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/je;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x49t
        -0x38t
        -0x52t
        -0x76t
        -0x47t
        -0x4et
        -0x4et
        -0x57t
        -0x50t
        -0x57t
        -0x28t
        -0x2ft
        -0x2ft
        -0x38t
        -0x31t
        -0x63t
        -0x7dt
        -0x27t
        -0x18t
        -0x2t
        -0x34t
        -0x3t
        -0x14t
        -0xbt
        -0x5t
        -0x1at
        -0x75t
        -0x66t
        -0x6dt
        -0x6dt
        -0x76t
        -0x6ft
        -0x44t
        -0x35t
        -0x3ct
        -0x3ct
        -0x45t
        -0x3et
        -0x4bt
        -0x3et
        -0x3bt
        -0x43t
        -0x43t
        -0x45t
        -0x46t
    .end array-data
.end method

.method private A02(ILjava/lang/String;Lorg/json/JSONObject;ZI)V
    .locals 6

    .line 90733
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/je;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 90734
    .local v0, "event":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {v5, p3}, Lcom/facebook/ads/redexgen/X/8b;->A07(Lorg/json/JSONObject;)V

    .line 90735
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 90736
    invoke-virtual {v5, p4}, Lcom/facebook/ads/redexgen/X/8b;->A09(Z)V

    .line 90737
    invoke-virtual {v5, p5}, Lcom/facebook/ads/redexgen/X/8b;->A04(I)V

    .line 90738
    :try_start_0
    const/16 v2, 0x21

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/je;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/je;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8U;->A0H(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90739
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/je;->A00:Lcom/facebook/ads/redexgen/X/85;

    .line 90740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    add-int/lit16 v3, p1, 0xfa0

    .line 90741
    const/16 v2, 0x1b

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/je;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 90742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/je;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90743
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/je;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/je;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/je;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90744
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/1i;)Z
    .locals 5

    .line 90745
    sget-object v4, Lcom/facebook/ads/redexgen/X/jW;->A06:[Lcom/facebook/ads/redexgen/X/1i;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    .line 90746
    .local v4, "fet":Lcom/facebook/ads/redexgen/X/1i;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/1i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90747
    const/4 v0, 0x1

    return v0

    .line 90748
    .end local v4    # "fet":Lcom/facebook/ads/redexgen/X/1i;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90749
    :cond_1
    return v2
.end method


# virtual methods
.method public final AAw(Lcom/facebook/ads/redexgen/X/1i;Lorg/json/JSONObject;I)V
    .locals 6

    .line 90750
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/je;->A03(Lcom/facebook/ads/redexgen/X/1i;)Z

    move-result v4

    .line 90751
    .local p0, "isCoreEvent":Z
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1i;->A03()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1i;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v5, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/je;->A02(ILjava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 90752
    return-void
.end method

.method public final ABH(ILorg/json/JSONObject;)V
    .locals 6

    .line 90753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/je;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/je;->A02(ILjava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 90754
    return-void
.end method
