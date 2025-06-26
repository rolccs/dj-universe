.class public final enum Lcom/facebook/ads/redexgen/X/eP;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheTouchReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/eP;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/eP;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/eP;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/eP;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/eP;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/eP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2772
    invoke-static {}, Lcom/facebook/ads/redexgen/X/eP;->A01()V

    const/16 v2, 0x14

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/eP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/eP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/eP;->A04:Lcom/facebook/ads/redexgen/X/eP;

    .line 2773
    const/16 v2, 0xc

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/eP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/eP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/eP;->A03:Lcom/facebook/ads/redexgen/X/eP;

    .line 2774
    const/16 v2, 0x1c

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/eP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/eP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/eP;->A05:Lcom/facebook/ads/redexgen/X/eP;

    .line 2775
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/eP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/eP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/eP;->A02:Lcom/facebook/ads/redexgen/X/eP;

    .line 2776
    invoke-static {}, Lcom/facebook/ads/redexgen/X/eP;->A02()[Lcom/facebook/ads/redexgen/X/eP;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eP;->A01:[Lcom/facebook/ads/redexgen/X/eP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/eP;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/eP;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x36t
        -0x3bt
        -0x30t
        -0x25t
        -0x31t
        -0x3ft
        -0x3dt
        -0x37t
        -0x3ft
        -0x36t
        -0x30t
        -0x6t
        -0xat
        -0x15t
        0x3t
        -0x14t
        -0x15t
        -0x13t
        -0xbt
        -0x38t
        -0x36t
        -0x43t
        -0x42t
        -0x43t
        -0x34t
        -0x45t
        -0x40t
        -0x6ft
        -0x76t
        -0x79t
        -0x76t
        -0x75t
        -0x6dt
        -0x76t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/eP;
    .locals 3

    .line 80371
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/eP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/eP;->A04:Lcom/facebook/ads/redexgen/X/eP;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/eP;->A03:Lcom/facebook/ads/redexgen/X/eP;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/eP;->A05:Lcom/facebook/ads/redexgen/X/eP;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/eP;->A02:Lcom/facebook/ads/redexgen/X/eP;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eP;
    .locals 1

    .line 80372
    const-class v0, Lcom/facebook/ads/redexgen/X/eP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eP;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/eP;
    .locals 1

    .line 80373
    sget-object v0, Lcom/facebook/ads/redexgen/X/eP;->A01:[Lcom/facebook/ads/redexgen/X/eP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/eP;

    return-object v0
.end method
