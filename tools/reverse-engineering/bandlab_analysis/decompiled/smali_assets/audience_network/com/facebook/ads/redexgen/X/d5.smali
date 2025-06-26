.class public final Lcom/facebook/ads/redexgen/X/d5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Yc;

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/d5;->A01()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Yc;[I)V
    .locals 1

    .line 78871
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/d5;-><init>(Lcom/facebook/ads/redexgen/X/Yc;[II)V

    .line 78872
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yc;[II)V
    .locals 5

    .line 78873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78874
    array-length v0, p2

    if-nez v0, :cond_0

    .line 78875
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d5;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x1c

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/d5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78876
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    .line 78877
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d5;->A02:[I

    .line 78878
    iput p3, p0, Lcom/facebook/ads/redexgen/X/d5;->A00:I

    .line 78879
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/d5;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/d5;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x75t
        0x62t
        0x43t
        0x40t
        0x4ft
        0x48t
        0x4ft
        0x52t
        0x4ft
        0x49t
        0x48t
        0x11t
        0x39t
        0x24t
        0x20t
        0x2dt
        0x74t
        0x20t
        0x26t
        0x35t
        0x37t
        0x3ft
        0x27t
        0x74t
        0x35t
        0x26t
        0x31t
        0x74t
        0x3at
        0x3bt
        0x20t
        0x74t
        0x35t
        0x38t
        0x38t
        0x3bt
        0x23t
        0x31t
        0x30t
    .end array-data
.end method
