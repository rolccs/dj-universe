.class public final enum Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/IP;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/IP;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/IP;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/IP;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1702
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IP;->A01()V

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    .line 1703
    const/16 v2, 0x17

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A04:Lcom/facebook/ads/redexgen/X/IP;

    .line 1704
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    .line 1705
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IP;->A02()[Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A01:[Lcom/facebook/ads/redexgen/X/IP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37960
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x37t
        -0x38t
        -0x3dt
        -0x2dt
        -0x39t
        -0x38t
        -0x4bt
        -0x3at
        -0x38t
        -0x47t
        -0x48t
        -0x1bt
        -0x1at
        -0x15t
        -0xat
        -0x16t
        -0x15t
        -0x28t
        -0x17t
        -0x15t
        -0x24t
        -0x25t
        -0x3dt
        -0x3ft
        -0x4dt
        -0x40t
        -0x33t
        -0x3ft
        -0x3et
        -0x51t
        -0x40t
        -0x3et
        -0x4dt
        -0x4et
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/IP;
    .locals 3

    .line 37961
    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/IP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A04:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 1

    .line 37962
    const-class v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IP;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/IP;
    .locals 1

    .line 37963
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A01:[Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/IP;

    return-object v0
.end method
