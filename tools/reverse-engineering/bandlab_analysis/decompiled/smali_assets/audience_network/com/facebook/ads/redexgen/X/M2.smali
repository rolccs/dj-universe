.class public final Lcom/facebook/ads/redexgen/X/M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/jV;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/k0;

.field public final A02:Lcom/facebook/ads/redexgen/X/8E;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1892
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "u3ex4KQMIW041lf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3AptpGjhH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gmUldlaQs1iDW8SjyulR1SveXx4W0WHx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1qDQcvNZxrP96rda7KCur1LyuVNWU8kp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CAWPS90lsy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t8qLCZBFlDEhGKoHyGYF6SljofbMSV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "olmaGtOYwcY5nta5it0d5AQEWYClhN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QuuHkAQHaV7iF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/M2;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M2;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 1

    .line 43758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Z

    .line 43760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/k0;

    .line 43761
    new-instance v0, Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    .line 43762
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/M2;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43763
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 43764
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 43765
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43766
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43767
    .local v1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A04:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43768
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A09:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43769
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A0A:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43770
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A08:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 43771
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A03(D)Ljava/lang/String;

    move-result-object v3

    .line 43772
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43773
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A07:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 43774
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 43775
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A03(D)Ljava/lang/String;

    move-result-object v3

    .line 43776
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43777
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A06:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 43778
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43779
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43780
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A03:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43781
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43782
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/88;->A8D()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43784
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43785
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 43786
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 43787
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43788
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 43789
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 43790
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43791
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43792
    .local v1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43793
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43794
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43795
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A03(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43796
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A03(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43797
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43798
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43799
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43800
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/88;->A8D()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43802
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43803
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 43804
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 43805
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43806
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43807
    .local v0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43808
    sget-object v0, Lcom/facebook/ads/redexgen/X/jy;->A03:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 43809
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/jy;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 43810
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43811
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 43812
    :cond_0
    return-object v2
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M2;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x7t
        0x6t
        -0x41t
        0xct
        -0x48t
        -0x4t
        -0x3t
        0x4t
        -0x3t
        0xct
        -0x3t
        -0x48t
        -0x7t
        0xct
        0xct
        -0x3t
        0x5t
        0x8t
        0xct
        0xbt
        -0x48t
        -0x3t
        0x10t
        -0x5t
        -0x3t
        -0x3t
        -0x4t
        -0x3t
        -0x4t
        -0x48t
        -0x3t
        0xet
        -0x3t
        0x6t
        0xct
        0xbt
        -0x3at
        -0x57t
        -0x54t
        -0x42t
        -0x4ft
        -0x54t
        -0x1t
        0x12t
        0x12t
        0x3t
        0xbt
        0xet
        0x12t
        0x8t
        0x5t
        0x18t
        0x5t
        -0x4bt
        -0x50t
        -0x21t
        -0x2ft
        -0x21t
        -0x21t
        -0x2bt
        -0x25t
        -0x26t
        -0x35t
        -0x2bt
        -0x30t
        -0x33t
        -0x41t
        -0x33t
        -0x33t
        -0x3dt
        -0x37t
        -0x38t
        -0x47t
        -0x32t
        -0x3dt
        -0x39t
        -0x41t
        0x12t
        0x7t
        0xbt
        0x3t
        0x3t
        -0x2t
        -0x6t
        -0xct
        -0x3t
        -0x12t
        -0x8t
        -0xdt
        -0x12t
        -0xdt
        -0x16t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final A4q(I)I
    .locals 6

    .line 43813
    const/4 v5, 0x0

    .line 43814
    .local v0, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 43815
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A08(I)I

    move-result v5

    .line 43816
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43817
    :catch_0
    move-exception v4

    .line 43818
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43819
    sget-object v3, Lcom/facebook/ads/redexgen/X/jV;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43820
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0I()V

    .line 43821
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Z

    if-eqz v0, :cond_1

    .line 43822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0J()V

    .line 43823
    :cond_1
    return v5
.end method

.method public final A4r()V
    .locals 1

    .line 43824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0H()V

    .line 43825
    return-void
.end method

.method public final A5g(Ljava/lang/String;)Z
    .locals 1

    .line 43826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A6i()Lorg/json/JSONArray;
    .locals 3

    .line 43827
    const/4 v2, 0x0

    .line 43828
    .local v0, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0A()Landroid/database/Cursor;

    move-result-object v2

    .line 43829
    const/4 v0, 0x0

    .line 43830
    .local v1, "events":Lorg/json/JSONArray;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 43831
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/M2;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0

    .line 43832
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43833
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43834
    :cond_1
    return-object v0

    .line 43835
    .end local v1    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 43836
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43837
    :cond_2
    throw v0

    .line 43838
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    if-eqz v2, :cond_3

    .line 43839
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43840
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6j()Lorg/json/JSONObject;
    .locals 3

    .line 43841
    const/4 v2, 0x0

    .line 43842
    .local v0, "tokensCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0B()Landroid/database/Cursor;

    move-result-object v2

    .line 43843
    const/4 v0, 0x0

    .line 43844
    .local v1, "tokens":Lorg/json/JSONObject;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 43845
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/M2;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43846
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43847
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43848
    :cond_1
    return-object v0

    .line 43849
    .end local v1    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 43850
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43851
    :cond_2
    throw v0

    .line 43852
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    if-eqz v2, :cond_3

    .line 43853
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43854
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7s()I
    .locals 3

    .line 43855
    const/4 v2, 0x0

    .line 43856
    .local v0, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A09()Landroid/database/Cursor;

    move-result-object v2

    .line 43857
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 43858
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43859
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43860
    :cond_1
    return v0

    .line 43861
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 43862
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43863
    :cond_2
    throw v0
.end method

.method public final A7v(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 43864
    const/4 v5, 0x0

    .line 43865
    .local v0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43866
    .local v1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    .line 43867
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/M2;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/M2;->A04:[Ljava/lang/String;

    const-string v1, "rCLG4kGmKo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2rihfjjJxsL3teC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 43868
    sget-object v0, Lcom/facebook/ads/redexgen/X/jz;->A0A:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    .line 43869
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 43870
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 43871
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43872
    :cond_1
    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A98(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 43873
    const/4 v3, 0x0

    .line 43874
    .local v0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A0C(I)Landroid/database/Cursor;

    move-result-object v3

    .line 43875
    const/4 v1, 0x0

    .line 43876
    .local v1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 43877
    .local v2, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 43878
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M2;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 43879
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/M2;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 43880
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43881
    if-eqz v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43882
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43883
    :cond_1
    return-object v0

    .line 43884
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43885
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43886
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43887
    :cond_2
    return-object v0

    .line 43888
    .end local v1    # "events":Lorg/json/JSONArray;
    .end local v2    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local v1
    if-eqz v3, :cond_3

    .line 43889
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43890
    :cond_3
    throw v0
.end method

.method public final A9v(Ljava/lang/String;)Z
    .locals 1

    .line 43891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AKB(Lcom/facebook/ads/redexgen/X/A4;Lcom/facebook/ads/redexgen/X/9L;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/A4;",
            "Lcom/facebook/ads/redexgen/X/9L<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43892
    .local p1, "callback":Lcom/facebook/ads/redexgen/X/9L;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/8E;

    .line 43893
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A4;->A08()Ljava/lang/String;

    move-result-object v2

    .line 43894
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A4;->A05()Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/A9;->A00:I

    .line 43895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A4;->A06()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43896
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A4;->A04()D

    move-result-wide v5

    .line 43897
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A4;->A03()D

    move-result-wide v7

    .line 43898
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A4;->A07()Ljava/lang/String;

    move-result-object v9

    .line 43899
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A4;->A09()Ljava/util/Map;

    move-result-object v10

    .line 43900
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/8E;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/9L;)Landroid/os/AsyncTask;

    .line 43901
    return-void
.end method
