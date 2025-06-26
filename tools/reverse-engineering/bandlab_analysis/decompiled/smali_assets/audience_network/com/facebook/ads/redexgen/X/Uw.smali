.class public abstract Lcom/facebook/ads/redexgen/X/Uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2357
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1uRXHx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KSG9tn3fbAnNGiFq3tIXiv2aqWq9gviK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pDRAePRkugxTBhpwfzRbB7wpcY9eEGfj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JOOrWhLHkxhBaOMtaxRugg96yD299L9P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XvPRnHMXVZQRZT8yjPliK3bU3tQIIgPV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CBe7ptLYmx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(II)I
    .locals 2

    .line 63215
    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    .line 63216
    return v1

    .line 63217
    :sswitch_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1

    .line 63218
    :sswitch_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gE;->A03(I)I

    move-result p1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, p0, v0

    const/4 v0, 0x5

    aget-object p0, p0, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:[Ljava/lang/String;

    const-string v1, "LyihMrYoJZglzyyBQD5zKqMNZCWxunZ7"

    const/4 v0, 0x4

    aput-object v1, p0, v0

    const-string v1, "Fna4OdYg0bpdUVv6IzRRCIHKRdR9DHW7"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0xfffe -> :sswitch_1
    .end sparse-switch
.end method
