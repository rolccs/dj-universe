.class public abstract Lcom/facebook/ads/redexgen/X/W5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    type = {
        "INCREASE_VISIBILITY"
    }
    value = "To support OculusMp4Extractor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tm;,
        Lcom/facebook/ads/redexgen/X/Tl;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Adding TYPE_xml"
    .end annotation
.end field


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2385
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bvAS8QhIU7qqjqNMCjD9geIBvVoX0Pps"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGhTsFvHLKznT2fZPwhTMN8QuFwrxLpQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N9iEossqYVTzMdjm65ztuAuPEECgk5EO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XY3ggvLUm8fGZbCvDlHWybnwi0bIrXlg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzQX0UbHRchKxyOFx5EOrRh159SzwIfb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WWHV0rYuZLTZYcSwde"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BW6FotkyWlgx1AZkz7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8wWVk3PL6rIpIXoIc0zLzjQyxyw5ZOGX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W5;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W5;->A06()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 64865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64866
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    .line 64867
    return-void
.end method

.method public static A02(I)I
    .locals 1

    .line 64868
    const v0, 0xffffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static A03(I)I
    .locals 0

    .line 64869
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 4

    .line 64870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, p0, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/W5;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W5;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A02:[Ljava/lang/String;

    const-string v1, "FM9oOeknYlLzqm7lR3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "RfrWPDoB2UFGqrI69O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W5;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x7dt
        0x7ct
        0x30t
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 64871
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
