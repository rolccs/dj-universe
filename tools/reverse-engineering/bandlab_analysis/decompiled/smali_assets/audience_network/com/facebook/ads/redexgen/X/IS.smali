.class public abstract Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IR;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1706
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m5Jty9nXe8L2gKLWEWc3vH5rHCR7lq15"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nXqLn2RrfIlx0c2v1RTl0CneHVNjUcek"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yIjJHM1120PmYi1BMLCe9caFimcQ2nFl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mlpcJRY57Lt3u3e0DOF4Ze17XEKszIMh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yNEzWcoMu1kvA6ly91E0yJELmkdnUTW9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LQJ0sSZIBnjE3wRe9pGlPD4TX9Tbmis1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3e9PCxJTK3pug342JyVCHaGplQMI3S8I"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kyVsWmEjdCkwx1v5lgIpAQohzDFxobhM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IS;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IS;->A04()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/webkit/WebResourceRequest;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37965
    .local p9, "responseHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 37966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J7;->A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 37967
    .local p1, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/J7;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/J7;->A0H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/dZ;

    move-result-object v1

    .line 37968
    .local p0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0H(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)V

    .line 37969
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    new-instance v12, Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {v12, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Lcom/facebook/ads/redexgen/X/k0;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/dZ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37970
    .local v8, "is":Ljava/io/InputStream;
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/IT;->available()I

    move-result v4

    .line 37971
    .local v11, "totalRange":I
    if-gtz v4, :cond_0

    .line 37972
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3d

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [Landroid/util/Pair;

    aput-object v1, v0, v2

    .line 37973
    invoke-static {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/IS;->A05(Lcom/facebook/ads/redexgen/X/k1;I[Landroid/util/Pair;)V

    .line 37974
    return-object v6

    .line 37975
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 37976
    .local p3, "rangeHeader":Ljava/lang/String;
    move-object/from16 v11, p4

    move-object/from16 v7, p3

    if-eqz v0, :cond_4

    .line 37977
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IR;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37978
    .local v0, "parseResult":Lcom/facebook/ads/redexgen/X/IR;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/IR;->A03:Z

    if-nez v0, :cond_2

    .line 37979
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/IR;->A02:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x5e

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [Landroid/util/Pair;

    aput-object v1, v0, v2

    .line 37980
    invoke-static {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/IS;->A05(Lcom/facebook/ads/redexgen/X/k1;I[Landroid/util/Pair;)V

    .line 37981
    return-object v6

    .line 37982
    :cond_1
    const/16 v3, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 37983
    :cond_2
    iget v6, v3, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    .line 37984
    .local v9, "rangeStart":I
    iget v1, v3, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 37985
    .local v10, "rangeEnd":I
    :goto_1
    invoke-static {v11, v4}, Lcom/facebook/ads/redexgen/X/IS;->A06(Ljava/util/HashMap;I)V

    .line 37986
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xd

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A63()V

    .line 37988
    new-instance v6, Landroid/webkit/WebResourceResponse;

    const/16 v9, 0xce

    const/16 v2, 0x2e

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v6

    .line 37989
    :cond_3
    iget v5, v3, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    goto :goto_1

    .line 37990
    .end local v0    # "parseResult":Lcom/facebook/ads/redexgen/X/IR;
    .end local v9    # "rangeStart":I
    .end local v10    # "rangeEnd":I
    :catch_0
    move-exception v0

    .line 37991
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v5, [Landroid/util/Pair;

    aput-object v0, v1, v2

    .line 37992
    const/4 v0, 0x3

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/IS;->A05(Lcom/facebook/ads/redexgen/X/k1;I[Landroid/util/Pair;)V

    .line 37993
    return-object v6

    .line 37994
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A63()V

    .line 37995
    invoke-static {v11, v4}, Lcom/facebook/ads/redexgen/X/IS;->A06(Ljava/util/HashMap;I)V

    .line 37996
    new-instance v6, Landroid/webkit/WebResourceResponse;

    const/16 v9, 0xc8

    const/16 v2, 0x2c

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    .end local v11    # "totalRange":I
    .local v5, "totalRange":I
    .end local p0    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    .local v6, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    .end local p1    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/J7;
    .local v7, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/J7;
    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v6

    .line 37997
    .end local v5    # "totalRange":I
    .end local v6    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    .end local v7    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/J7;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local p3    # "rangeHeader":Ljava/lang/String;
    .restart local p0    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    .restart local p1    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/J7;
    :catch_1
    move-exception v0

    .line 37998
    .end local p0    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    .end local p1    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/J7;
    .local v0, "e":Ljava/io/IOException;
    .restart local v6    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    .restart local v7    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/J7;
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v5, [Landroid/util/Pair;

    aput-object v0, v1, v2

    .line 37999
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/IS;->A05(Lcom/facebook/ads/redexgen/X/k1;I[Landroid/util/Pair;)V

    .line 38000
    return-object v6
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IR;
    .locals 7

    .line 38001
    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 38002
    new-instance v1, Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/IR;-><init>()V

    .line 38003
    .local v1, "parseResult":Lcom/facebook/ads/redexgen/X/IR;
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/IR;->A03:Z

    .line 38004
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/IR;->A02:Ljava/lang/String;

    .line 38005
    return-object v1

    .line 38006
    .end local v1    # "parseResult":Lcom/facebook/ads/redexgen/X/IR;
    :cond_0
    const/4 v5, 0x3

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/IS;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IS;->A01:[Ljava/lang/String;

    const-string v1, "Dtu90aCnfjxtl3iZcl85ZURNtT9G66qF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JBE4H6DVGxkCv3KpLfIzSFjkaXJMKyPO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0xd

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 38007
    .local v1, "mainParts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    aget-object v1, v2, v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x46

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38008
    .end local v3
    .end local v4
    .end local v5
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>()V

    .line 38009
    .restart local v2
    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/IR;->A03:Z

    .line 38010
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/IR;->A02:Ljava/lang/String;

    .line 38011
    return-object v0

    .line 38012
    :cond_3
    const/4 v5, 0x1

    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38013
    .local v3, "ranges":[Ljava/lang/String;
    array-length v0, v0

    if-eq v0, v5, :cond_4

    .line 38014
    new-instance v0, Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>()V

    .line 38015
    .local v2, "parseResult":Lcom/facebook/ads/redexgen/X/IR;
    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/IR;->A03:Z

    .line 38016
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/IR;->A02:Ljava/lang/String;

    .line 38017
    return-object v0

    .line 38018
    .end local v2    # "parseResult":Lcom/facebook/ads/redexgen/X/IR;
    :cond_4
    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 38019
    .local v4, "rangeParts":[Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/IR;-><init>()V

    .line 38020
    .local v5, "parseResult":Lcom/facebook/ads/redexgen/X/IR;
    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/IR;->A03:Z

    .line 38021
    iput-object p0, v2, Lcom/facebook/ads/redexgen/X/IR;->A02:Ljava/lang/String;

    .line 38022
    aget-object v0, v3, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_5
    iput v4, v2, Lcom/facebook/ads/redexgen/X/IR;->A01:I

    .line 38023
    array-length v0, v3

    const/4 v1, -0x1

    if-le v0, v5, :cond_7

    .line 38024
    aget-object v0, v3, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_6
    iput v1, v2, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 38025
    :goto_0
    return-object v2

    .line 38026
    :cond_7
    iput v1, v2, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IS;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38027
    .local v4, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38028
    .local v1, "header":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IS;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IS;->A01:[Ljava/lang/String;

    const-string v1, "WwPgvkKaNJbx73tjItPTyID0XOg3nGIt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4YitGEy8BigPs3HGnT2LP2sfmluRsQ6B"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5e

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38029
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 38030
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IS;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x5dt
        -0x5ft
        0x64t
        -0x68t
        -0x46t
        -0x46t
        -0x44t
        -0x39t
        -0x35t
        -0x7ct
        -0x57t
        -0x48t
        -0x3bt
        -0x42t
        -0x44t
        -0x36t
        -0x46t
        -0x1at
        -0x1bt
        -0x15t
        -0x24t
        -0x1bt
        -0x15t
        -0x5ct
        -0x3dt
        -0x24t
        -0x1bt
        -0x22t
        -0x15t
        -0x21t
        -0x46t
        -0x1at
        -0x1bt
        -0x15t
        -0x24t
        -0x1bt
        -0x15t
        -0x5ct
        -0x37t
        -0x28t
        -0x1bt
        -0x22t
        -0x24t
        -0x1dt
        -0x21t
        0x74t
        -0x7bt
        -0x6at
        -0x68t
        -0x73t
        -0x7bt
        -0x70t
        0x44t
        0x67t
        -0x6dt
        -0x6et
        -0x68t
        -0x77t
        -0x6et
        -0x68t
        -0x57t
        -0x42t
        -0x57t
        -0x4ft
        -0x4ct
        -0x57t
        -0x56t
        -0x4ct
        -0x53t
        -0x7ft
        -0x68t
        -0x6dt
        -0x7ct
        -0x6et
        0x7ft
        -0x6at
        -0x6ft
        -0x7et
        -0x70t
        0x3dt
        -0x4at
        -0x3et
        -0x49t
        -0x48t
        -0x80t
        -0x73t
        -0x73t
        -0x76t
        -0x73t
        -0x5at
        -0x53t
        -0x5ct
        -0x5ct
        -0x27t
        -0x38t
        -0x2bt
        -0x32t
        -0x34t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/k1;I[Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38031
    .local p3, "extraFields":[Landroid/util/Pair;, "[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38032
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x51

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38033
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    .line 38034
    .local v3, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38035
    .end local v3    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38036
    :catch_0
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38037
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A62(Ljava/lang/String;)V

    .line 38038
    return-void
.end method

.method public static A06(Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 38039
    .local v2, "responseHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x4

    const/16 v1, 0xd

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38040
    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38041
    return-void
.end method
