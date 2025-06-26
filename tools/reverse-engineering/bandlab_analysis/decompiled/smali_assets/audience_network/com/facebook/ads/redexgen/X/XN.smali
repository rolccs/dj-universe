.class public final Lcom/facebook/ads/redexgen/X/XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/S3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2450
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fohbmjEiTj8NjqbUXaPl5n0du0El2hRv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gmQR8xgLthHv4G5BX9pTnwOEugHSaFaL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M9BAHt3Bse5mucctFju832VgdtGiUeNg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZRQmurEDuHOc8EysnH8HYFXqWPcg7n2A"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sMvIRpEi7nHILkqOqKCfNqgqE5n4SDao"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6deJ223aQhXDxnripPJDbnhkxgW9ru3n"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YwPySTAEBLT8OdBhXBX54RNz5cf1DiXs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BPy3xf7R6eG9T49c5prT3PVlWWkpHDtF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XN;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XN;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XM;)V
    .locals 0

    .line 69544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/XM;Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 0

    .line 69545
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Lcom/facebook/ads/redexgen/X/XM;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XN;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    xor-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XN;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XN;->A02:[Ljava/lang/String;

    const-string v1, "DTuUAQXfapOnOIjA1dYmrl0sF9VKw3Jh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KN4VAXlDjCkdZoxnToIifIAsMDcSLzKz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x1d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XN;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x4t
        0x66t
        0x47t
        0x44t
        0x43t
        0x57t
        0x4et
        0x56t
        0x63t
        0x57t
        0x46t
        0x4bt
        0x4dt
        0x71t
        0x4bt
        0x4ct
        0x49t
        0x69t
        0x47t
        0x4et
        0x4ft
        0x52t
        0x49t
        0x4et
        0x47t
        0x0t
        0x49t
        0x4dt
        0x50t
        0x4ft
        0x53t
        0x53t
        0x49t
        0x42t
        0x4ct
        0x59t
        0x0t
        0x4ct
        0x41t
        0x52t
        0x47t
        0x45t
        0x0t
        0x41t
        0x55t
        0x44t
        0x49t
        0x4ft
        0x0t
        0x4ct
        0x41t
        0x54t
        0x45t
        0x4et
        0x43t
        0x59t
        0x1at
        0x0t
        0x11t
        0x32t
        0x37t
        0x30t
        0x2bt
        0x2dt
        0x37t
        0x31t
        0x62t
        0x23t
        0x37t
        0x26t
        0x2bt
        0x2dt
        0x62t
        0x36t
        0x2bt
        0x2ft
        0x27t
        0x31t
        0x36t
        0x23t
        0x2ft
        0x32t
        0x62t
        0x6at
        0x24t
        0x30t
        0x23t
        0x2ft
        0x27t
        0x62t
        0x32t
        0x2dt
        0x31t
        0x2bt
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x62t
        0x2ft
        0x2bt
        0x31t
        0x2ft
        0x23t
        0x36t
        0x21t
        0x2at
        0x6bt
        0x78t
        0x62t
        0x4et
        0x6dt
        0x68t
        0x6ft
        0x74t
        0x72t
        0x68t
        0x6et
        0x3dt
        0x7ct
        0x68t
        0x79t
        0x74t
        0x72t
        0x3dt
        0x69t
        0x74t
        0x70t
        0x78t
        0x6et
        0x69t
        0x7ct
        0x70t
        0x6dt
        0x3dt
        0x35t
        0x6et
        0x64t
        0x6et
        0x69t
        0x78t
        0x70t
        0x3dt
        0x7et
        0x71t
        0x72t
        0x7et
        0x76t
        0x3dt
        0x70t
        0x74t
        0x6et
        0x70t
        0x7ct
        0x69t
        0x7et
        0x75t
        0x34t
        0x27t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final ADb(J)V
    .locals 4

    .line 69546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x29

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69547
    return-void
.end method

.method public final AEa(J)V
    .locals 1

    .line 69548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rv;->AEa(J)V

    .line 69550
    :cond_0
    return-void
.end method

.method public final AEc(JJJJ)V
    .locals 5

    .line 69551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3b

    const/16 v1, 0x34

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    .line 69552
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0A(Lcom/facebook/ads/redexgen/X/XM;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    .line 69553
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0B(Lcom/facebook/ads/redexgen/X/XM;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69554
    .local v0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/XM;->A0v:Z

    if-nez v0, :cond_0

    .line 69555
    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69556
    return-void

    .line 69557
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)V

    throw v0
.end method

.method public final AFH(JJJJ)V
    .locals 5

    .line 69558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    .line 69559
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0A(Lcom/facebook/ads/redexgen/X/XM;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    .line 69560
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0B(Lcom/facebook/ads/redexgen/X/XM;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69561
    .local v0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/XM;->A0v:Z

    if-nez v0, :cond_0

    .line 69562
    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69563
    return-void

    .line 69564
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)V

    throw v0
.end method

.method public final AFQ(IJ)V
    .locals 6

    .line 69565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0C(Lcom/facebook/ads/redexgen/X/XM;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 69567
    .local v0, "elapsedSinceLastFeedMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/XM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    move-wide v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rv;->AFR(IJJ)V

    .line 69568
    .end local v0    # "elapsedSinceLastFeedMs":J
    :cond_0
    return-void
.end method
