.class public final enum Lcom/facebook/ads/redexgen/X/CM;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceRootedStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/CM;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/CM;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/CM;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/CM;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/CM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1317
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CM;->A01()V

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/CM;->A04:Lcom/facebook/ads/redexgen/X/CM;

    .line 1318
    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/CM;->A05:Lcom/facebook/ads/redexgen/X/CM;

    .line 1319
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/CM;->A03:Lcom/facebook/ads/redexgen/X/CM;

    .line 1320
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CM;->A02()[Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CM;->A02:[Lcom/facebook/ads/redexgen/X/CM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28612
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28613
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:I

    .line 28614
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CM;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CM;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x38t
        0x38t
        0x23t
        0x32t
        0x33t
        0x65t
        0x7et
        0x7bt
        0x7et
        0x7ft
        0x67t
        0x7et
        0x56t
        0x4dt
        0x51t
        0x4ct
        0x4ct
        0x57t
        0x46t
        0x47t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/CM;
    .locals 3

    .line 28615
    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/CM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CM;->A04:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CM;->A05:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CM;->A03:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/CM;
    .locals 1

    .line 28616
    const-class v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CM;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/CM;
    .locals 1

    .line 28617
    sget-object v0, Lcom/facebook/ads/redexgen/X/CM;->A02:[Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/CM;

    return-object v0
.end method
