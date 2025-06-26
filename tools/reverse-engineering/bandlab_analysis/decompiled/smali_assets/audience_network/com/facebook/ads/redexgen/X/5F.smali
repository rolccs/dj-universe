.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Lcom/facebook/ads/redexgen/X/Pl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 542
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TH2jfRJyeAeB8nmlEA26DBIiZcblDCUD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FD1CD9uXQJsGpAkRU3bzLUn4Mk5AK4oN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MGSMNh85R5O"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tz66aw9tVCwQwFAtEQHxaPE8zapt6bFR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y6d9CXP6oq3TNCs6FoXP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "w0z0M6ofNbcQBGlrV6OcnNNh4F6173fW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OJQxdTk9eO0Noc5ZCZoI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5F;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 4

    .line 14840
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d3

    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;II)V

    .line 14841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Ljava/lang/String;

    .line 14842
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5F;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

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
    .locals 4

    const/16 v3, 0x16

    sget-object v1, Lcom/facebook/ads/redexgen/X/5F;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5F;->A02:[Ljava/lang/String;

    const-string v1, "jskuf9jvaVMfqvebaigayb1Tk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5F;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3ft
        0x18t
        0x0t
        0x17t
        0x1at
        0x1ft
        0x12t
        0x56t
        0x15t
        0x19t
        0x18t
        0x2t
        0x13t
        0x18t
        0x2t
        0x56t
        0x2t
        0xft
        0x6t
        0x13t
        0x4ct
        0x56t
    .end array-data
.end method
