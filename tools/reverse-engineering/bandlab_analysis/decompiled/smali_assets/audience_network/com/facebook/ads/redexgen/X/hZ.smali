.class public final enum Lcom/facebook/ads/redexgen/X/hZ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/hZ;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/hZ;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/hZ;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/hZ;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/hZ;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/hZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3108
    invoke-static {}, Lcom/facebook/ads/redexgen/X/hZ;->A01()V

    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/hZ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/hZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A05:Lcom/facebook/ads/redexgen/X/hZ;

    .line 3109
    const/16 v2, 0xa

    const/16 v1, 0x9

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/hZ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/hZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A04:Lcom/facebook/ads/redexgen/X/hZ;

    .line 3110
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/hZ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/hZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A02:Lcom/facebook/ads/redexgen/X/hZ;

    .line 3111
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/hZ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/hZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A03:Lcom/facebook/ads/redexgen/X/hZ;

    .line 3112
    invoke-static {}, Lcom/facebook/ads/redexgen/X/hZ;->A02()[Lcom/facebook/ads/redexgen/X/hZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A01:[Lcom/facebook/ads/redexgen/X/hZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86748
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1e

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x79t
        -0x6et
        -0x6ft
        -0x78t
        0x7ft
        0x7at
        -0x7et
        -0x7bt
        0x7et
        0x7dt
        -0x6dt
        -0x6ct
        -0x67t
        -0x5ct
        -0x69t
        -0x76t
        -0x7at
        -0x77t
        -0x62t
        -0x2bt
        -0x38t
        -0x3ct
        -0x39t
        -0x24t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/hZ;
    .locals 3

    .line 86749
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/hZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hZ;->A05:Lcom/facebook/ads/redexgen/X/hZ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/hZ;->A04:Lcom/facebook/ads/redexgen/X/hZ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/hZ;->A02:Lcom/facebook/ads/redexgen/X/hZ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/hZ;->A03:Lcom/facebook/ads/redexgen/X/hZ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/hZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 86750
    const-class v0, Lcom/facebook/ads/redexgen/X/hZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/hZ;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/hZ;
    .locals 1

    .line 86751
    sget-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A01:[Lcom/facebook/ads/redexgen/X/hZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/hZ;

    return-object v0
.end method
