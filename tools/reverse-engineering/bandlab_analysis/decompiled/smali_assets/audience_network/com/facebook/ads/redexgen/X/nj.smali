.class public abstract Lcom/facebook/ads/redexgen/X/nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/ni;

.field public static final A02:[Lcom/facebook/ads/redexgen/X/NR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3278
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nj;->A02()V

    const/4 v2, 0x0

    const/16 v1, 0x31

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3279
    .local v0, "implClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ni;

    .local v0, "impl":Lcom/facebook/ads/redexgen/X/ni;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3280
    .end local v0    # "impl":Lcom/facebook/ads/redexgen/X/ni;
    .end local v1
    .local v0, "e":Ljava/lang/InstantiationException;
    :catch_0
    const/4 v0, 0x0

    .local v0, "impl":Lcom/facebook/ads/redexgen/X/ni;
    goto :goto_0

    .line 3281
    .end local v0    # "impl":Lcom/facebook/ads/redexgen/X/ni;
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    const/4 v0, 0x0

    .local v0, "impl":Lcom/facebook/ads/redexgen/X/ni;
    goto :goto_0

    .line 3282
    .end local v0    # "impl":Lcom/facebook/ads/redexgen/X/ni;
    .local v0, "e":Ljava/lang/ClassCastException;
    :catch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3283
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :catch_3
    const/4 v0, 0x0

    .line 3284
    .local v1, "impl":Lcom/facebook/ads/redexgen/X/ni;
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lcom/facebook/ads/redexgen/X/nj;->A01:Lcom/facebook/ads/redexgen/X/ni;

    .line 3285
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/NR;

    sput-object v0, Lcom/facebook/ads/redexgen/X/nj;->A02:[Lcom/facebook/ads/redexgen/X/NR;

    return-void

    .line 3286
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ni;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ni;-><init>()V

    goto :goto_1
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/1q;)Ljava/lang/String;
    .locals 1

    .line 98561
    sget-object v0, Lcom/facebook/ads/redexgen/X/nj;->A01:Lcom/facebook/ads/redexgen/X/ni;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/ni;->A03(Lcom/facebook/ads/redexgen/X/1q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/nj;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x4bt
        0x50t
        0x48t
        0x4dt
        0x4at
        0xat
        0x56t
        0x41t
        0x42t
        0x48t
        0x41t
        0x47t
        0x50t
        0xat
        0x4et
        0x52t
        0x49t
        0xat
        0x4dt
        0x4at
        0x50t
        0x41t
        0x56t
        0x4at
        0x45t
        0x48t
        0xat
        0x76t
        0x41t
        0x42t
        0x48t
        0x41t
        0x47t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x62t
        0x45t
        0x47t
        0x50t
        0x4bt
        0x56t
        0x5dt
        0x6dt
        0x49t
        0x54t
        0x48t
    .end array-data
.end method
