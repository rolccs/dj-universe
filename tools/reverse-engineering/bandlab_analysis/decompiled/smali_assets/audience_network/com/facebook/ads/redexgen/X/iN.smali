.class public final Lcom/facebook/ads/redexgen/X/iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Be;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bf;->A00()Lcom/facebook/ads/redexgen/X/Be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/iN;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/iN;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/iN;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x68t
        -0x69t
        -0x35t
        -0x46t
        -0x41t
        -0x45t
        -0x3ct
        -0x47t
        -0x45t
        -0x5ct
        -0x45t
        -0x36t
        -0x33t
        -0x3bt
        -0x38t
        -0x3ft
        -0x30t
        -0x17t
        -0x1at
        -0x17t
        -0x16t
        -0xet
        -0x17t
        -0x65t
        -0x20t
        -0xdt
        -0x22t
        -0x20t
        -0x15t
        -0x11t
        -0x1ct
        -0x16t
        -0x17t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final AAm(ILjava/lang/Throwable;)V
    .locals 4

    .line 87780
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iN;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87781
    return-void
.end method
