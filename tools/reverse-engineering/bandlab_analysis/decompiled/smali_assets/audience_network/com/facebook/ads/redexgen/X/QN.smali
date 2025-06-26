.class public final Lcom/facebook/ads/redexgen/X/QN;
.super Lcom/facebook/ads/redexgen/X/d1;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/d1<",
        "Lcom/facebook/ads/redexgen/X/QN;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/QN;",
        ">;"
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/ads/redexgen/X/5v;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2155
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oAw7EOk8LxirhsuMH4obyEeoWZy5IFRn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vcyRganIlaiMVhNuds7mGdI90mZVu3NA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5YZeVHK79K0wQm9Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "asZs0y1pCjnB3FyLQ1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OxHrpq7nJKQohiaCdR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sbhzoPka74"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9rlCTY1eQKrv2gum0kQuDOznhW4nV4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WhbW8DWUolPaZGRRoAmIfShF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QN;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Yc;ILcom/facebook/ads/redexgen/X/5v;IZLcom/facebook/ads/redexgen/X/iE;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            "I",
            "Lcom/facebook/ads/redexgen/X/5v;",
            "IZ",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;)V"
        }
    .end annotation

    .line 51848
    .local p14, "withinAudioChannelCountConstraints":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<Lcom/google/android/exoplayer2/Format;>;"
    move-object v2, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/d1;-><init>(ILcom/facebook/ads/redexgen/X/Yc;I)V

    .line 51849
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    .line 51850
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A0B:Ljava/lang/String;

    .line 51851
    const/4 v3, 0x0

    invoke-static {p5, v3}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A0F:Z

    .line 51852
    const/4 v6, 0x0

    .line 51853
    .local v4, "bestLanguageScore":I
    const v5, 0x7fffffff

    .line 51854
    .local v5, "bestLanguageIndex":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 51855
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0I:Ljava/util/List;

    .line 51856
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51857
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/5u;->A02(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;Z)I

    move-result v0

    .line 51858
    .local v7, "score":I
    if-lez v0, :cond_d

    .line 51859
    move v5, v4

    .line 51860
    move v6, v0

    .line 51861
    .end local v6    # "i":I
    :cond_0
    iput v5, v2, Lcom/facebook/ads/redexgen/X/QN;->A04:I

    .line 51862
    iput v6, v2, Lcom/facebook/ads/redexgen/X/QN;->A05:I

    .line 51863
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0B:I

    .line 51864
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A07:I

    .line 51865
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A0C:Z

    .line 51866
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A0D:Z

    .line 51867
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A01:I

    .line 51868
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A08:I

    .line 51869
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A00:I

    .line 51870
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A01:I

    if-gt v1, v0, :cond_a

    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-eq v0, v4, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A02:I

    if-gt v1, v0, :cond_a

    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 51871
    invoke-interface {p7, v0}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A0E:Z

    .line 51872
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gE;->A1L()[Ljava/lang/String;

    move-result-object v7

    .line 51873
    .local v6, "localeLanguages":[Ljava/lang/String;
    const v6, 0x7fffffff

    .line 51874
    .local p1, "bestLocaleMatchIndex":I
    const/4 v5, 0x0

    .line 51875
    .local p2, "bestLocaleMatchScore":I
    const/4 v4, 0x0

    .local p3, "i":I
    :goto_4
    array-length v0, v7

    if-ge v4, v0, :cond_4

    .line 51876
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v7, v4

    .line 51877
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/5u;->A02(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;Z)I

    move-result v0

    .line 51878
    .local p4, "score":I
    if-lez v0, :cond_9

    .line 51879
    move v6, v4

    .line 51880
    move v5, v0

    .line 51881
    .end local p3    # "i":I
    :cond_4
    iput v6, v2, Lcom/facebook/ads/redexgen/X/QN;->A02:I

    .line 51882
    iput v5, v2, Lcom/facebook/ads/redexgen/X/QN;->A03:I

    .line 51883
    const v5, 0x7fffffff

    .line 51884
    .local p3, "bestMimeTypeMatchIndex":I
    const/4 v4, 0x0

    .local p4, "i":I
    :goto_5
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 51885
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0J:Ljava/util/List;

    .line 51886
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51887
    move v5, v4

    .line 51888
    .end local p4    # "i":I
    :cond_5
    iput v5, v2, Lcom/facebook/ads/redexgen/X/QN;->A06:I

    .line 51889
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/Qb;->A02(I)I

    move-result v1

    const/16 v0, 0x80

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A0H:Z

    .line 51890
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/Qb;->A04(I)I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/QN;->A0G:Z

    .line 51891
    invoke-direct {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/QN;->A00(IZ)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QN;->A09:I

    .line 51892
    return-void

    .line 51893
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 51894
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51895
    .end local p4
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 51896
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 51897
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 51898
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 51899
    .end local v7    # "score":I
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private A00(IZ)I
    .locals 5

    .line 51900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A0B:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 51901
    return v4

    .line 51902
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0E:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QN;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/QN;->A0I:[Ljava/lang/String;

    const-string v1, "L8ddb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/5v;->A09:Z

    if-nez v0, :cond_2

    .line 51903
    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51904
    :cond_2
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0O:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A04:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    .line 51905
    :cond_3
    const/4 v0, 0x2

    .line 51906
    :goto_0
    return v0

    .line 51907
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/QN;)I
    .locals 6

    .line 51908
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0F:Z

    if-eqz v0, :cond_2

    .line 51909
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0H()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v5

    .line 51910
    .local v0, "qualityOrdering":Lcom/facebook/ads/redexgen/X/nY;, "Lcom/google/common/collect/Ordering<Ljava/lang/Integer;>;"
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l7;->A01()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0F:Z

    .line 51911
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A04:I

    .line 51912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A04:I

    .line 51913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51914
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nY;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    .line 51915
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A05:I

    .line 51916
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A07:I

    .line 51917
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0D:Z

    .line 51918
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0C:Z

    .line 51919
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A02:I

    .line 51920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A02:I

    .line 51921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51922
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nY;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    .line 51923
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A03:I

    .line 51924
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0E:Z

    .line 51925
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A06:I

    .line 51926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A06:I

    .line 51927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51928
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nY;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    .line 51929
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A00:I

    .line 51930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A00:I

    .line 51931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0O:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0H()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nY;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    .line 51933
    :goto_1
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A0H:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0H:Z

    .line 51934
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0G:Z

    .line 51935
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A01:I

    .line 51936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A08:I

    .line 51937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A00:I

    .line 51938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A00:I

    .line 51939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51941
    :goto_2
    invoke-virtual {v4, v3, v2, v5}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v0

    .line 51942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l7;->A05()I

    move-result v0

    .line 51943
    return v0

    .line 51944
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0I()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v5

    goto :goto_2

    .line 51945
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0I()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    goto :goto_1

    .line 51946
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0H()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nY;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QN;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QN;",
            ">;)I"
        }
    .end annotation

    .line 51947
    .local p1, "infos1":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;>;"
    .local p2, "infos2":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;>;"
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/QN;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/QN;->A01(Lcom/facebook/ads/redexgen/X/QN;)I

    move-result v0

    return v0
.end method

.method public static A03(ILcom/facebook/ads/redexgen/X/Yc;Lcom/facebook/ads/redexgen/X/5v;[IZLcom/facebook/ads/redexgen/X/iE;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            "Lcom/facebook/ads/redexgen/X/5v;",
            "[IZ",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/QN;",
            ">;"
        }
    .end annotation

    .line 51948
    .local p7, "withinAudioChannelCountConstraints":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<Lcom/google/android/exoplayer2/Format;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v1

    .line 51949
    .local v0, "listBuilder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;>;"
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    move-object v4, p1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v5, v0, :cond_0

    .line 51950
    new-instance v2, Lcom/facebook/ads/redexgen/X/QN;

    aget v7, p3, v5

    move v8, p4

    move-object v6, p2

    move-object v9, p5

    move v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/QN;-><init>(ILcom/facebook/ads/redexgen/X/Yc;ILcom/facebook/ads/redexgen/X/5v;IZLcom/facebook/ads/redexgen/X/iE;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 51951
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51952
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/QN;)Z
    .locals 5

    .line 51953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A00:Z

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 51954
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/QN;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/QN;->A0I:[Ljava/lang/String;

    const-string v1, "mRXMNxFunMjm1MynMm1HvBx6RXkDa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A0A:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A01:Z

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QN;->A0H:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0H:Z

    if-ne v1, v0, :cond_4

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/QN;->A0G:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/QN;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/QN;->A0I:[Ljava/lang/String;

    const-string v1, "56qH6gxk7yd0c8ZnXu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "AAQMuhNNXcozHmi4np"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QN;->A0G:Z

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 51955
    :goto_0
    return v0

    .line 51956
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 51957
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QN;->A09:I

    return v0
.end method

.method public final bridge synthetic A09(Lcom/facebook/ads/redexgen/X/d1;)Z
    .locals 1

    .line 51958
    check-cast p1, Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QN;->A04(Lcom/facebook/ads/redexgen/X/QN;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 51959
    check-cast p1, Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QN;->A01(Lcom/facebook/ads/redexgen/X/QN;)I

    move-result v0

    return v0
.end method
