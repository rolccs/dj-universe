.class public final Lcom/facebook/ads/redexgen/X/fE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fD;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2949
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1wyZbVqSUEJVoNG7PV0F0wU84tMzpskM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1tLWmpCTmQBDbg1NCfVeIDUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zSJQjbK4RXnpukTjj7aiH8ZxU9zMfWNo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ONfjwOEe6DQFrmTWlbvZ4dpZ30zJWh57"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HLczMI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iMFJRtixmdZqvTue6kW7JPGFrVPSgVs9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hMQl0KwSfHrSPR6OcHxnbCfUvisUITrX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7mAwqmZzZfOrAHZV04F6r35tqP3ev7sr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fE;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fE;->A01()V

    return-void
.end method

.method public constructor <init>(IIFJ)V
    .locals 6
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Should be private but left public for backward compat"
    .end annotation

    .line 81271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81272
    const/4 v4, 0x1

    if-lez p1, :cond_1

    const/4 v5, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21

    const/16 v1, 0x20

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 81273
    if-lez p2, :cond_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 81274
    iput p1, p0, Lcom/facebook/ads/redexgen/X/fE;->A02:I

    .line 81275
    iput p2, p0, Lcom/facebook/ads/redexgen/X/fE;->A01:I

    .line 81276
    iput p3, p0, Lcom/facebook/ads/redexgen/X/fE;->A00:F

    .line 81277
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/fE;->A03:J

    .line 81278
    return-void

    .line 81279
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 81280
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fE;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x26

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/fE;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/fE;->A05:[Ljava/lang/String;

    const-string v1, "G61Ig15gnJL0jpTaRQDM3x7iAqZJqs85"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pYoLxA93zhlSqYT3gDlAoMN0UyYRQagZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fE;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x25t
        0x29t
        0x27t
        0x28t
        0x34t
        0x60t
        0x2dt
        0x35t
        0x33t
        0x34t
        0x60t
        0x22t
        0x25t
        0x60t
        0x30t
        0x2ft
        0x33t
        0x29t
        0x34t
        0x29t
        0x36t
        0x25t
        0x6ct
        0x60t
        0x22t
        0x35t
        0x34t
        0x60t
        0x29t
        0x33t
        0x7at
        0x60t
        0x73t
        0x6dt
        0x60t
        0x70t
        0x6ct
        0x24t
        0x69t
        0x71t
        0x77t
        0x70t
        0x24t
        0x66t
        0x61t
        0x24t
        0x74t
        0x6bt
        0x77t
        0x6dt
        0x70t
        0x6dt
        0x72t
        0x61t
        0x28t
        0x24t
        0x66t
        0x71t
        0x70t
        0x24t
        0x6dt
        0x77t
        0x3et
        0x24t
    .end array-data
.end method
