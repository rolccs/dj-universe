.class public final Lcom/facebook/ads/redexgen/X/A4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A3;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Lcom/facebook/ads/redexgen/X/A9;

.field public final A03:Lcom/facebook/ads/redexgen/X/AA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A4;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/AA;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/85;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/A9;",
            "Lcom/facebook/ads/redexgen/X/AA;",
            "Z)V"
        }
    .end annotation

    .line 24858
    .local p5, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24859
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A4;->A05:Ljava/lang/String;

    .line 24860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:D

    .line 24861
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:D

    .line 24862
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/A4;->A04:Ljava/lang/String;

    .line 24863
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/A4;->A02:Lcom/facebook/ads/redexgen/X/A9;

    .line 24864
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/A4;->A03:Lcom/facebook/ads/redexgen/X/AA;

    .line 24865
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24866
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24867
    invoke-interface {v4, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24868
    :cond_0
    if-eqz p9, :cond_1

    .line 24869
    const/16 v2, 0x1b

    const/16 v1, 0x18

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24870
    :cond_1
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/AH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24871
    .local v1, "originalClientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p9, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/AA;->A0C:Lcom/facebook/ads/redexgen/X/AA;

    if-ne p8, v0, :cond_3

    .line 24872
    :cond_2
    const/4 v2, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24873
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A4;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24874
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/88;->A6m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CV;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24875
    :cond_4
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A06:Ljava/util/Map;

    .line 24876
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/A4;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24877
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24878
    .local v0, "cleansedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24879
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24880
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24881
    .local p0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 24882
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24883
    :cond_1
    return-object v3
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A4;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x2bt
        0x24t
        0x29t
        0x2at
        0x22t
        0x6bt
        0x76t
        0x6dt
        0x63t
        0x6dt
        0x6at
        0x65t
        0x68t
        0x5bt
        0x67t
        0x68t
        0x6dt
        0x61t
        0x6at
        0x70t
        0x5bt
        0x70t
        0x6bt
        0x6ft
        0x61t
        0x6at
        0x4bt
        0x50t
        0x57t
        0x4dt
        0x54t
        0x5ct
        0x67t
        0x51t
        0x56t
        0x5bt
        0x54t
        0x4dt
        0x5ct
        0x5dt
        0x67t
        0x51t
        0x56t
        0x67t
        0x5et
        0x4dt
        0x56t
        0x56t
        0x5dt
        0x54t
    .end array-data
.end method


# virtual methods
.method public final A03()D
    .locals 2

    .line 24884
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 24885
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:D

    return-wide v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/A9;
    .locals 1

    .line 24886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A02:Lcom/facebook/ads/redexgen/X/A9;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/AA;
    .locals 1

    .line 24887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A03:Lcom/facebook/ads/redexgen/X/AA;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 24888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 24889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    .line 24891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 2

    .line 24892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A4;->A02:Lcom/facebook/ads/redexgen/X/A9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A9;->A05:Lcom/facebook/ads/redexgen/X/A9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
