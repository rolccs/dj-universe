.class public abstract Lcom/facebook/ads/redexgen/X/Xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2460
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QkrKC5a9HGO1VS2Nr20Zvk3JFP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uVKS0vBB3TT3VWssVvKEF4U9Nxg5TVLK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SqlAoSUEvaweoiTgoiPcUXvWXEI6wTZm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m8SPGRRUbAmmOaM0X88GQPymY3rDTEt1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ern8YSZyJZj7omHfxA7B45NpB8UqIAIv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bUhGjQCUJl5tnps0a5GeYBzhyf73sWbL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "25bhM2Fj5xfDYZIZW4I933wnOnoSOL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PPg7fQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xa;->A05()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/XY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/XY;"
        }
    .end annotation

    .line 69958
    .local p0, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    :goto_0
    if-eqz p0, :cond_3

    .line 69959
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:Lcom/facebook/ads/redexgen/X/Xf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "FJhPyoeR10uaAtsz4U1qJC2AJPQIPAdg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "25BN7Bc1Zle4H3smEMCWXAXgKioc8R88"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XY;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Xa;->A02(Lcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    .line 69960
    .local v0, "style":Lcom/facebook/ads/redexgen/X/Xf;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A09()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "0OWuISU5bxcKebsApSi9UxhskUElLSLu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "a06iXSnhb0OksA3A9yAUG3JWvjPmssuJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 69961
    return-object p0

    .line 69962
    :cond_2
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:Lcom/facebook/ads/redexgen/X/XY;

    .line 69963
    .end local v0    # "style":Lcom/facebook/ads/redexgen/X/Xf;
    goto :goto_0

    .line 69964
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/XY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/XY;"
        }
    .end annotation

    .line 69965
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 69966
    .local v0, "childNodesStack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlNode;>;"
    invoke-interface {v3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 69967
    :cond_0
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69968
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/XY;

    .line 69969
    .local v1, "childNode":Lcom/facebook/ads/redexgen/X/XY;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/XY;->A04:Lcom/facebook/ads/redexgen/X/Xf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XY;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Xa;->A02(Lcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    .line 69970
    .local v2, "style":Lcom/facebook/ads/redexgen/X/Xf;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A09()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 69971
    return-object v2

    .line 69972
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XY;->A0C()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 69973
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/XY;->A0D(I)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 69974
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 69975
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Xf;"
        }
    .end annotation

    .line 69976
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_4

    .line 69977
    if-nez p1, :cond_0

    .line 69978
    const/4 v0, 0x0

    return-object v0

    .line 69979
    :cond_0
    array-length v5, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "Mp21XTMjNzlma0Wc8BYrjuLlaZyv5N"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_2

    .line 69980
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xf;

    return-object v0

    .line 69981
    :cond_2
    array-length v0, p1

    if-le v0, v4, :cond_7

    .line 69982
    new-instance v2, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Xf;-><init>()V

    .line 69983
    .local v1, "chainedStyle":Lcom/facebook/ads/redexgen/X/Xf;
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, p1, v3

    .line 69984
    .local v3, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0O(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    .line 69985
    .end local v3    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69986
    :cond_3
    return-object v2

    .line 69987
    .end local v1    # "chainedStyle":Lcom/facebook/ads/redexgen/X/Xf;
    :cond_4
    if-eqz p1, :cond_5

    array-length v0, p1

    if-ne v0, v4, :cond_5

    .line 69988
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0O(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    return-object v0

    .line 69989
    :cond_5
    if-eqz p1, :cond_7

    array-length v0, p1

    if-le v0, v4, :cond_7

    .line 69990
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v0, p1, v3

    .line 69991
    .local v2, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0O(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;

    .line 69992
    .end local v2    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69993
    :cond_6
    return-object p0

    .line 69994
    :cond_7
    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 69995
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69996
    .local v0, "out":Ljava/lang/String;
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69997
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69998
    const/16 v2, 0x4d

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69999
    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xa;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x43t
        0x40t
        0x5dt
        -0x54t
        -0x4at
        -0x6at
        -0x54t
        -0x4at
        0x71t
        -0x77t
        -0x79t
        -0x72t
        -0x72t
        -0x79t
        -0x74t
        -0x7bt
        0x3et
        -0x70t
        -0x6dt
        -0x80t
        -0x69t
        0x72t
        -0x7dt
        -0x6at
        -0x6et
        0x3et
        -0x74t
        -0x73t
        -0x7et
        -0x7dt
        0x3et
        -0x6bt
        -0x79t
        -0x6et
        -0x7at
        -0x73t
        -0x6dt
        -0x6et
        0x3et
        -0x7dt
        -0x6at
        0x7ft
        -0x7ft
        -0x6et
        -0x76t
        -0x69t
        0x3et
        -0x73t
        -0x74t
        -0x7dt
        0x3et
        -0x6et
        -0x7dt
        -0x6at
        -0x6et
        0x3et
        -0x7ft
        -0x7at
        -0x79t
        -0x76t
        -0x7et
        0x4ct
        0x71t
        -0x6ft
        -0x76t
        -0x77t
        0x6ft
        -0x7et
        -0x75t
        -0x7ft
        -0x7et
        -0x71t
        0x72t
        -0x6ft
        -0x7at
        -0x77t
        -0x6bt
        0x5at
        0x43t
        -0x6at
        -0x4et
        0x6at
        0x7ct
        0x46t
        0x47t
        -0x69t
        0x65t
    .end array-data
.end method

.method public static A06(Landroid/text/Spannable;IILcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            "Lcom/facebook/ads/redexgen/X/XY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;I)V"
        }
    .end annotation

    .line 70000
    .local p6, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0A()I

    move-result v0

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 70001
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0A()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 70002
    invoke-interface {p0, v0, p1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70003
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70004
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70005
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70006
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70007
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70008
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A06()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70009
    invoke-static {p0, v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70010
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70011
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 70012
    invoke-static {p0, v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70013
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 70014
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0W()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 70015
    invoke-static {p0, v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70016
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0D()Lcom/facebook/ads/redexgen/X/XU;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 70017
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0D()Lcom/facebook/ads/redexgen/X/XU;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/XU;

    .line 70018
    .local v0, "textEmphasis":Lcom/facebook/ads/redexgen/X/XU;
    iget v0, v7, Lcom/facebook/ads/redexgen/X/XU;->A01:I

    if-ne v0, v5, :cond_13

    .line 70019
    const/4 v0, 0x2

    if-eq p6, v0, :cond_6

    if-ne p6, v3, :cond_12

    .line 70020
    :cond_6
    const/4 v6, 0x3

    .line 70021
    .local v4, "markShape":I
    :goto_0
    const/4 v2, 0x1

    .line 70022
    .local v5, "markFill":I
    .restart local v5    # "markFill":I
    :goto_1
    iget v1, v7, Lcom/facebook/ads/redexgen/X/XU;->A02:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_11

    .line 70023
    const/4 v1, 0x1

    .line 70024
    .local v6, "position":I
    .restart local v6    # "position":I
    :goto_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/QY;-><init>(III)V

    invoke-static {p0, v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70025
    .end local v0    # "textEmphasis":Lcom/facebook/ads/redexgen/X/XU;
    .end local v4    # "markShape":I
    .end local v5    # "markFill":I
    .end local v6    # "position":I
    :cond_7
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A09()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_8

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "ZGI5Vpl6hDAHYzsofxmvfMnc5cudBvpX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dri5QEUT2D66vSsuWMOenl69GKhsewyG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    packed-switch v6, :pswitch_data_0

    .line 70026
    .end local v0
    .end local v4
    :goto_4
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70027
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qd;-><init>()V

    invoke-static {p0, v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70028
    :cond_9
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 70029
    :goto_5
    return-void

    .line 70030
    :pswitch_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A03()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70031
    invoke-static {p0, v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70032
    goto :goto_5

    .line 70033
    :pswitch_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A03()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70034
    invoke-static {p0, v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70035
    goto :goto_5

    .line 70036
    :pswitch_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Xf;->A03()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 70037
    invoke-static {p0, v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70038
    goto :goto_5

    .line 70039
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/XR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XR;-><init>()V

    invoke-interface {p0, v0, p1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70040
    goto :goto_4

    .line 70041
    :pswitch_4
    invoke-static {p4, p5}, Lcom/facebook/ads/redexgen/X/Xa;->A00(Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 70042
    .local v0, "containerNode":Lcom/facebook/ads/redexgen/X/XY;
    if-nez v6, :cond_b

    goto :goto_4

    .local v0, "containerNode":Lcom/facebook/ads/redexgen/X/XY;
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "l4Z63mtAc6GdWwsflu85HMTn3pPwPz3t"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Dqv4GBq57Pj0zEsPxfrLcIuz7BecfX09"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v6, :cond_b

    goto :goto_4

    .line 70043
    :cond_b
    invoke-static {v6, p5}, Lcom/facebook/ads/redexgen/X/Xa;->A01(Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v2

    .line 70044
    .local v4, "textNode":Lcom/facebook/ads/redexgen/X/XY;
    if-nez v2, :cond_c

    goto :goto_4

    .line 70045
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XY;->A0C()I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/XY;->A0D(I)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XY;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 70046
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/XY;->A0D(I)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XY;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 70047
    .local v5, "rubyText":Ljava/lang/String;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/XY;->A04:Lcom/facebook/ads/redexgen/X/Xf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XY;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p5}, Lcom/facebook/ads/redexgen/X/Xa;->A02(Lcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    .line 70048
    .local v6, "textStyle":Lcom/facebook/ads/redexgen/X/Xf;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A08()I

    move-result v1

    .line 70049
    .local v7, "rubyPosition":I
    :goto_6
    if-ne v1, v5, :cond_d

    .line 70050
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/XY;->A04:Lcom/facebook/ads/redexgen/X/Xf;

    .line 70051
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/XY;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p5}, Lcom/facebook/ads/redexgen/X/Xa;->A02(Lcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    .line 70052
    .local v2, "containerStyle":Lcom/facebook/ads/redexgen/X/Xf;
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A08()I

    move-result v1

    .line 70053
    .end local v2    # "containerStyle":Lcom/facebook/ads/redexgen/X/Xf;
    :cond_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70054
    goto/16 :goto_4

    .line 70055
    :cond_e
    const/4 v1, -0x1

    goto :goto_6

    .line 70056
    .end local v5    # "rubyText":Ljava/lang/String;
    .end local v6    # "textStyle":Lcom/facebook/ads/redexgen/X/Xf;
    .end local v7    # "rubyPosition":I
    :cond_f
    const/16 v2, 0x3f

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    goto/16 :goto_3

    .line 70057
    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A01:[Ljava/lang/String;

    const-string v1, "sseZQ5ppnA83MfGWcvAkBEULvPjTHQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x36

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70058
    goto/16 :goto_4

    .line 70059
    .end local v6
    :cond_11
    iget v1, v7, Lcom/facebook/ads/redexgen/X/XU;->A02:I

    goto/16 :goto_2

    .line 70060
    :cond_12
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 70061
    .end local v4    # "textNode":Lcom/facebook/ads/redexgen/X/XY;
    .end local v5
    :cond_13
    iget v6, v7, Lcom/facebook/ads/redexgen/X/XU;->A01:I

    .line 70062
    .restart local v4    # "textNode":Lcom/facebook/ads/redexgen/X/XY;
    iget v2, v7, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 70063
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 70064
    .local v0, "position":I
    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 70065
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 70066
    :cond_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 70067
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70068
    :cond_1
    return-void
.end method
