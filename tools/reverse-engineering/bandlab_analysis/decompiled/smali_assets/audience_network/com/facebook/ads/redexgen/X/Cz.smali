.class public abstract Lcom/facebook/ads/redexgen/X/Cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1370
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AGgEj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LH3rgKkNmktwVHG5nPeK3WsWN7516Jzs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CK3U371aKg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MTDWSiS44OE4PV9OKyjdrXQDz2py4IOF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ej0x21azMZ2lcGnVvFT8lesJnsiudKto"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2BAFbYQr8kMnD6mhXZkfB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qOS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n1iHeVYqIlmDLMhT9hH5ssiOIOX1l9w9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cz;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 3

    .line 29534
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cy;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/VideoStartReason;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29535
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    return-object v0

    .line 29536
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A04:Lcom/facebook/ads/redexgen/X/IP;

    return-object v0

    .line 29537
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    return-object v0

    .line 29538
    :pswitch_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cz;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cz;->A00:[Ljava/lang/String;

    const-string v1, "lDchC145wsMmgVMbBHFb3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IYy0G"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
