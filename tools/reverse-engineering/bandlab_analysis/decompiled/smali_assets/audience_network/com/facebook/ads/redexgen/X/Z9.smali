.class public final Lcom/facebook/ads/redexgen/X/Z9;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Z2;

.field public final A01:Lcom/facebook/ads/redexgen/X/Z9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2608
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9kVEYz8Fvo5xhSOzuJPUG0DtFPKnoAfZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nILImtdMyTts8zQogW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OfODn1pBdp5yzeo7Yvo5sT1rcnlq0ViG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qGlPYNH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ts6KbiyzNqBM6YYnn38hfvyWzjDxD670"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3JhZU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6JGOai9fkST22ZnIH1TjBxiAnQW4ss0W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z9;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/Throwable;ZI)V
    .locals 8

    .line 72945
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    const/16 v1, 0x16

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2d

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 72946
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Z9;->A02(I)Ljava/lang/String;

    move-result-object v6

    .line 72947
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Z9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Z2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Z9;)V

    .line 72948
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/Throwable;ZLcom/facebook/ads/redexgen/X/Z2;)V
    .locals 9

    .line 72949
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v6, p4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 72950
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    move-object v3, p2

    if-lt v1, v0, :cond_0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Z9;->A04(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 72951
    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Z9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Z2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Z9;)V

    .line 72952
    return-void

    .line 72953
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Z2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Z9;)V
    .locals 0

    .line 72954
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72955
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:Ljava/lang/String;

    .line 72956
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Z9;->A04:Z

    .line 72957
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Z2;

    .line 72958
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:Ljava/lang/String;

    .line 72959
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Z9;->A01:Lcom/facebook/ads/redexgen/X/Z9;

    .line 72960
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Z9;)Lcom/facebook/ads/redexgen/X/Z9;
    .locals 8

    .line 72961
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z9;

    .line 72962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z9;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 72963
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z9;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z9;->A03:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Z9;->A04:Z

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Z2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Z9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Z2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Z9;)V

    .line 72964
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Z9;Lcom/facebook/ads/redexgen/X/Z9;)Lcom/facebook/ads/redexgen/X/Z9;
    .locals 0

    .line 72965
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z9;->A00(Lcom/facebook/ads/redexgen/X/Z9;)Lcom/facebook/ads/redexgen/X/Z9;

    move-result-object p0

    return-object p0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 5

    .line 72966
    if-gez p0, :cond_0

    const/16 v3, 0x6c

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A06:[Ljava/lang/String;

    const-string v1, "3GaTlyeF73NJSpWfO7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 72967
    .local v0, "sign":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    const/16 v2, 0x3c

    const/4 v1, 0x4

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Z9;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72968
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72969
    return-object v0

    .line 72970
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A06:[Ljava/lang/String;

    const-string v1, "Vd828XWjPQJOMHPNIfQrrg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 72971
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 72972
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72973
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z9;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x72t
        0x3at
        0x1bt
        0x1dt
        0x11t
        0x1at
        0x1bt
        0xct
        0x5et
        0x17t
        0x10t
        0x17t
        0xat
        0x5et
        0x18t
        0x1ft
        0x17t
        0x12t
        0x1bt
        0x1at
        0x44t
        0x5et
        0x1et
        0x3ft
        0x39t
        0x35t
        0x3et
        0x3ft
        0x28t
        0x7at
        0x33t
        0x34t
        0x33t
        0x2et
        0x7at
        0x3ct
        0x3bt
        0x33t
        0x36t
        0x3ft
        0x3et
        0x60t
        0x7at
        0x1t
        0xet
        0x7ft
        0x73t
        0x71t
        0x7dt
        0x7ft
        0x3ct
        0x75t
        0x7dt
        0x7dt
        0x75t
        0x7et
        0x77t
        0x3ct
        0x73t
        0x7ct
        0x76t
        0x60t
        0x7dt
        0x7bt
        0x76t
        0x3ct
        0x77t
        0x6at
        0x7dt
        0x62t
        0x7et
        0x73t
        0x6bt
        0x77t
        0x60t
        0x20t
        0x3ct
        0x7ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x71t
        0x7dt
        0x76t
        0x77t
        0x71t
        0x3ct
        0x5ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x51t
        0x7dt
        0x76t
        0x77t
        0x71t
        0x40t
        0x77t
        0x7ct
        0x76t
        0x77t
        0x60t
        0x77t
        0x60t
        0x4dt
        0xat
        0x1t
        0x3t
        0x3bt
    .end array-data
.end method
