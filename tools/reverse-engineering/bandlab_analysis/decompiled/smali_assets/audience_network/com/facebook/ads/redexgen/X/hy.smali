.class public final Lcom/facebook/ads/redexgen/X/hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lz;->A0E()Lcom/facebook/ads/redexgen/X/Ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hy;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 87354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hy;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hy;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x26t
        -0x34t
        -0x27t
        -0x3at
        -0x37t
        -0x24t
        -0x33t
        -0x33t
        -0x34t
        -0x27t
        -0x34t
        -0x35t
        -0x3at
        -0x36t
        -0x2dt
        -0x30t
        -0x36t
        -0x2et
        -0x3at
        -0x30t
        -0x38t
        -0x37t
        -0x3at
        -0x2bt
        -0x38t
        -0x23t
        -0x30t
        -0x32t
        -0x38t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final AEM(Ljava/lang/String;)V
    .locals 2

    .line 87355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/En;->setProgress(I)V

    .line 87356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/hu;->A05:Z

    .line 87357
    return-void
.end method

.method public final AEO(Ljava/lang/String;)V
    .locals 4

    .line 87358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/hu;->A05:Z

    .line 87359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Em;->setUrl(Ljava/lang/String;)V

    .line 87360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A01(Lcom/facebook/ads/redexgen/X/Lz;)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 87361
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0H(Ljava/lang/String;)V

    .line 87362
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A02(Lcom/facebook/ads/redexgen/X/Lz;)I

    .line 87363
    return-void
.end method

.method public final AEj(I)V
    .locals 1

    .line 87364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A05:Z

    if-eqz v0, :cond_0

    .line 87365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/En;->setProgress(I)V

    .line 87366
    :cond_0
    return-void
.end method

.method public final AEl(Ljava/lang/String;)V
    .locals 1

    .line 87367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Em;->setTitle(Ljava/lang/String;)V

    .line 87368
    return-void
.end method

.method public final AEo()V
    .locals 2

    .line 87369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hy;->A00:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hu;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->ACY(I)V

    .line 87370
    return-void
.end method
