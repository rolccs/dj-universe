.class public Lcom/facebook/ads/redexgen/X/lC;
.super Lcom/facebook/ads/redexgen/X/62;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/5f;,
        Lcom/facebook/ads/redexgen/X/5g;,
        Lcom/facebook/ads/redexgen/X/5h;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/5m;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/5h;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/5f;

.field public final A0E:Lcom/facebook/ads/redexgen/X/5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3225
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZTDwmEtle1avZIcEXO6Ngzge8j05pfT9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "s1YfUPq4amp3sGXTr0KOnMWCCCkrB2x5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RLSriKm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hA4l3MFFurEjuKvfb479JjwTp2cnC09n"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5GFF521rSn4TdhEStccPhauxYrt7NMVp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XQN2s9DMc1xKucEpv2CitIAcNHBR8E7y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8ubGCSX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EFysGv6XChRnXfWxG2n7d2ksHTdYT6om"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/lC;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92944
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/lC;-><init>(Landroid/content/Context;IZ)V

    .line 92945
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 92946
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/62;-><init>()V

    .line 92947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0A:Z

    .line 92948
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    .line 92949
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0C:Z

    .line 92950
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    .line 92951
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    .line 92952
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    .line 92953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 92954
    new-instance v0, Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5f;-><init>(Lcom/facebook/ads/redexgen/X/lC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    .line 92955
    new-instance v0, Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5g;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0E:Lcom/facebook/ads/redexgen/X/5g;

    .line 92956
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A06:I

    .line 92957
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/lC;->A2A(I)V

    .line 92958
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/lC;->A0h(Z)V

    .line 92959
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/62;->A1R(Z)V

    .line 92960
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 5

    .line 92961
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 92962
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return v4

    .line 92963
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A0B:Z

    .line 92964
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 92965
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 92966
    .local v0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 92967
    .local v3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/lC;->A0Y(IIZLcom/facebook/ads/redexgen/X/6H;)V

    .line 92968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    .line 92969
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 92970
    .local v2, "consumed":I
    if-gez v1, :cond_3

    .line 92971
    return v4

    .line 92972
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 92973
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 92974
    .local v1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5m;->A0J(I)V

    .line 92975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/5h;->A04:I

    .line 92976
    return v3

    .line 92977
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Z)I
    .locals 3

    .line 92978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 92979
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 92980
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/lC;->A04(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    neg-int v2, v0

    .line 92981
    add-int/2addr p1, v2

    .line 92982
    if-eqz p4, :cond_0

    .line 92983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v1

    sub-int/2addr v1, p1

    .line 92984
    if-lez v1, :cond_0

    .line 92985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0J(I)V

    .line 92986
    add-int/2addr v1, v2

    return v1

    .line 92987
    :cond_0
    return v2

    .line 92988
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Z)I
    .locals 3

    .line 92989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 92990
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 92991
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/lC;->A04(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    neg-int v2, v0

    .line 92992
    add-int/2addr p1, v2

    .line 92993
    if-eqz p4, :cond_0

    .line 92994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 92995
    if-lez p1, :cond_0

    .line 92996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5m;->A0J(I)V

    .line 92997
    sub-int/2addr v2, p1

    return v2

    .line 92998
    :cond_0
    return v2

    .line 92999
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I
    .locals 7

    .line 93000
    iget v5, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93001
    .local v0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    .line 93002
    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    if-gez v0, :cond_0

    .line 93003
    iget v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    .line 93004
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0e(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;)V

    .line 93005
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    add-int/2addr v3, v0

    .line 93006
    .local v1, "remainingSpace":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A0E:Lcom/facebook/ads/redexgen/X/5g;

    .line 93007
    .local v3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/5g;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A09:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/5h;->A05(Lcom/facebook/ads/redexgen/X/6H;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93008
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5g;->A00()V

    .line 93009
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/facebook/ads/redexgen/X/lC;->A2D(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/5g;)V

    .line 93010
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5g;->A01:Z

    if-eqz v0, :cond_5

    .line 93011
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    sub-int/2addr v5, v0

    return v5

    .line 93012
    :cond_5
    iget v6, p2, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    iget v1, v2, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, p2, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93013
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5g;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 93014
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 93015
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93016
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    sub-int/2addr v3, v0

    .line 93017
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    if-eq v0, v4, :cond_9

    .line 93018
    iget v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    .line 93019
    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    if-gez v0, :cond_8

    .line 93020
    iget v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    .line 93021
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0e(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;)V

    .line 93022
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5g;->A02:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 7

    .line 93023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 93024
    const/4 v0, 0x0

    return v0

    .line 93025
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93026
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 93027
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    xor-int/2addr v0, v1

    .line 93028
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    .line 93029
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6L;->A00(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5m;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/62;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 8

    .line 93030
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 93031
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "J9JFedtgHh7lzsKv2wGVe5URJzbGPRgH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 93032
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93033
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 93034
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    xor-int/2addr v0, v1

    .line 93035
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    .line 93036
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/6L;->A02(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5m;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/62;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 7

    .line 93037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 93038
    const/4 v0, 0x0

    return v0

    .line 93039
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93040
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 93041
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    xor-int/2addr v0, v1

    .line 93042
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/lC;->A0B:Z

    .line 93043
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6L;->A01(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5m;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/62;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 93044
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6H;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0B()I

    move-result v0

    return v0

    .line 93046
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 2

    .line 93047
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .locals 2

    .line 93048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 93049
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .locals 1

    .line 93050
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .locals 3

    .line 93051
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93052
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 93053
    .local v0, "next":I
    :goto_0
    if-nez v0, :cond_2

    .line 93054
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 93055
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93056
    .local v1, "preferredBoundsFlag":I
    .local v2, "acceptableBoundsFlag":I
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 93058
    const/16 v2, 0x4104

    .line 93059
    const/16 v1, 0x4004

    .line 93060
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-nez v0, :cond_3

    .line 93061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A04:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/6P;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 93062
    :goto_2
    return-object v0

    .line 93063
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A05:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/6P;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 93064
    :cond_4
    const/16 v2, 0x1041

    .line 93065
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .locals 6

    .line 93066
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93067
    .local v0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 93068
    .local v1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 93069
    const/16 v4, 0x6003

    .line 93070
    :goto_0
    if-eqz p4, :cond_0

    .line 93071
    const/16 v3, 0x140

    .line 93072
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 93073
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "CO2lCdhiUyNnJNyVLVKK7uQ85cne8EHP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 93074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A04:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/6P;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 93075
    :goto_1
    return-object v0

    .line 93076
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A05:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/6P;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
    .locals 6

    .line 93077
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/lC;->A28(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
    .locals 6

    .line 93078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/lC;->A28(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
    .locals 1

    .line 93079
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 93080
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
    .locals 1

    .line 93081
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 93082
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
    .locals 1

    .line 93083
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0K(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 93084
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0L(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
    .locals 1

    .line 93085
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0L(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 93086
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0K(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 93087
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_0

    .line 93088
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 93089
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 93090
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_0

    .line 93091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 93092
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/5h;
    .locals 1

    .line 93093
    new-instance v0, Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5h;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .locals 2

    .line 93094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A2F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93095
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    .line 93096
    :goto_0
    return-void

    .line 93097
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0A:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    goto :goto_0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/lC;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x18t
        0x0t
        0x17t
        0x1at
        0x1ft
        0x12t
        0x56t
        0x19t
        0x4t
        0x1ft
        0x13t
        0x18t
        0x2t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x4ct
    .end array-data
.end method

.method private A0W(II)V
    .locals 3

    .line 93098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93099
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 93100
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    .line 93101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    .line 93103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    .line 93105
    return-void

    .line 93106
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .locals 3

    .line 93107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93109
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93110
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    .line 93111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    .line 93112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    .line 93114
    return-void

    .line 93115
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/6H;)V
    .locals 5

    .line 93116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A09:Z

    .line 93117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/lC;->A0C(Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    .line 93119
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 93120
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93121
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0F()Landroid/view/View;

    move-result-object v3

    .line 93122
    .local v2, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_1

    .line 93123
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    .line 93124
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93127
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 93128
    .end local v2    # "child":Landroid/view/View;
    .local v0, "scrollingOffset":I
    .end local v2
    .restart local v0    # "scrollingOffset":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93129
    if-eqz p3, :cond_0

    .line 93130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93131
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    .line 93132
    return-void

    .line 93133
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 93134
    .end local v0    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0G()Landroid/view/View;

    move-result-object v3

    .line 93135
    .restart local v2    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 93137
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    .line 93138
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93141
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/5f;)V
    .locals 2

    .line 93142
    iget v1, p1, Lcom/facebook/ads/redexgen/X/5f;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0W(II)V

    .line 93143
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/5f;)V
    .locals 2

    .line 93144
    iget v1, p1, Lcom/facebook/ads/redexgen/X/5f;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0X(II)V

    .line 93145
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/6A;I)V
    .locals 6

    .line 93146
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v5

    .line 93147
    .local v0, "childCount":I
    if-gez p2, :cond_0

    .line 93148
    return-void

    .line 93149
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 93150
    .local v1, "limit":I
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "5eQap7viEGWOuRbzagNYDGjkAWEMIhVp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 93151
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v4, v5, :cond_8

    .line 93152
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 93153
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93154
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 93155
    .restart local v3    # "child":Landroid/view/View;
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "EiwXPaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4OvxlWI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/ads/redexgen/X/lC;->A0d(Lcom/facebook/ads/redexgen/X/6A;II)V

    .line 93156
    return-void

    .line 93157
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/ads/redexgen/X/lC;->A0d(Lcom/facebook/ads/redexgen/X/6A;II)V

    .line 93158
    return-void

    .line 93159
    :cond_5
    add-int/lit8 v2, v5, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_8

    .line 93160
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 93161
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93162
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 93163
    .restart local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/lC;->A0d(Lcom/facebook/ads/redexgen/X/6A;II)V

    .line 93164
    return-void

    .line 93165
    .end local v3    # "child":Landroid/view/View;
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 93166
    .end local v2    # "i":I
    .end local v3
    :cond_8
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/6A;I)V
    .locals 7

    .line 93167
    if-gez p2, :cond_0

    .line 93168
    return-void

    .line 93169
    .local v0, "limit":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v3

    .line 93170
    .local v1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_4

    .line 93171
    add-int/lit8 v4, v3, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v4, :cond_7

    .line 93172
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v5

    .line 93173
    .local v3, "child":Landroid/view/View;
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "CCkneFsBnjHsOQTiipl2DNgji2H70UcR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93174
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 93175
    .restart local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/lC;->A0d(Lcom/facebook/ads/redexgen/X/6A;II)V

    .line 93176
    return-void

    .line 93177
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 93178
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 93179
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 93180
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93181
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 93182
    .restart local v3    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/lC;->A0d(Lcom/facebook/ads/redexgen/X/6A;II)V

    .line 93183
    return-void

    .line 93184
    .end local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93185
    .end local v2    # "i":I
    .end local v3
    :cond_7
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/6A;II)V
    .locals 1

    .line 93186
    if-ne p2, p3, :cond_0

    .line 93187
    return-void

    .line 93188
    :cond_0
    if-le p3, p2, :cond_1

    .line 93189
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 93190
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A14(ILcom/facebook/ads/redexgen/X/6A;)V

    .line 93191
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 93192
    .restart local v0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 93193
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/62;->A14(ILcom/facebook/ads/redexgen/X/6A;)V

    .line 93194
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 93195
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;)V
    .locals 2

    .line 93196
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A09:Z

    if-eqz v0, :cond_1

    .line 93197
    :cond_0
    return-void

    .line 93198
    :cond_1
    iget v1, p2, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 93199
    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0b(Lcom/facebook/ads/redexgen/X/6A;I)V

    .line 93200
    :goto_0
    return-void

    .line 93201
    :cond_2
    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0c(Lcom/facebook/ads/redexgen/X/6A;I)V

    goto :goto_0
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;II)V
    .locals 13

    .line 93202
    move-object v2, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6H;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A22()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93204
    :cond_0
    return-void

    .line 93205
    :cond_1
    const/4 v5, 0x0

    .local v3, "scrapExtraStart":I
    const/4 v3, 0x0

    .line 93206
    .local v4, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6A;->A0J()Ljava/util/List;

    move-result-object v8

    .line 93207
    .local v5, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 93208
    .local v6, "scrapSize":I
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v7

    .line 93209
    .local v8, "firstChildPos":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 93210
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/6K;

    .line 93211
    .local v10, "scrap":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93212
    .end local v10    # "scrap":Lcom/facebook/ads/redexgen/X/6K;
    .end local v11
    .end local v12
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 93213
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0I()I

    move-result v0

    .line 93214
    .local v11, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v4, :cond_3

    .line 93215
    const/4 v12, -0x1

    .line 93216
    .local v12, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 93217
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/5m;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 93218
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 93219
    :cond_5
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/5m;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 93220
    .end local v9    # "i":I
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/5h;->A08:Ljava/util/List;

    .line 93221
    if-lez v5, :cond_7

    .line 93222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0G()Landroid/view/View;

    move-result-object v0

    .line 93223
    .local v9, "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p3

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/lC;->A0X(II)V

    .line 93224
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93225
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93226
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A04()V

    .line 93227
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93228
    :cond_7
    if-lez v3, :cond_8

    .line 93229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0F()Landroid/view/View;

    move-result-object v0

    .line 93230
    .restart local v9    # "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p4

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/lC;->A0W(II)V

    .line 93231
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93232
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93233
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A04()V

    .line 93234
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93235
    :cond_8
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A08:Ljava/util/List;

    .line 93236
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5f;)V
    .locals 1

    .line 93237
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/lC;->A0k(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93238
    return-void

    .line 93239
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lC;->A0j(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93240
    return-void

    .line 93241
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/5f;->A02()V

    .line 93242
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/5f;->A01:I

    .line 93243
    return-void

    .line 93244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0h(Z)V
    .locals 1

    .line 93245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lC;->A1y(Ljava/lang/String;)V

    .line 93246
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 93247
    return-void

    .line 93248
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/lC;->A0A:Z

    .line 93249
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0y()V

    .line 93250
    return-void
.end method

.method private final A0i()Z
    .locals 1

    .line 93251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93253
    :goto_0
    return v0

    .line 93254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5f;)Z
    .locals 5

    .line 93255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 93256
    return v4

    .line 93257
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0s()Landroid/view/View;

    move-result-object v1

    .line 93258
    .local v0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/5f;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6H;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93259
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/5f;->A05(Landroid/view/View;)V

    .line 93260
    return v3

    .line 93261
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 93262
    return v4

    .line 93263
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    if-eqz v0, :cond_7

    .line 93264
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0O(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v2

    .line 93265
    .local v3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 93266
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/5f;->A04(Landroid/view/View;)V

    .line 93267
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A22()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93269
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93271
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93272
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 93273
    .local v1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 93274
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    if-eqz v0, :cond_6

    .line 93275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v0

    .line 93276
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    .line 93277
    .end local v1    # "notVisible":Z
    :cond_5
    return v3

    .line 93278
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    goto :goto_1

    .line 93279
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0P(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 93280
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5f;)Z
    .locals 8

    .line 93281
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 93282
    :cond_0
    return v4

    .line 93283
    :cond_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "TFIDoufW7PPC7ZEj7Y5tPHllsDSURNN1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/high16 v0, -0x80000000

    if-ltz v5, :cond_3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v1

    if-lt v2, v1, :cond_4

    .line 93284
    :cond_3
    iput v3, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    .line 93285
    iput v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    .line 93286
    return v4

    .line 93287
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5f;->A01:I

    .line 93288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    .line 93290
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    if-eqz v0, :cond_5

    .line 93291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    .line 93292
    :goto_0
    return v3

    .line 93293
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    goto :goto_0

    .line 93294
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    if-ne v1, v0, :cond_10

    .line 93295
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lC;->A1m(I)Landroid/view/View;

    move-result-object v5

    .line 93296
    .local v0, "child":Landroid/view/View;
    if-eqz v5, :cond_c

    .line 93297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0D(Landroid/view/View;)I

    move-result v1

    .line 93298
    .local v3, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0B()I

    move-result v0

    if-le v1, v0, :cond_7

    .line 93299
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5f;->A02()V

    .line 93300
    return v3

    .line 93301
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "BfWLqmz6tLXTBl9sOf8GvQUpsUyqil7O"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v7, v6

    .line 93303
    .local v4, "startGap":I
    if-gez v7, :cond_9

    .line 93304
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    .line 93305
    iput-boolean v4, p2, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    .line 93306
    return v3

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "F1yYn32nqotC7GL2fjmWFlYeH2UBHhCV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v7, v6

    .line 93307
    .local v4, "startGap":I
    if-gez v7, :cond_9

    goto :goto_1

    .line 93308
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93309
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 93310
    .local v1, "endGap":I
    if-gez v1, :cond_a

    .line 93311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    .line 93312
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    .line 93313
    return v3

    .line 93314
    :cond_a
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    if-eqz v0, :cond_b

    .line 93315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A05()I

    move-result v0

    add-int/2addr v1, v0

    .line 93317
    :goto_2
    iput v1, p2, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    .line 93318
    .end local v1    # "endGap":I
    .end local v3    # "childSize":I
    .end local v4    # "startGap":I
    goto :goto_4

    .line 93319
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    .line 93320
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-lez v0, :cond_e

    .line 93321
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    .line 93322
    .local v3, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    if-ge v0, v1, :cond_f

    const/4 v1, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-ne v1, v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, p2, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    .line 93323
    .end local v3    # "pos":I
    :cond_e
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5f;->A02()V

    .line 93324
    :goto_4
    return v3

    .line 93325
    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 93326
    .end local v0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "6FIelR57229tmCeHfVqBadRckpOvBeMr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v4, p2, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    .line 93327
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_12

    .line 93328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    .line 93329
    :goto_5
    return v3

    .line 93330
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/5f;->A00:I

    goto :goto_5
.end method


# virtual methods
.method public A1d(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 2

    .line 93331
    iget v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 93332
    const/4 v0, 0x0

    return v0

    .line 93333
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lC;->A04(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    return v0
.end method

.method public A1e(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 93334
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-nez v0, :cond_0

    .line 93335
    const/4 v0, 0x0

    return v0

    .line 93336
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lC;->A04(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    return v0
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 93337
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A09(Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    return v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 93338
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A0A(Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    return v0
.end method

.method public final A1h(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 93339
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A0B(Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    return v0
.end method

.method public final A1i(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 93340
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A09(Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    return v0
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 93341
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A0A(Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 93342
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A0B(Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    return v0
.end method

.method public final A1l()Landroid/os/Parcelable;
    .locals 4

    .line 93343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 93344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 93345
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 93346
    .local v0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 93347
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93348
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    xor-int/2addr v1, v0

    .line 93349
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 93350
    if-eqz v1, :cond_1

    .line 93351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0F()Landroid/view/View;

    move-result-object v2

    .line 93352
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93353
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 93354
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 93355
    .end local v2    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 93356
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0G()Landroid/view/View;

    move-result-object v1

    .line 93357
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 93358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 93360
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1m(I)Landroid/view/View;
    .locals 2

    .line 93361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v1

    .line 93362
    .local v0, "childCount":I
    if-nez v1, :cond_0

    .line 93363
    const/4 v0, 0x0

    return-object v0

    .line 93364
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    .line 93365
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 93366
    .local p0, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 93367
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 93368
    .local p1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 93369
    return-object v1

    .line 93370
    .end local p1    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A1m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1n(Landroid/view/View;ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
    .locals 5

    .line 93371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0U()V

    .line 93372
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 93373
    return-object v4

    .line 93374
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/lC;->A27(I)I

    move-result v3

    .line 93375
    .local v0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 93376
    return-object v4

    .line 93377
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93378
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0B()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 93380
    .local v3, "maxScroll":I
    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1, p4}, Lcom/facebook/ads/redexgen/X/lC;->A0Y(IIZLcom/facebook/ads/redexgen/X/6H;)V

    .line 93381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    .line 93382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A0B:Z

    .line 93383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93384
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 93385
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/lC;->A0N(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v2

    .line 93386
    .local v4, "nextCandidate":Landroid/view/View;
    .restart local v4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 93387
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0G()Landroid/view/View;

    move-result-object v1

    .line 93388
    .local v2, "nextFocus":Landroid/view/View;
    .restart local v2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93389
    if-nez v2, :cond_4

    .line 93390
    return-object v4

    .line 93391
    .end local v2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0F()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 93392
    .end local v4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/lC;->A0M(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 93393
    :cond_4
    return-object v1

    .line 93394
    :cond_5
    return-object v2
.end method

.method public A1o()Lcom/facebook/ads/redexgen/X/63;
    .locals 2

    .line 93395
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/63;-><init>(II)V

    return-object v0
.end method

.method public A1p(I)V
    .locals 1

    .line 93396
    iput p1, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    .line 93397
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    .line 93398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 93399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 93400
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0y()V

    .line 93401
    return-void
.end method

.method public final A1q(IILcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/60;)V
    .locals 3

    .line 93402
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-nez v0, :cond_1

    .line 93403
    .local v0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 93404
    .end local v2
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/lC;
    :cond_0
    return-void

    .line 93405
    :cond_1
    move p1, p2

    goto :goto_0

    .line 93406
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93407
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 93408
    .local v2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 93409
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/lC;->A0Y(IIZLcom/facebook/ads/redexgen/X/6H;)V

    .line 93410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/lC;->A2E(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/60;)V

    .line 93411
    return-void

    .line 93412
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1r(ILcom/facebook/ads/redexgen/X/60;)V
    .locals 5

    .line 93413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 93415
    .local v0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 93416
    .local v3, "anchorPos":I
    .restart local v3    # "anchorPos":I
    :goto_0
    if-eqz v1, :cond_0

    .line 93417
    .local v2, "direction":I
    .local v4, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A06:I

    if-ge v1, v0, :cond_4

    .line 93418
    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    .line 93419
    invoke-interface {p2, v2, v4}, Lcom/facebook/ads/redexgen/X/60;->A3s(II)V

    .line 93420
    add-int/2addr v2, v3

    .line 93421
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93422
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 93423
    .end local v0    # "fromEnd":Z
    .end local v3    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0U()V

    .line 93424
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    .line 93425
    .restart local v0    # "fromEnd":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    if-ne v0, v3, :cond_3

    .line 93426
    if-eqz v1, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 93427
    .end local v3
    :cond_3
    iget v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    goto :goto_0

    .line 93428
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method public final A1s(Landroid/os/Parcelable;)V
    .locals 2

    .line 93429
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 93430
    return-void

    .line 93431
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 93432
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    if-nez v0, :cond_1

    .line 93433
    return-void

    .line 93434
    :cond_1
    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 93435
    .local v1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    .line 93436
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 93437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0y()V

    .line 93438
    :cond_2
    return-void
.end method

.method public final A1t(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 93439
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A1t(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93440
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 93441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A24()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    .line 93442
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "JM0e54P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "62qYDCA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A25()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 93443
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1u(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 9

    .line 93444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    if-eq v0, v6, :cond_1

    .line 93445
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 93446
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A1I(Lcom/facebook/ads/redexgen/X/6A;)V

    .line 93447
    return-void

    .line 93448
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    .line 93450
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93451
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "TEU8GGg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "lg12FnG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/5h;->A0B:Z

    .line 93452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0U()V

    .line 93453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0s()Landroid/view/View;

    move-result-object v5

    .line 93454
    .local v0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5f;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_14

    .line 93455
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5f;->A03()V

    .line 93456
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    .line 93457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0g(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5f;)V

    .line 93458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/5f;->A03:Z

    .line 93459
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/lC;->A0C(Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v7

    .line 93460
    .local v3, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A04:I

    if-ltz v0, :cond_13

    .line 93461
    .local v5, "extraForEnd":I
    const/4 v8, 0x0

    .line 93462
    .local v6, "extraForStart":I
    .restart local v5    # "extraForEnd":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    add-int/2addr v8, v0

    .line 93463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 93464
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    if-eq v0, v6, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 93465
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lC;->A1m(I)Landroid/view/View;

    move-result-object v1

    .line 93466
    .local v7, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 93467
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_12

    .line 93468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93469
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 93470
    .local v8, "current":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    sub-int/2addr v2, v0

    .line 93471
    .local p0, "upcomingOffset":I
    .restart local p0    # "upcomingOffset":I
    :goto_2
    if-lez v2, :cond_11

    .line 93472
    add-int/2addr v8, v2

    .line 93473
    .end local v7    # "existing":Landroid/view/View;
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    if-eqz v0, :cond_f

    .line 93474
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 93475
    .restart local v1
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/facebook/ads/redexgen/X/lC;->A2C(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5f;I)V

    .line 93476
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A1H(Lcom/facebook/ads/redexgen/X/6A;)V

    .line 93477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A09:Z

    .line 93478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5h;->A0A:Z

    .line 93479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5f;->A02:Z

    if-eqz v0, :cond_d

    .line 93480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0a(Lcom/facebook/ads/redexgen/X/5f;)V

    .line 93481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93484
    .local v7, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93485
    .local v8, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    if-lez v0, :cond_7

    .line 93486
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "MJWLhmn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Xdeja1C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    add-int/2addr v7, v0

    .line 93487
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0Z(Lcom/facebook/ads/redexgen/X/5f;)V

    .line 93488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93489
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93492
    .local p0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    if-lez v0, :cond_8

    .line 93493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93494
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/lC;->A0X(II)V

    .line 93495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93498
    .end local v8    # "firstElement":I
    .local v7, "startOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 93499
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 93500
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/lC;->A05(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Z)I

    move-result v0

    .line 93501
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 93502
    add-int/2addr v2, v0

    .line 93503
    invoke-direct {p0, v6, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/lC;->A06(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Z)I

    move-result v0

    .line 93504
    .end local v4    # "fixOffset":I
    .local v2, "fixOffset":I
    add-int/2addr v6, v0

    .line 93505
    add-int/2addr v2, v0

    .line 93506
    .end local v2    # "fixOffset":I
    .end local v2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v2}, Lcom/facebook/ads/redexgen/X/lC;->A0f(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;II)V

    .line 93507
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 93508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0I()V

    .line 93509
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A08:Z

    .line 93510
    return-void

    .line 93511
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5f;->A03()V

    goto :goto_8

    .line 93512
    :cond_b
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/lC;->A06(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Z)I

    move-result v0

    .line 93513
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 93514
    add-int/2addr v2, v0

    .line 93515
    invoke-direct {p0, v2, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/lC;->A05(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Z)I

    move-result v0

    .line 93516
    .end local v4    # "fixOffset":I
    .restart local v2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 93517
    add-int/2addr v2, v0

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "HkWuM96xU0ciNRE25G4cwktgC29lbS6I"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    add-int/2addr v7, v0

    goto :goto_5

    .line 93518
    .end local v7    # "startOffset":I
    .end local p0    # "endOffset":I
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0Z(Lcom/facebook/ads/redexgen/X/5f;)V

    .line 93519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93522
    .restart local p0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93523
    .local v7, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    if-lez v0, :cond_e

    .line 93524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    add-int/2addr v8, v0

    .line 93525
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0a(Lcom/facebook/ads/redexgen/X/5f;)V

    .line 93526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93527
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93530
    .local v8, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    if-lez v0, :cond_8

    .line 93531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A00:I

    .line 93532
    invoke-direct {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/lC;->A0W(II)V

    .line 93533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5h;->A02:I

    .line 93534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0, p1, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/lC;->A08(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/6H;Z)I

    .line 93535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    goto/16 :goto_6

    .line 93536
    .end local v1
    :cond_f
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    if-eqz v0, :cond_10

    goto/16 :goto_4

    .line 93537
    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 93538
    :cond_11
    sub-int/2addr v7, v2

    goto/16 :goto_3

    .line 93539
    .end local v8    # "startOffset":I
    .end local p0    # "endOffset":I
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93540
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 93541
    .restart local v8    # "startOffset":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    sub-int/2addr v2, v1

    goto/16 :goto_2

    .line 93542
    .end local v5    # "extraForEnd":I
    .end local v6    # "extraForStart":I
    :cond_13
    move v8, v7

    .line 93543
    .restart local v6    # "extraForStart":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 93544
    :cond_14
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93545
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "cu8BBcv0k6hBgzqZsr0VN3sfifuVMQ62"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v8, v7, :cond_15

    :goto_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93546
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 93548
    :cond_15
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5f;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_16
    if-ge v8, v7, :cond_15

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1v(Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 1

    .line 93549
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A1v(Lcom/facebook/ads/redexgen/X/6H;)V

    .line 93550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 93551
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    .line 93552
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    .line 93553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0D:Lcom/facebook/ads/redexgen/X/5f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5f;->A03()V

    .line 93554
    return-void
.end method

.method public final A1w(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 1

    .line 93555
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A1w(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6A;)V

    .line 93556
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A09:Z

    if-eqz v0, :cond_0

    .line 93557
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/62;->A1I(Lcom/facebook/ads/redexgen/X/6A;)V

    .line 93558
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6A;->A0P()V

    .line 93559
    :cond_0
    return-void
.end method

.method public A1x(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6H;I)V
    .locals 2

    .line 93560
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/lB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/lB;-><init>(Landroid/content/Context;)V

    .line 93561
    .local v0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/lB;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/6F;->A0A(I)V

    .line 93562
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A1L(Lcom/facebook/ads/redexgen/X/6F;)V

    .line 93563
    return-void
.end method

.method public final A1y(Ljava/lang/String;)V
    .locals 1

    .line 93564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 93565
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A1y(Ljava/lang/String;)V

    .line 93566
    :cond_0
    return-void
.end method

.method public final A1z()Z
    .locals 2

    .line 93567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 93568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 93569
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93570
    :goto_0
    return v0

    .line 93571
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A20()Z
    .locals 1

    .line 93572
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A21()Z
    .locals 2

    .line 93573
    iget v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A22()Z
    .locals 2

    .line 93574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A23()I
    .locals 3

    .line 93575
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 93576
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A24()I
    .locals 3

    .line 93577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 93578
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A25()I
    .locals 4

    .line 93579
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/lC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 93580
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A26()I
    .locals 1

    .line 93581
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    return v0
.end method

.method public final A27(I)I
    .locals 7

    .line 93582
    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 93583
    return v5

    .line 93584
    :sswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    .line 93585
    :sswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-ne v0, v4, :cond_1

    :goto_0
    return v6

    .line 93586
    :cond_1
    const/high16 v6, -0x80000000

    goto :goto_0

    .line 93587
    :sswitch_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-nez v0, :cond_2

    :goto_1
    return v6

    .line 93588
    :cond_2
    const/high16 v6, -0x80000000

    goto :goto_1

    .line 93589
    :sswitch_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-ne v0, v4, :cond_3

    .line 93590
    return v4

    .line 93591
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A2F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93592
    return v6

    .line 93593
    :cond_4
    return v4

    .line 93594
    :sswitch_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-ne v0, v4, :cond_5

    .line 93595
    return v6

    .line 93596
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A2F()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "JFBGAdvw0W46p1IiHd184rfjlhxsbjRk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 93597
    return v4

    .line 93598
    :cond_6
    return v6

    .line 93599
    :sswitch_5
    iget v3, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "A4gNOGqmCbgTlyYHXDAs3UqrHjABAhAn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_9

    const/4 v5, 0x1

    :cond_9
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x11 -> :sswitch_2
        0x21 -> :sswitch_1
        0x42 -> :sswitch_5
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public A28(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;III)Landroid/view/View;
    .locals 7

    .line 93600
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A29()V

    .line 93601
    const/4 v6, 0x0

    .line 93602
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 93603
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A0A()I

    move-result v4

    .line 93604
    .local v2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A07()I

    move-result v3

    .line 93605
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 93606
    .local v5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 93607
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 93608
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    .line 93609
    .local p0, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 93610
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/63;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93611
    if-nez v6, :cond_0

    .line 93612
    move-object v6, v1

    .line 93613
    .end local v6    # "view":Landroid/view/View;
    .end local p0    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 93614
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93615
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5m;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 93616
    :cond_2
    if-nez v5, :cond_0

    .line 93617
    move-object v5, v1

    goto :goto_1

    .line 93618
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 93619
    :cond_4
    return-object v1

    .line 93620
    .end local v5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A29()V
    .locals 4

    .line 93621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    if-nez v0, :cond_1

    .line 93622
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lC;->A0S()Lcom/facebook/ads/redexgen/X/5h;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "6FRvOBuqOIFmnj4QgnBJgNDOjl7oudHL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/lC;->A07:Lcom/facebook/ads/redexgen/X/5h;

    .line 93623
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    if-nez v0, :cond_2

    .line 93624
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5m;->A02(Lcom/facebook/ads/redexgen/X/62;I)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93625
    :cond_2
    return-void
.end method

.method public final A2A(I)V
    .locals 4

    .line 93626
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 93627
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A1y(Ljava/lang/String;)V

    .line 93628
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-ne p1, v0, :cond_1

    .line 93629
    return-void

    .line 93630
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    .line 93631
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    .line 93632
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0y()V

    .line 93633
    return-void

    .line 93634
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2B(II)V
    .locals 1

    .line 93635
    iput p1, p0, Lcom/facebook/ads/redexgen/X/lC;->A01:I

    .line 93636
    iput p2, p0, Lcom/facebook/ads/redexgen/X/lC;->A02:I

    .line 93637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 93638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 93639
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0y()V

    .line 93640
    return-void
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5f;I)V
    .locals 0

    .line 93641
    return-void
.end method

.method public A2D(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/5g;)V
    .locals 14

    .line 93642
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/5h;->A03(Lcom/facebook/ads/redexgen/X/6A;)Landroid/view/View;

    move-result-object v9

    .line 93643
    .local v10, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 93644
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/5g;->A01:Z

    .line 93645
    return-void

    .line 93646
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 93647
    .local v12, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5h;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 93648
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 93649
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/62;->A17(Landroid/view/View;)V

    .line 93650
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/62;->A1A(Landroid/view/View;II)V

    .line 93651
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/5m;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    .line 93652
    iget v0, v7, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    if-ne v0, v3, :cond_5

    .line 93653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A2F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93654
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 93655
    .local v0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/5m;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 93656
    .local v2, "left":I
    .restart local v0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    if-ne v0, v6, :cond_3

    .line 93657
    iget v13, v5, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93658
    .local v1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    sub-int/2addr v11, v0

    .line 93659
    .local v3, "top":I
    .end local v0    # "right":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    .local v13, "right":I
    .local p0, "bottom":I
    .local p1, "left":I
    .local p2, "top":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/62;->A1B(Landroid/view/View;IIII)V

    .line 93660
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/63;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/63;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93661
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/5g;->A03:Z

    .line 93662
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/5g;->A02:Z

    .line 93663
    return-void

    .line 93664
    .end local v1    # "bottom":I
    .end local v3
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93665
    .restart local v3    # "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    add-int/2addr v13, v0

    .restart local v1    # "bottom":I
    goto :goto_3

    .line 93666
    .end local v0
    .end local v2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v10

    .line 93667
    .restart local v2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/5m;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 93668
    .end local v0
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v11

    .line 93669
    .restart local v3    # "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/lC;->A04:Lcom/facebook/ads/redexgen/X/5m;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/5m;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 93670
    .local v0, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    if-ne v0, v6, :cond_6

    .line 93671
    iget v12, v5, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93672
    .local v1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    sub-int/2addr v10, v0

    .restart local v2    # "left":I
    goto :goto_3

    .line 93673
    .end local v1    # "right":I
    .end local v2    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    .line 93674
    .restart local v2    # "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/5h;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5g;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 93675
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/62;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 93676
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 93677
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5h;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 93678
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/62;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 93679
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 93680
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/62;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2E(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/5h;Lcom/facebook/ads/redexgen/X/60;)V
    .locals 3

    .line 93681
    iget v2, p2, Lcom/facebook/ads/redexgen/X/5h;->A01:I

    .line 93682
    .local v0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 93683
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/5h;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/60;->A3s(II)V

    .line 93684
    :cond_0
    return-void
.end method

.method public final A2F()Z
    .locals 2

    .line 93685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4w(I)Landroid/graphics/PointF;
    .locals 6

    .line 93686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 93687
    const/4 v0, 0x0

    return-object v0

    .line 93688
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v0

    .line 93689
    .local v1, "firstChildPos":I
    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/lC;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/lC;->A0G:[Ljava/lang/String;

    const-string v1, "FFnbbIQmxzlcCB5QJgqtb02Njm6aLfkX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_2

    const/4 v4, -0x1

    .line 93690
    .local v0, "direction":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lC;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 93691
    int-to-float v1, v4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 93692
    :cond_3
    int-to-float v1, v4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
