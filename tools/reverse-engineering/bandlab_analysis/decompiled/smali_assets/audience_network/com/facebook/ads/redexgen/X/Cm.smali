.class public final Lcom/facebook/ads/redexgen/X/Cm;
.super Lcom/facebook/ads/redexgen/X/XP;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1351
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uuyUm0TQx5Qvqr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eP7kzhCVXkhLdXooHe6cXKFWZftLABe8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yte9MsPLcCZXmNpS9cgDXkS1VU9tkjdL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qGme6LPa151ujzSVYYbac4lU35CQrS7J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mWQ2BTghBiUflAcOzQL3oLPxPL8ysvHd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IP1N0WEV6TyoPVWoL97jb7DAee8ABzvz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZByVHIdphM0E"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29155
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation

    .line 29156
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[I

    .line 29157
    .local v0, "outputChannels":[I
    if-nez v5, :cond_0

    .line 29158
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    return-object v0

    .line 29159
    :cond_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A02:[Ljava/lang/String;

    const-string v1, "GmOAO5n0Hwdf2wDQuO1vxVHXZBoUANwp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_6

    .line 29160
    iget v1, p1, Lcom/facebook/ads/redexgen/X/RT;->A01:I

    array-length v0, v5

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    .line 29161
    .local v1, "active":Z
    :goto_0
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_4

    .line 29162
    aget v1, v5, v2

    .line 29163
    .local p0, "channelIndex":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/RT;->A01:I

    if-ge v1, v0, :cond_3

    .line 29164
    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v3, v0

    .line 29165
    .end local p0    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29166
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 29167
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 29168
    .restart local p0    # "channelIndex":I
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RT;)V

    throw v0

    .line 29169
    .end local v3    # "i":I
    .end local p0    # "channelIndex":I
    :cond_4
    if-eqz v3, :cond_5

    .line 29170
    iget v2, p1, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    array-length v1, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/RT;-><init>(III)V

    .line 29171
    :goto_3
    return-object v0

    .line 29172
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    goto :goto_3

    .line 29173
    .end local v1    # "active":Z
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RT;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()V
    .locals 1

    .line 29174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:[I

    .line 29175
    return-void
.end method

.method public final A0C([I)V
    .locals 0

    .line 29176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[I

    .line 29177
    return-void
.end method

.method public final AGP(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 29178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A00:[I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 29179
    .local v0, "outputChannels":[I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 29180
    .local v1, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 29181
    .local v2, "limit":I
    sub-int v1, v4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A00:I

    div-int/2addr v1, v0

    .line 29182
    .local v3, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A06:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A00:I

    mul-int/2addr v0, v1

    .line 29183
    .local v4, "outputSize":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 29184
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    :goto_0
    if-ge v5, v4, :cond_2

    .line 29185
    array-length v7, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cm;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cm;->A02:[Ljava/lang/String;

    const-string v1, "dCghsa8YQ75SLDxnMNkF6EwDna1RFM3o"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mHjPghTgAOLKm2TaUxkCOZZ5JwJJek4A"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_1

    aget v1, v6, v0

    .line 29186
    .local p0, "channelIndex":I
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29187
    .end local p0    # "channelIndex":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29188
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A00:I

    add-int/2addr v5, v0

    goto :goto_0

    .line 29189
    :cond_2
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29190
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29191
    return-void
.end method
