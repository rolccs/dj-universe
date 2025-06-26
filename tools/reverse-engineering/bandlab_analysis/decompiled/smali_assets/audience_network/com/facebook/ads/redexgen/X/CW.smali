.class public final Lcom/facebook/ads/redexgen/X/CW;
.super Lcom/facebook/ads/redexgen/X/XP;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1347
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/CW;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28860
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;-><init>()V

    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 28861
    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v1, p0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .line 28862
    .local v0, "pcm32BitFloat":F
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 28863
    .local v1, "floatBits":I
    sget v0, Lcom/facebook/ads/redexgen/X/CW;->A00:I

    if-ne v1, v0, :cond_0

    .line 28864
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 28865
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28866
    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation

    .line 28867
    iget v1, p1, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    .line 28868
    .local v0, "encoding":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A14(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28869
    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 28870
    iget v2, p1, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/RT;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/RT;-><init>(III)V

    .line 28871
    :goto_0
    return-object v0

    .line 28872
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    goto :goto_0

    .line 28873
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RT;)V

    throw v0
.end method

.method public final AGP(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 28874
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 28875
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 28876
    .local v1, "limit":I
    sub-int v1, v3, v4

    .line 28877
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    sparse-switch v0, :sswitch_data_0

    .line 28878
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28879
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/XP;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 28880
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28881
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v4, 0x1

    .line 28882
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    .line 28883
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x3

    .line 28884
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 28885
    .local p0, "pcm32BitInteger":I
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/CW;->A00(ILjava/nio/ByteBuffer;)V

    .line 28886
    .end local p0    # "pcm32BitInteger":I
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 28887
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :sswitch_1
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 28888
    .restart local v3    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 28889
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v4, 0x1

    .line 28890
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    .line 28891
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 28892
    .restart local p0    # "pcm32BitInteger":I
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/CW;->A00(ILjava/nio/ByteBuffer;)V

    .line 28893
    .end local p0    # "pcm32BitInteger":I
    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 28894
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28895
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28896
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20000000 -> :sswitch_1
        0x30000000 -> :sswitch_0
    .end sparse-switch
.end method
