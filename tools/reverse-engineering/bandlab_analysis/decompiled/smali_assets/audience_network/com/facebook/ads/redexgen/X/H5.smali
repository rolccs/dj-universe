.class public final Lcom/facebook/ads/redexgen/X/H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L2;->A00(Lcom/facebook/ads/redexgen/X/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1639
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CXh9IgKc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O7eitgLXwuQabaJwawISN5vHvLm6eCHh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CD1jo8Ha"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FPDId41ZEfoYhMJr4YCyxsIaRA1sy82M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v53i6y7e6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iQAdLEQn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZcZ8pescI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Z1kdPveD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H5;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L2;)V
    .locals 0

    .line 36415
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H5;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x66

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H5;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4dt
        0x48t
        0x49t
        0x53t
        0x34t
        0x50t
        0x45t
        0x5dt
        0x46t
        0x45t
        0x47t
        0x4ft
        0x29t
        0x56t
        0x56t
        0x53t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 36416
    .local v0, "this":Lcom/facebook/ads/redexgen/X/H5;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/H5;->A00:Lcom/facebook/ads/redexgen/X/L2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L2;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/HI;->AFY(Ljava/lang/String;)V

    .line 36417
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/H5;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/H5;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/H5;->A02:[Ljava/lang/String;

    const-string v1, "CbmYJDHc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9BNL1g6R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
