.class public final Lcom/facebook/ads/redexgen/X/Wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Um;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wa;->A02()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 2

    .line 66951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66952
    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez p7, :cond_0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 66953
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A03:Z

    .line 66954
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Ljava/lang/String;

    .line 66955
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 66956
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Wa;->A04:[B

    .line 66957
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Wa;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Um;-><init>(I[BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Um;

    .line 66958
    return-void

    .line 66959
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 66960
    const/4 v4, 0x1

    if-nez p0, :cond_0

    .line 66961
    return v4

    .line 66962
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 66963
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x24

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 66964
    return v4

    .line 66965
    :sswitch_0
    const/16 v2, 0x62

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x56

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 66966
    :pswitch_0
    return v3

    .line 66967
    :pswitch_1
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wa;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

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
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wa;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x2bt
        0x25t
        0x44t
        0x76t
        0x76t
        0x70t
        0x68t
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x44t
        0x40t
        0x56t
        0x28t
        0x46t
        0x51t
        0x57t
        0x25t
        0x66t
        0x77t
        0x7ct
        0x75t
        0x71t
        0x6at
        0x25t
        0x68t
        0x6at
        0x61t
        0x60t
        0x2bt
        0x23t
        0x5t
        0x16t
        0x14t
        0x1ct
        0x32t
        0x19t
        0x14t
        0x5t
        0xet
        0x7t
        0x3t
        0x1et
        0x18t
        0x19t
        0x35t
        0x18t
        0xft
        0x3dt
        0x6t
        0x1bt
        0x1dt
        0x18t
        0x18t
        0x7t
        0x1at
        0x1ct
        0xdt
        0xct
        0x48t
        0x18t
        0x1at
        0x7t
        0x1ct
        0xdt
        0xbt
        0x1ct
        0x1t
        0x7t
        0x6t
        0x48t
        0x1bt
        0xbt
        0x0t
        0xdt
        0x5t
        0xdt
        0x48t
        0x1ct
        0x11t
        0x18t
        0xdt
        0x48t
        0x4ft
        0x18t
        0x19t
        0x18t
        0x4at
        0x3et
        0x3ft
        0x3et
        0x2et
        0x59t
        0x5ft
        0x54t
        0x59t
        0x9t
        0xft
        0x4t
        0x19t
    .end array-data
.end method
