.class public final Lcom/facebook/ads/redexgen/X/QG;
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
    name = "TextTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/d1<",
        "Lcom/facebook/ads/redexgen/X/QG;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/QG;",
        ">;"
    }
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2149
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oqngY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qMEFLQnO0Q8REuu02rd1rF5q2V4d4OQA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "z6RfqXu7lNsIR9Wafks52Ys6qdiWwLfM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JoaONmxYGX01kLvx0aLrRWmeQi7T1Jw5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2dQ11Kp8eWyx9xXzUEbW2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "anhUGieJSAV3cH3WtE2DMzo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "glHOpQ4ugmKXesfyj90OHOt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qWOiwF8Y0gw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QG;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Yc;ILcom/facebook/ads/redexgen/X/5v;ILjava/lang/String;)V
    .locals 9

    .line 51559
    move-object v2, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/d1;-><init>(ILcom/facebook/ads/redexgen/X/Yc;I)V

    .line 51560
    const/4 v3, 0x0

    invoke-static {p5, v3}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A08:Z

    .line 51561
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A00:I

    not-int v0, v0

    and-int/2addr v1, v0

    .line 51562
    .local v4, "maskedSelectionFlags":I
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A06:Z

    .line 51563
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A07:Z

    .line 51564
    const v8, 0x7fffffff

    .line 51565
    .local v5, "bestLanguageIndex":I
    const/4 v7, 0x0

    .line 51566
    .local v7, "bestLanguageScore":I
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51567
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51568
    .local v8, "preferredLanguages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    const/4 v5, 0x0

    .local p0, "i":I
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 51569
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 51570
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0P:Z

    .line 51571
    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A02(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;Z)I

    move-result v0

    .line 51572
    .local p1, "score":I
    if-lez v0, :cond_7

    .line 51573
    move v8, v5

    .line 51574
    move v7, v0

    .line 51575
    .end local p0    # "i":I
    :cond_0
    iput v8, v2, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    .line 51576
    iput v7, v2, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    .line 51577
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0C:I

    .line 51578
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A02:I

    .line 51579
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    and-int/lit16 v0, v0, 0x440

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A05:Z

    .line 51580
    invoke-static {p6}, Lcom/facebook/ads/redexgen/X/5u;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    .line 51581
    .local p0, "selectedAudioLanguageUndetermined":Z
    :goto_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 51582
    invoke-static {v0, p6, v1}, Lcom/facebook/ads/redexgen/X/5u;->A02(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A03:I

    .line 51583
    iget v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    if-gtz v0, :cond_2

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0K:Ljava/util/List;

    .line 51584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A02:I

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A07:Z

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/facebook/ads/redexgen/X/QG;->A03:I

    if-lez v0, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 51585
    .local p1, "isWithinConstraints":Z
    :goto_6
    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/5v;->A0B:Z

    .line 51586
    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 51587
    const/4 v3, 0x1

    .line 51588
    :cond_3
    iput v3, v2, Lcom/facebook/ads/redexgen/X/QG;->A04:I

    .line 51589
    return-void

    .line 51590
    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    .line 51591
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 51592
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 51593
    .end local p1    # "isWithinConstraints":Z
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 51594
    :cond_8
    iget-object v6, p4, Lcom/facebook/ads/redexgen/X/YN;->A0K:Ljava/util/List;

    goto :goto_2

    .line 51595
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 51596
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QG;)I
    .locals 4

    .line 51597
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l7;->A01()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A08:Z

    .line 51598
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    .line 51599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    .line 51600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51601
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nY;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    .line 51602
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    .line 51603
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A02:I

    .line 51604
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A06:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A06:Z

    .line 51605
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A07:Z

    .line 51606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A07:Z

    .line 51607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51608
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/nY;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    .line 51609
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A03:I

    .line 51610
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    .line 51611
    .local v0, "chain":Lcom/facebook/ads/redexgen/X/l7;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:I

    if-nez v0, :cond_0

    .line 51612
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A05:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A0A(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    .line 51613
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/l7;->A05()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/QG;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/QG;->A09:[Ljava/lang/String;

    const-string v1, "SY8E7kgrm9e0g6qoJVPzg9XsttDzkb0f"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8zxpMcslFpolnzCvDOLMWnvDxrTTFQxe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 51614
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nY;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QG;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QG;",
            ">;)I"
        }
    .end annotation

    .line 51615
    .local p1, "infos1":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;>;"
    .local p2, "infos2":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;>;"
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/QG;->A00(Lcom/facebook/ads/redexgen/X/QG;)I

    move-result v0

    return v0
.end method

.method public static A02(ILcom/facebook/ads/redexgen/X/Yc;Lcom/facebook/ads/redexgen/X/5v;[ILjava/lang/String;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            "Lcom/facebook/ads/redexgen/X/5v;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/QG;",
            ">;"
        }
    .end annotation

    .line 51616
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v1

    .line 51617
    .local v0, "listBuilder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;>;"
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    move-object v4, p1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v5, v0, :cond_0

    .line 51618
    new-instance v2, Lcom/facebook/ads/redexgen/X/QG;

    aget v7, p3, v5

    move-object v8, p4

    move-object v6, p2

    move v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/QG;-><init>(ILcom/facebook/ads/redexgen/X/Yc;ILcom/facebook/ads/redexgen/X/5v;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 51619
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51620
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/QG;)Z
    .locals 1

    .line 51621
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 51622
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A04:I

    return v0
.end method

.method public final bridge synthetic A09(Lcom/facebook/ads/redexgen/X/d1;)Z
    .locals 1

    .line 51623
    check-cast p1, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QG;->A03(Lcom/facebook/ads/redexgen/X/QG;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 51624
    check-cast p1, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QG;->A00(Lcom/facebook/ads/redexgen/X/QG;)I

    move-result v0

    return v0
.end method
