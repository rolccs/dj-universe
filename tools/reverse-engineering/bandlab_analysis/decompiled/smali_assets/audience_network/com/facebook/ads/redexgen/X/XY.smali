.class public final Lcom/facebook/ads/redexgen/X/XY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/XY;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/XY;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xf;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qQ2af1nC3sp6i564q4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KwZkkXtnaEwcARXIpM5CxbFZIgt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vRpFBJuaF8FNOVFokj0ryhPld5UVLrxW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P9g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IGGl8CPeRG6iOLlkYAjFy2Y8l0ATtgV9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t0LSlopIzwWz8L4SMrD7DSrPXTUyZlLl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Vnd4MO5DVUvnKgMnCBClQoUlnThJBpL0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1xuauaF35bVXmGZPKfSXJhL7VnKUmz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XY;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XY;)V
    .locals 1

    .line 69748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Ljava/lang/String;

    .line 69750
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Ljava/lang/String;

    .line 69751
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:Ljava/lang/String;

    .line 69752
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:Lcom/facebook/ads/redexgen/X/Xf;

    .line 69753
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/XY;->A0C:[Ljava/lang/String;

    .line 69754
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A09:Z

    .line 69755
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    .line 69756
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    .line 69757
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    .line 69758
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:Lcom/facebook/ads/redexgen/X/XY;

    .line 69759
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A0B:Ljava/util/HashMap;

    .line 69760
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A0A:Ljava/util/HashMap;

    .line 69761
    return-void

    .line 69762
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cY;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 69763
    .local p1, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69764
    new-instance v1, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 69765
    .local v0, "regionOutput":Lcom/facebook/ads/redexgen/X/cY;
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    .line 69766
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69767
    .end local v0    # "regionOutput":Lcom/facebook/ads/redexgen/X/cY;
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 69768
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XY;
    .locals 14

    .line 69769
    new-instance v3, Lcom/facebook/ads/redexgen/X/XY;

    .line 69770
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xa;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XY;)V

    .line 69771
    return-object v3
.end method

.method public static A02(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XY;)Lcom/facebook/ads/redexgen/X/XY;
    .locals 12

    .line 69772
    new-instance v0, Lcom/facebook/ads/redexgen/X/XY;

    const/4 v2, 0x0

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-wide v5, p3

    move-object/from16 v8, p6

    move-wide v3, p1

    move-object/from16 v7, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XY;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XY;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x60t
        0x30t
        0x3dt
        0x22t
        0x1et
        0x16t
        0x7t
        0x12t
        0x17t
        0x12t
        0x7t
        0x12t
        0x7et
    .end array-data
.end method

.method private A05(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 69773
    .local p4, "regionImageList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69774
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XY;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69776
    return-void

    .line 69777
    :cond_0
    iget-object p3, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    goto :goto_0

    .line 69778
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XY;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 69779
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/XY;->A0D(I)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/XY;->A05(JLjava/lang/String;Ljava/util/List;)V

    .line 69780
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69781
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private A06(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/XZ;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cY;",
            ">;)V"
        }
    .end annotation

    .line 69782
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    .local p3, "regionMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlRegion;>;"
    .local p5, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    move-object/from16 v7, p5

    move-object/from16 v5, p0

    move-object v5, v5

    move-wide/from16 v1, p1

    invoke-direct {v5, v1, v2}, Lcom/facebook/ads/redexgen/X/XY;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69783
    return-void

    .line 69784
    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x40

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69785
    .local v14, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/XY;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p4

    move-object/from16 v13, p3

    move-object/from16 v6, p6

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 69786
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 69787
    .local v9, "regionId":Ljava/lang/String;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/XY;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/XY;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 69788
    .local v10, "start":I
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v4, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1a

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v3, "xyFoCu3m66uMaquczQy2LaakrWL"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v3, "RwT"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69789
    .local v11, "end":I
    if-eq v15, v0, :cond_1

    .line 69790
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/cY;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/cY;

    .line 69791
    .local v12, "regionOutput":Lcom/facebook/ads/redexgen/X/cY;
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/XZ;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/XZ;->A08:I

    .line 69792
    .local v5, "verticalType":I
    move-object v12, v5

    .end local v5    # "verticalType":I
    .local v16, "verticalType":I
    move/from16 v16, v0

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/XY;->A09(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/cY;III)V

    goto :goto_1

    .line 69793
    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    .line 69794
    :cond_4
    const/4 v9, 0x0

    .local v0, "i":I
    :goto_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/XY;->A0C()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 69795
    invoke-virtual {v5, v9}, Lcom/facebook/ads/redexgen/X/XY;->A0D(I)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v10

    .line 69796
    sget-object v3, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v3, v3, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x52

    if-eq v3, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v3, "6QYhv5bOOrSTAVWTSg"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    move-object v13, v13

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-wide v11, v1

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/XY;->A06(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 69797
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 69798
    :cond_6
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    goto/16 :goto_0

    .line 69799
    .end local v0    # "i":I
    :cond_7
    return-void
.end method

.method private A07(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cY;",
            ">;)V"
        }
    .end annotation

    .line 69800
    .local p2, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    move-object/from16 v10, p4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69802
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69803
    return-void

    .line 69804
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69805
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A09:Z

    move-object/from16 v11, p5

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 69806
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/XY;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69807
    .end local v7
    :cond_1
    :goto_1
    return-void

    .line 69808
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 69809
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/XY;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "ukEHThv2j4E0PRyOOSAIFvvIIVuZuGfH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 69810
    :cond_4
    move-wide v7, p1

    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/XY;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69811
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "5mtSFV3Tf6N4tkXejt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69812
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XY;->A0B:Ljava/util/HashMap;

    .line 69813
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "86h9f1QTIfO1lfap1vxXBTWrVaUjAnkF"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "O3UvIfuzJFeQu3TcSOm6J9aUqVUseAuM"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/cY;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cY;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69814
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69815
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    goto :goto_2

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "jtPnIiw3d9IIMJv2H3FRPIGshC3CJ3ue"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/cY;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cY;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69816
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69817
    .end local v2
    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    .line 69818
    :cond_7
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 69819
    .local v7, "isPNode":Z
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XY;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 69820
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/XY;->A0D(I)Lcom/facebook/ads/redexgen/X/XY;

    move-result-object v6

    if-nez p3, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const/4 v9, 0x1

    .line 69821
    :goto_5
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/XY;->A07(JZLjava/lang/String;Ljava/util/Map;)V

    .line 69822
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 69823
    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    .line 69824
    .end local v8    # "i":I
    :cond_a
    if-eqz v2, :cond_b

    .line 69825
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/XY;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xa;->A07(Landroid/text/SpannableStringBuilder;)V

    .line 69826
    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69827
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A0A:Ljava/util/HashMap;

    .line 69828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69829
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69830
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    goto :goto_6

    .line 69831
    :cond_c
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static A08(Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 69832
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Lcom/facebook/ads/redexgen/X/XR;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/facebook/ads/redexgen/X/XR;

    .line 69833
    .local v0, "deleteTextSpans":[Lcom/facebook/ads/redexgen/X/XR;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v0, v8, v6

    .line 69834
    .local v4, "deleteTextSpan":Lcom/facebook/ads/redexgen/X/XR;
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69835
    .end local v4    # "deleteTextSpan":Lcom/facebook/ads/redexgen/X/XR;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 69836
    :cond_0
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x20

    if-ge v4, v0, :cond_4

    .line 69837
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "tC17RDg6Hvof5kf7j25CQSuyUNpVd2Tb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_3

    .line 69838
    add-int/lit8 v1, v4, 0x1

    .line 69839
    .local v3, "j":I
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    .line 69840
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69841
    :cond_2
    add-int/lit8 v0, v4, 0x1

    sub-int/2addr v1, v0

    .line 69842
    .local v4, "spacesToDelete":I
    if-lez v1, :cond_3

    .line 69843
    add-int v0, v4, v1

    invoke-virtual {p0, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69844
    .end local v3    # "j":I
    .end local v4    # "spacesToDelete":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 69845
    .end local v1    # "i":I
    :cond_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    .line 69846
    invoke-virtual {p0, v5, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69847
    :cond_5
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v5, 0xa

    if-ge v2, v0, :cond_7

    .line 69848
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    .line 69849
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69850
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 69851
    .end local v1    # "i":I
    :cond_7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_8

    .line 69852
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69853
    :cond_8
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_a

    .line 69854
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    .line 69855
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69856
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 69857
    .end local v1    # "i":I
    :cond_a
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "TXpkebIqq2bhCZS8RwWkB9p2jCQ6zTDP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v3, :cond_b

    :goto_5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_b

    .line 69858
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69859
    :cond_b
    return-void

    :cond_c
    if-lez v3, :cond_b

    goto :goto_5
.end method

.method private A09(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/cY;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/cY;",
            "III)V"
        }
    .end annotation

    .line 69860
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:Lcom/facebook/ads/redexgen/X/Xf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A0C:[Ljava/lang/String;

    move-object v5, p1

    invoke-static {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Xa;->A02(Lcom/facebook/ads/redexgen/X/Xf;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v3

    .line 69861
    .local v0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cY;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 69862
    .local v1, "text":Landroid/text/SpannableStringBuilder;
    if-nez v0, :cond_0

    .line 69863
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 69864
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    .line 69865
    :cond_0
    if-eqz v3, :cond_4

    .line 69866
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:Lcom/facebook/ads/redexgen/X/XY;

    move v6, p5

    move v2, p4

    move v1, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Xa;->A06(Landroid/text/Spannable;IILcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/XY;Ljava/util/Map;I)V

    .line 69867
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69868
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A04()F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 69869
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A04()F

    move-result v1

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/cY;->A05(F)Lcom/facebook/ads/redexgen/X/cY;

    .line 69870
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0C()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69871
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0C()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cY;

    .line 69872
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0B()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69873
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A0B()Landroid/text/Layout$Alignment;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "emVkUyppSgRxUoPafouBPBPzudl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "H1b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/cY;->A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cY;

    .line 69874
    :cond_4
    return-void
.end method

.method private A0A(Ljava/util/TreeSet;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 69875
    .local p1, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 69876
    .local v0, "isPNode":Z
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 69877
    .local v1, "isDivNode":Z
    if-nez p2, :cond_0

    if-nez v6, :cond_0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 69878
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 69879
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69880
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    cmp-long v3, v0, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "uJ110GDpm3v4QqcwcuG81IUTvh8SAb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 69881
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69882
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    .line 69883
    return-void

    .line 69884
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 69885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/XY;

    if-nez p2, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A0A(Ljava/util/TreeSet;Z)V

    .line 69886
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69887
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 69888
    .end local v2    # "i":I
    :cond_7
    return-void
.end method

.method private final A0B(J)Z
    .locals 7

    .line 69889
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "0O4PsdT19rUrsW8cFFDkquioTyi"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "Odq"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 69890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/XY;
    .locals 1

    .line 69891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XY;

    return-object v0

    .line 69893
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A0E(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/XZ;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 69894
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle;>;"
    .local p2, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlRegion;>;"
    .local p3, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v2, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69895
    .local v15, "regionImageOutputs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    move-wide/from16 v6, p1

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/XY;->A05(JLjava/lang/String;Ljava/util/List;)V

    .line 69896
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 69897
    .local v5, "regionTextOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    const/4 v15, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    move-object/from16 v12, p0

    move-wide v13, v6

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/XY;->A07(JZLjava/lang/String;Ljava/util/Map;)V

    .line 69898
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/XY;->A06:Ljava/lang/String;

    move-object/from16 v5, p0

    move-object/from16 v4, p4

    move-object v9, v4

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/XY;->A06(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 69899
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69900
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 69901
    .local v2, "regionImagePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69902
    .local v3, "encodedBitmapData":Ljava/lang/String;
    if-nez v0, :cond_0

    goto :goto_0

    .line 69903
    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 69904
    .local v7, "bitmapData":[B
    array-length v0, v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69905
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/XZ;

    .line 69906
    .local v9, "region":Lcom/facebook/ads/redexgen/X/XZ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 69907
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cY;->A0D(Landroid/graphics/Bitmap;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XZ;->A02:F

    .line 69908
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 69909
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XZ;->A01:F

    .line 69910
    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XZ;->A05:I

    .line 69911
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XZ;->A04:F

    .line 69912
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A06(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XZ;->A00:F

    .line 69913
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A03(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XZ;->A08:I

    .line 69914
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0B(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 69915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    .line 69916
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69917
    .end local v2    # "regionImagePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "encodedBitmapData":Ljava/lang/String;
    .end local v7    # "bitmapData":[B
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "region":Lcom/facebook/ads/redexgen/X/XZ;
    goto :goto_0

    .line 69918
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "PJ2Eb4vxaDmikAtNVNRsk3kawRO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Jbu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0E:[Ljava/lang/String;

    const-string v1, "JBi8F8oP2NpxvnjSRoMaykPtlvURiSyj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wel2TOL6fBeZ5lmdXIxjLoGqEUURBQum"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69919
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/XZ;

    .line 69920
    .local v3, "region":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cY;

    .line 69921
    .local v6, "regionOutput":Lcom/facebook/ads/redexgen/X/cY;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cY;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XY;->A08(Landroid/text/SpannableStringBuilder;)V

    .line 69922
    iget v1, v6, Lcom/facebook/ads/redexgen/X/XZ;->A01:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/XZ;->A06:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    .line 69923
    iget v0, v6, Lcom/facebook/ads/redexgen/X/XZ;->A05:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 69924
    iget v0, v6, Lcom/facebook/ads/redexgen/X/XZ;->A02:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    .line 69925
    iget v0, v6, Lcom/facebook/ads/redexgen/X/XZ;->A04:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cY;->A06(F)Lcom/facebook/ads/redexgen/X/cY;

    .line 69926
    iget v1, v6, Lcom/facebook/ads/redexgen/X/XZ;->A03:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/XZ;->A07:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A08(FI)Lcom/facebook/ads/redexgen/X/cY;

    .line 69927
    iget v0, v6, Lcom/facebook/ads/redexgen/X/XZ;->A08:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0B(I)Lcom/facebook/ads/redexgen/X/cY;

    .line 69928
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69929
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/exoplayer2/text/Cue$Builder;>;"
    .end local v3    # "region":Lcom/facebook/ads/redexgen/X/XZ;
    .end local v6    # "regionOutput":Lcom/facebook/ads/redexgen/X/cY;
    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    .line 69930
    :cond_3
    return-object v5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/XY;)V
    .locals 1

    .line 69931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    .line 69933
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69934
    return-void
.end method

.method public final A0G()[J
    .locals 6

    .line 69935
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 69936
    .local v0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XY;->A0A(Ljava/util/TreeSet;Z)V

    .line 69937
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 69938
    .local v1, "eventTimes":[J
    const/4 v4, 0x0

    .line 69939
    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 69940
    .local v4, "eventTimeUs":J
    add-int/lit8 v0, v4, 0x1

    .end local v2    # "i":I
    .local p0, "i":I
    aput-wide v1, v5, v4

    .line 69941
    .end local v4    # "eventTimeUs":J
    move v4, v0

    goto :goto_0

    .line 69942
    .end local p0    # "i":I
    .restart local v2    # "i":I
    :cond_0
    return-object v5
.end method

.method public final A0H()[Ljava/lang/String;
    .locals 1

    .line 69943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A0C:[Ljava/lang/String;

    return-object v0
.end method
