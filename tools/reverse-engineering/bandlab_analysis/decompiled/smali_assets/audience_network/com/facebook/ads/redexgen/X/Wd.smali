.class public final enum Lcom/facebook/ads/redexgen/X/Wd;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Wd;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Wd;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Wd;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2402
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GMoX6LJM8ECzPVFFSTYySIjy2G46b7CC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K4ROu9GbaiuUz0OUbYPvc3VtR6Ocg10D"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2AA4uqnc2zCDDCio5EZ97QWSPUtmQR3f"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "A8a3QYxScFddez2bdU1mla2lprwVYHmf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "V4UPsIp0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PIqIX5wy82zXVIF2a02jCZ2W7L5u5YXV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X7cDthlcc3bRPhxwlR4vwK2rkVwYY95c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6fkX9VznN37pSxFnefpopLVwpVOmzDnD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wd;->A01()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Lcom/facebook/ads/redexgen/X/Wd;

    .line 2403
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Lcom/facebook/ads/redexgen/X/Wd;

    .line 2404
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wd;->A02()[Lcom/facebook/ads/redexgen/X/Wd;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Lcom/facebook/ads/redexgen/X/Wd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67039
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x39t
        -0x42t
        -0x23t
        -0x20t
        -0x28t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/Wd;
    .locals 5

    .line 67040
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/Wd;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wd;->A03:Lcom/facebook/ads/redexgen/X/Wd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A01:[Ljava/lang/String;

    const-string v1, "0E2R1KIW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A04:Lcom/facebook/ads/redexgen/X/Wd;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Wd;
    .locals 1

    .line 67041
    const-class v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wd;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Wd;
    .locals 1

    .line 67042
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Lcom/facebook/ads/redexgen/X/Wd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Wd;

    return-object v0
.end method
