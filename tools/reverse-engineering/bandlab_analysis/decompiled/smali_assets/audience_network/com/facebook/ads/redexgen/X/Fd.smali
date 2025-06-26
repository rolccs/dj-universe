.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fc;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/DQ;

.field public A01:Lcom/facebook/ads/redexgen/X/Do;

.field public final A02:Lcom/facebook/ads/redexgen/X/md;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/DR;

.field public final A05:Lcom/facebook/ads/redexgen/X/Fc;

.field public final A06:Lcom/facebook/ads/redexgen/X/cL;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1577
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q8PK8a4jCXFMgXydViX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2t"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0mtDJDWqZSrfiocTEOLDLA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JwyFxt7bdt7eCUIm0ln"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fPboxvDBMmOISakSS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MBnzPw5d2FxZEvBrnzM1TlMBrMh4WSuO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jLpHRmCuYtO7UfmYbZzhe3ed5a74x24O"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3APcS373YHqcuLzV9G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A08:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Fc;[Landroid/view/View;)V
    .locals 8

    .line 34772
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    .line 34773
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v2

    .line 34774
    move-object v0, p0

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DQ;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Fc;[Landroid/view/View;)V

    .line 34775
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/FH;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Fc;)V
    .locals 7

    .line 34776
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v0, 0x1

    aput-object p5, v6, v0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Fc;[Landroid/view/View;)V

    .line 34777
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DQ;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/cL;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Fc;[Landroid/view/View;)V
    .locals 4

    .line 34778
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Ljava/util/List;

    .line 34780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 34781
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/DQ;

    .line 34782
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 34783
    array-length v3, p7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p7, v2

    .line 34784
    .local v2, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 34785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34786
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34787
    :cond_1
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/DR;

    .line 34788
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Lcom/facebook/ads/redexgen/X/cL;

    .line 34789
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/Fc;

    .line 34790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A04()V

    .line 34791
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/DQ;
    .locals 0

    .line 34792
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/DQ;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/Fc;
    .locals 0

    .line 34793
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/Fc;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 34794
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Fd;)Ljava/util/List;
    .locals 0

    .line 34795
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Ljava/util/List;

    return-object p0
.end method

.method private A04()V
    .locals 10

    .line 34796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0c()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 34797
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 34798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1d()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2k;->A05()Ljava/lang/String;

    move-result-object v5

    .line 34799
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Do;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 34800
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1d()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2k;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 34801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1d()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2k;->A03()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0l:Lcom/facebook/ads/redexgen/X/DB;

    .line 34802
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/k1;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Do;

    .line 34803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/Fd;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Lcom/facebook/ads/redexgen/X/Fd;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34805
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34806
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34807
    return-void

    .line 34808
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 34809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1d()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v2

    .line 34810
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private A05()V
    .locals 2

    .line 34811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Lcom/facebook/ads/redexgen/X/cL;

    if-eqz v0, :cond_0

    .line 34812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/II;->A07:Lcom/facebook/ads/redexgen/X/II;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0f(Lcom/facebook/ads/redexgen/X/II;)V

    .line 34813
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fc;->ACB()V

    .line 34814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A1j(Lcom/facebook/ads/redexgen/X/DR;)V

    .line 34816
    :cond_1
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Fd;)V
    .locals 0

    .line 34817
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A05()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .locals 7

    .line 34818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Lcom/facebook/ads/redexgen/X/cL;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34819
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Lcom/facebook/ads/redexgen/X/cL;

    const/16 v5, 0xb

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A08:[Ljava/lang/String;

    const-string v1, "1Ran1dt8ESvXQPCOL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v4, v4, v5}, Lcom/facebook/ads/redexgen/X/cL;->A0l(ZZI)V

    .line 34820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 34821
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/DQ;

    if-eqz v0, :cond_2

    .line 34822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 34823
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A08:[Ljava/lang/String;

    const-string v1, "6LHnkwVNW3v3BurcJpp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pBsoAnuzgJgS4JAM4BB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34824
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34825
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 34826
    .end local v2    # "view":Landroid/view/View;
    goto :goto_1

    .line 34827
    :cond_4
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34828
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fc;->AE2()V

    .line 34830
    return-void
.end method
