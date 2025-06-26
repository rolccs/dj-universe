.class public final enum Lcom/facebook/ads/redexgen/X/8v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/8v;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/8v;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/8v;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/8v;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/8v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 897
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8v;->A01()V

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8v;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8v;->A04:Lcom/facebook/ads/redexgen/X/8v;

    .line 898
    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8v;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8v;->A03:Lcom/facebook/ads/redexgen/X/8v;

    .line 899
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8v;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8v;->A02:Lcom/facebook/ads/redexgen/X/8v;

    .line 900
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8v;->A02()[Lcom/facebook/ads/redexgen/X/8v;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8v;->A01:[Lcom/facebook/ads/redexgen/X/8v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22748
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8v;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8v;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x6bt
        0x68t
        0x62t
        0x6at
        -0x6ct
        -0x68t
        -0x65t
        -0x63t
        -0x70t
        -0x62t
        -0x62t
        -0x6ct
        -0x66t
        -0x67t
        -0x45t
        -0x52t
        -0x46t
        -0x42t
        -0x52t
        -0x44t
        -0x43t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/8v;
    .locals 3

    .line 22749
    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8v;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8v;->A04:Lcom/facebook/ads/redexgen/X/8v;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8v;->A03:Lcom/facebook/ads/redexgen/X/8v;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8v;->A02:Lcom/facebook/ads/redexgen/X/8v;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8v;
    .locals 1

    .line 22750
    const-class v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/8v;
    .locals 1

    .line 22751
    sget-object v0, Lcom/facebook/ads/redexgen/X/8v;->A01:[Lcom/facebook/ads/redexgen/X/8v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/8v;

    return-object v0
.end method
