.class public final Lcom/facebook/ads/redexgen/X/l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MG;->A0e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/l5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 0

    .line 92739
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/l5;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/l5;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/l5;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xat
        0x0t
        -0x9t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/5N;)V
    .locals 3

    .line 92740
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l5;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ACv(Lcom/facebook/ads/redexgen/X/5N;)V
    .locals 1

    .line 92741
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/l5;->A02(Lcom/facebook/ads/redexgen/X/5N;)V

    const/4 v0, 0x0

    throw v0
.end method
