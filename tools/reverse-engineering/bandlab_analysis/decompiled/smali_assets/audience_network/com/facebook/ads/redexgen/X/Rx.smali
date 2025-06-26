.class public final Lcom/facebook/ads/redexgen/X/Rx;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedDiscontinuityException"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2233
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XXye7LHZAeozqK8gapFsXSPF4xH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "t374HOVmt9LWG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bgBFIwcrXQsVFM8uRII"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RFOuUGqKEUIlnO0HvszVIy1I5C9wZcDC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dKNM0NGxlq4K1FEB6Qdh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IHZMfrSF7wlU63KM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "B2fvb0FgtHpN0g1RQrEBtjrTNzTotaI0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YZAHX3f"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rx;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rx;->A01()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 53868
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x39

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53869
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:J

    .line 53870
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:J

    .line 53871
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rx;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rx;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rx;->A03:[Ljava/lang/String;

    const-string v1, "8A6cGvM1NjIj7bT8Ce2tcNmgCuMcob1V"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rx;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x3t
        0x44t
        0x4ct
        0x57t
        0x3t
        0x1ft
        0x24t
        0x2ft
        0x32t
        0x3at
        0x2ft
        0x29t
        0x3et
        0x2ft
        0x2et
        0x6at
        0x2bt
        0x3ft
        0x2et
        0x23t
        0x25t
        0x6at
        0x3et
        0x38t
        0x2bt
        0x29t
        0x21t
        0x6at
        0x3et
        0x23t
        0x27t
        0x2ft
        0x39t
        0x3et
        0x2bt
        0x27t
        0x3at
        0x6at
        0x2et
        0x23t
        0x39t
        0x29t
        0x25t
        0x24t
        0x3et
        0x23t
        0x24t
        0x3ft
        0x23t
        0x3et
        0x33t
        0x70t
        0x6at
        0x2ft
        0x32t
        0x3at
        0x2ft
        0x29t
        0x3et
        0x2ft
        0x2et
        0x6at
    .end array-data
.end method
