.class public final Lcom/facebook/ads/redexgen/X/FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LU;->setUpImageView(Lcom/facebook/ads/redexgen/X/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1576
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fjtAB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bsaRMRqbX1J53zhFSd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d1GXs2u7l6dphEhs75uHz8nXS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xBLq5iNxiropzdSod3RzWHu9Svz5m1J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bqiGUlPWwNgoqXE8vIE4LDwWoR3rV8W6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Cst7knLO4cVZP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zRpbMV9q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FX;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 34733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FX;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x53

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FX;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x77t
        0x7bt
        0x7dt
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 34734
    .local v0, "this":Lcom/facebook/ads/redexgen/X/FX;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FX;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    .line 34735
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/FX;
    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/FX;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FX;->A02:[Ljava/lang/String;

    const-string v1, "IkNABMfZpUuzelGW3VlRw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
