.class public final Lcom/facebook/ads/redexgen/X/0f;
.super Lcom/facebook/ads/redexgen/X/1q;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ne;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1q;",
        "Lcom/facebook/ads/redexgen/X/NT<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Ne<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "myGvayzKyHjMQEIVnJngawcUxLve9dSw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Qe1VU4DTht28N06OT2Ihgi6oEKZqtec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "K0Li6ixfMtV0yZyxCQAKXgUatNnBOdUM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fO5swDl5NsVWlWfEmM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VHq1YhoMTFYvBPIbWX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ou2XCvX7MjVMMc63rBnsB152pi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9GBk78KeH101Q3mSP0uttZ9ZoKvhLy8x"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cwulO8Q8e8Se0d6UTyiWa0crzgg6O8Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0f;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0f;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ne<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/Ne;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1q;-><init>(I)V

    return-void
.end method

.method private final A00(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 4694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/Ne;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0f;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0f;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x11

    sget-object v2, Lcom/facebook/ads/redexgen/X/0f;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0f;->A02:[Ljava/lang/String;

    const-string v1, "5dLUOQ3MAe9BBWnkDO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0f;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x57t
        -0xbt
        -0x17t
        -0x16t
        -0xct
        -0x5ft
        -0x3ct
        -0x10t
        -0x13t
        -0x13t
        -0x1at
        -0x1ct
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic AA9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4695
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0f;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
