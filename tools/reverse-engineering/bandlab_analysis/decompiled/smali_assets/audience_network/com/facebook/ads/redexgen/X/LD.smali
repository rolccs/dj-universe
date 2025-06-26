.class public final Lcom/facebook/ads/redexgen/X/LD;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LD;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gj;)V
    .locals 0

    .line 41394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LD;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LD;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x67t
        0x65t
        0x78t
        0x64t
        0x6dt
        0x7ct
        0x6dt
        0x6ct
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 5

    .line 41395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0E(Lcom/facebook/ads/redexgen/X/Gj;)V

    .line 41396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/Gj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gj;->A00(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gi;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/Gj;

    .line 41397
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gj;->A01(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A06(Lcom/facebook/ads/redexgen/X/Gj;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 41398
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Gi;->AFZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41399
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41400
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
