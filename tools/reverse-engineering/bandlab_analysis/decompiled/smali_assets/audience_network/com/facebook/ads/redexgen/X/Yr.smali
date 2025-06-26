.class public abstract Lcom/facebook/ads/redexgen/X/Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Rating$RatingType;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Yr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2589
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JgJJF1CzU6a0egwyYWwluC4JPqRLSmrF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GuwzQkpeHTpwVltJhBqGuMVs8hJPPx94"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rlq2rggQOHnUpuDV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bqhuc4q3L2It1J22YQtHcY6WMOmrtX8R"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7WylJ8m1xbLSMtwB8kwW13R9Nxtl42lQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rodw3ZHLAe3CiUwE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "njYleDb7mIfMlMHhtO7R6Zvy13ONChMX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "W6vmgx6UG27xb4UDe7mRfh3M4CCceGH4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A07()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A02:Ljava/lang/String;

    .line 2590
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ys;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A03:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A04(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yr;
    .locals 5

    .line 72299
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 72300
    .local v0, "ratingType":I
    packed-switch v4, :pswitch_data_0

    .line 72301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72302
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dw;->A03:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    return-object v0

    .line 72303
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dx;->A04:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    return-object v0

    .line 72304
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dz;->A02:Lcom/facebook/ads/redexgen/X/Na;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A01:[Ljava/lang/String;

    const-string v1, "WmbtHwVt7xYkE9W9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "SfG0k5wVWRyQey8o"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72305
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/E3;->A02:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A05(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yr;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yr;->A04(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yr;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x78t
        0x7dt
        0x78t
        0x79t
        0x61t
        0x78t
        0x36t
        0x44t
        0x77t
        0x62t
        0x7ft
        0x78t
        0x71t
        0x42t
        0x6ft
        0x66t
        0x73t
        0x2ct
        0x36t
    .end array-data
.end method
