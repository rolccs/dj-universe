.class public final Lcom/facebook/ads/redexgen/X/dz;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HI;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/FT;

.field public A04:Lcom/facebook/ads/redexgen/X/f6;

.field public A05:Lcom/facebook/ads/redexgen/X/I7;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/mb;

.field public final A0B:Lcom/facebook/ads/redexgen/X/6k;

.field public final A0C:Lcom/facebook/ads/redexgen/X/7t;

.field public final A0D:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0E:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0F:Lcom/facebook/ads/redexgen/X/AF;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Cq;

.field public final A0H:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

.field public final A0J:Lcom/facebook/ads/redexgen/X/EC;

.field public final A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/HG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2767
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2u2dP7fJh3RTJE0f5j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V84xfC9vRBWBw28ag3Wa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AJ9OWsf0IOCB9JkMwpi03POlIdxFWB0O"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t4KHUJW6pNylT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "agpCzVGtSfjd9ImL9ArnGOWeGltiI7KT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yQxi0n265GvpKMbNVeZVKXQg4YYx4N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9gQlnw56"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rIoCFSW2UJYE3I7OlTOsSCWVSaoSra"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dz;->A0E()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/dz;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/mb;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 4

    .line 79699
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0K:Ljava/util/ArrayList;

    .line 79701
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Z

    .line 79702
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A07:Z

    .line 79703
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Z

    .line 79704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A06:Z

    .line 79705
    iput v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:I

    .line 79706
    iput v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    .line 79707
    iput v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:I

    .line 79708
    new-instance v0, Lcom/facebook/ads/redexgen/X/eC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/eC;-><init>(Lcom/facebook/ads/redexgen/X/dz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0B:Lcom/facebook/ads/redexgen/X/6k;

    .line 79709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    .line 79710
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dz;->A0J:Lcom/facebook/ads/redexgen/X/EC;

    .line 79711
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dz;->A0E:Lcom/facebook/ads/redexgen/X/A7;

    .line 79712
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79713
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/dz;->A0C:Lcom/facebook/ads/redexgen/X/7t;

    .line 79714
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    .line 79715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79716
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0E:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    .line 79717
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0G:Lcom/facebook/ads/redexgen/X/Cq;

    .line 79718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0G:Lcom/facebook/ads/redexgen/X/Cq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cp;->A02:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 79719
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A0J:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0s()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, v3, v2, v1, p6}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A05:Lcom/facebook/ads/redexgen/X/I7;

    .line 79721
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A05()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 79722
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/dz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79723
    return-void
.end method

.method private A00()I
    .locals 6

    .line 79724
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 79725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    .line 79726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79727
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1V()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 79728
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0S(ZI)V

    .line 79729
    return v1

    .line 79730
    :cond_0
    return v4

    .line 79731
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    .line 79732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A19()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1V()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    .line 79734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A18()Z

    move-result v0

    if-nez v0, :cond_5

    .line 79735
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79736
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Z

    .line 79737
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0S(ZI)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79738
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "Fu5VcCLRWlCVSPev3Ny5pnjuJiPpeN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "hy8N08k5Vw4Z8hL9UmI1FpStaZ0OSb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 79739
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A18()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 79741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4n()V

    .line 79742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A13()V

    .line 79743
    const/4 v0, 0x3

    return v0

    .line 79744
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0U()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0V()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    if-nez v5, :cond_8

    .line 79745
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0D()V

    .line 79746
    return v3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "AFtEA7yR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Q8ZNY7QUzDAYM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v5, :cond_8

    goto :goto_0

    .line 79747
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/LB;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0T()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79748
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0S(ZI)V

    .line 79749
    const/4 v0, 0x5

    return v0

    .line 79750
    :cond_9
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 79751
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/dz;->A0I(I)V

    .line 79752
    const/4 v0, 0x6

    return v0
.end method

.method private A01(I)I
    .locals 4

    .line 79753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 79755
    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "SFVCTE3Hv2F6eV4jkYzgVN3BuZvLlt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "be2ILDbetBMqGPrAeiZBpkZxeTc1wp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mb;->A1d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 79756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79757
    :goto_0
    return v0

    .line 79758
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A0Y()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dz;I)I
    .locals 1

    .line 79759
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:I

    return v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 79760
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/DR;
    .locals 0

    .line 79761
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 8

    .line 79762
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dz;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;IIZ)V

    .line 79763
    .local v0, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 79764
    new-instance v0, Lcom/facebook/ads/redexgen/X/e3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/e3;-><init>(Lcom/facebook/ads/redexgen/X/dz;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/DP;)V

    .line 79765
    return-object v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 0

    .line 79766
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/EC;
    .locals 0

    .line 79767
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0J:Lcom/facebook/ads/redexgen/X/EC;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/f6;
    .locals 0

    .line 79768
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    return-object p0
.end method

.method private A09(ZI)Lcom/facebook/ads/redexgen/X/f6;
    .locals 25

    .line 79769
    move-object/from16 v0, p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/eA;

    move/from16 v3, p2

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/eA;-><init>(Lcom/facebook/ads/redexgen/X/dz;I)V

    .line 79770
    .local v11, "chainedChildAdListener":Lcom/facebook/ads/redexgen/X/HI;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v10

    .line 79771
    .local p5, "curBundle":Lcom/facebook/ads/redexgen/X/md;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/md;->A1p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79772
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Lcom/facebook/ads/redexgen/X/dz;)V

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79773
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79774
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/mb;->A1h()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v7, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v4, v5, v2

    const/4 v2, 0x4

    aget-object v5, v5, v2

    const/16 v2, 0x13

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v4, v2, :cond_6

    sget-object v5, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v4, "c3gdOFv01Kz0ZnyucW"

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const-string v4, "uUEmXxf6IoafQfC48jcO"

    const/4 v2, 0x1

    aput-object v4, v5, v2

    if-lez v7, :cond_3

    const/16 v22, 0x1

    .line 79775
    .local v9, "suppressImpression":Z
    :goto_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79776
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/mb;->A1g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    if-lez v2, :cond_2

    const/16 v23, 0x1

    .line 79777
    .local v10, "suppressEncryptedCPMNotification":Z
    :goto_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/mb;->A1b()Ljava/lang/String;

    move-result-object v5

    .line 79778
    .local v14, "chainingParamsJsonStr":Ljava/lang/String;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/dz;->A0W(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79779
    iget v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/dz;->A01(I)I

    move-result v24

    .line 79780
    .local v13, "unskippableSeconds":I
    if-nez v24, :cond_1

    .line 79781
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/dz;->setUnskippableSecondsComplete(Z)V

    .line 79782
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1r;->A06:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 79783
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/1f;->AIR(I)V

    .line 79784
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/facebook/ads/redexgen/X/1f;->A4l(Ljava/lang/String;)V

    .line 79785
    new-instance v13, Lcom/facebook/ads/redexgen/X/LB;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/dz;->A0J:Lcom/facebook/ads/redexgen/X/EC;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/dz;->A0E:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-object v14, v6

    move-object v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v1

    invoke-direct/range {v13 .. v24}, Lcom/facebook/ads/redexgen/X/LB;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;ILcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/HI;I)V

    return-object v13

    .line 79786
    :cond_2
    const/16 v23, 0x0

    goto :goto_1

    .line 79787
    :cond_3
    const/16 v22, 0x0

    goto :goto_0

    .line 79788
    .end local v13    # "unskippableSeconds":I
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2T;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79789
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/1r;->A07:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 79790
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/1f;->AIR(I)V

    .line 79791
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/facebook/ads/redexgen/X/1f;->A4l(Ljava/lang/String;)V

    .line 79792
    new-instance v11, Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/dz;->A0E:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/dz;->A0C:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/dz;->A0J:Lcom/facebook/ads/redexgen/X/EC;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dz;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    .end local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .local p6, "chainingParamsJsonStr":Ljava/lang/String;
    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, Lcom/facebook/ads/redexgen/X/Kr;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/EC;ILcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;IZZLcom/facebook/ads/redexgen/X/HI;)V

    return-object v11

    .line 79793
    .end local p6
    .restart local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .end local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local p6
    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/1r;->A07:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 79794
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/1f;->AIR(I)V

    .line 79795
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .end local p6
    .local v2, "chainingParamsJsonStr":Ljava/lang/String;
    invoke-interface {v2, v5}, Lcom/facebook/ads/redexgen/X/1f;->A4l(Ljava/lang/String;)V

    .line 79796
    new-instance v7, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/dz;->A0E:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/dz;->A0C:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/dz;->A0J:Lcom/facebook/ads/redexgen/X/EC;

    iget v13, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/dz;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79797
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/mb;->A0Y()I

    move-result v16

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79798
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/mb;->A1V()I

    move-result v18

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79799
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/mb;->A1X()I

    move-result v20

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79800
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1i()Z

    move-result v21

    move/from16 v19, p1

    move-object/from16 v24, v1

    move/from16 v17, v3

    invoke-direct/range {v7 .. v24}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/EC;ILcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;IIIZIZZZLcom/facebook/ads/redexgen/X/HI;)V

    .line 79801
    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dz;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 2

    .line 79802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A00()I

    move-result v1

    .line 79803
    .local v0, "skipReason":I
    if-eqz v1, :cond_0

    .line 79804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A4o(I)V

    .line 79805
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 8

    .line 79806
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 79807
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    .line 79808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79809
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dz;->A0E:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 79810
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    .line 79811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    .line 79812
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v6

    .line 79813
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "pDlFeLBfyToKKboIUgGc0hC9I32LVeJD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3B6yIVnUpbF0PBycHqRFA1bh2UEjPzxQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 79814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 79815
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/A7;->AAr(Ljava/lang/String;Ljava/util/Map;)V

    .line 79816
    :cond_1
    return-void

    .line 79817
    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()V
    .locals 10

    .line 79818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4m()V

    .line 79819
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A07:Z

    .line 79820
    new-instance v3, Lcom/facebook/ads/redexgen/X/FT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/dz;->A0E:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 79821
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v8

    iget v9, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:I

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/FT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mb;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;II)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Lcom/facebook/ads/redexgen/X/FT;

    .line 79822
    const/4 v5, 0x0

    .line 79823
    .local v1, "firstBlurredStyle":Lcom/facebook/ads/redexgen/X/HG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/HG;

    .line 79824
    .local v3, "s":Lcom/facebook/ads/redexgen/X/HG;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/HG;->A06:I

    if-ne v1, v0, :cond_0

    .line 79825
    move-object v5, v3

    .line 79826
    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_4

    .line 79827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/dz;->A0J(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/HG;)V

    .line 79828
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/dz;->A0R(Z)V

    .line 79829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V

    .line 79830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_3

    .line 79831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 79832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A11()V

    .line 79833
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    .line 79834
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 79835
    const/16 v1, 0x44e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 79836
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Lcom/facebook/ads/redexgen/X/FT;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/dz;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79837
    return-void

    .line 79838
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HG;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0J(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/HG;)V

    goto :goto_0
.end method

.method public static A0E()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dz;->A0L:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x67t
        -0x18t
        -0x21t
        -0x67t
        -0x1t
        0x22t
        -0x22t
    .end array-data
.end method

.method private final A0F()V
    .locals 2

    .line 79840
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    .line 79841
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/Cp;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0G:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 79842
    return-void
.end method

.method private declared-synchronized A0G()V
    .locals 2

    monitor-enter p0

    .line 79843
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0J:Lcom/facebook/ads/redexgen/X/EC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A6b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 79844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A05:Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I7;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79845
    monitor-exit p0

    return-void

    .line 79846
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/dz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0H(F)V
    .locals 6

    .line 79847
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dz;->A01(I)I

    move-result v0

    int-to-float v5, v0

    .line 79848
    .local v0, "unskippableSeconds":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1i()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v0

    add-float/2addr v2, p1

    .line 79849
    .local v2, "seenCurrentPosMS":F
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 79850
    div-float/2addr v2, v5

    .line 79851
    .local v5, "seenPercentage":F
    .restart local v5    # "seenPercentage":F
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79852
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/dz;->A06:Z

    .line 79853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 79854
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 79855
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Z

    if-nez v0, :cond_1

    .line 79856
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/dz;->setUnskippableSecondsComplete(Z)V

    .line 79857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 79858
    :cond_1
    return-void

    .line 79859
    .end local v5    # "seenPercentage":F
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 79860
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:I

    goto :goto_0
.end method

.method private A0I(I)V
    .locals 2

    .line 79861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->A4j(I)V

    .line 79862
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dz;->setUnskippableSecondsComplete(Z)V

    .line 79863
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0G()V

    .line 79864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0C()V

    .line 79865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0J:Lcom/facebook/ads/redexgen/X/EC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 79866
    return-void
.end method

.method private A0J(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/HG;)V
    .locals 4

    .line 79867
    iget v1, p2, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/HG;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HG;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 79869
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/HG;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 79870
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/HG;->A02:Lcom/facebook/ads/redexgen/X/2c;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/HG;->A04:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A(Lcom/facebook/ads/redexgen/X/2c;Z)V

    .line 79871
    return-void

    .line 79872
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/HG;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "6Qw2GncBlIK9qwoUetngT0jkAnHCQL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iVxLMdIUnWJTFKOlNtOcmcGRsmSn6x"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/md;)V
    .locals 2

    .line 79873
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dz;->A0W(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 79874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V

    .line 79875
    :goto_0
    return-void

    .line 79876
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V

    goto :goto_0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 79877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0B:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A0A(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 79878
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 79879
    .local v0, "orientation":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:I

    .line 79880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1f()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/dz;->A0S(ZI)V

    .line 79881
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0F()V

    .line 79882
    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/dz;)V
    .locals 0

    .line 79883
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0B()V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/dz;F)V
    .locals 0

    .line 79884
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A0H(F)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/dz;I)V
    .locals 0

    .line 79885
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A0I(I)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/dz;Z)V
    .locals 0

    .line 79886
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A0R(Z)V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/dz;ZI)V
    .locals 0

    .line 79887
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dz;->A0S(ZI)V

    return-void
.end method

.method private A0R(Z)V
    .locals 6

    .line 79888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0U()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0V()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "abX2oERzf98UggHhJlwc5xOu8ehA434Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mcfqurarHSiAo6r6yfyhrMyo3UPU5OrE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    const/4 v1, 0x1

    .line 79889
    .local v0, "willShowCombinedEndCards":Z
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 79890
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/dz;->setUnskippableSecondsComplete(Z)V

    .line 79891
    if-eqz p1, :cond_0

    .line 79892
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 79893
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "6hDdRvQvhZI2wvmWyf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dfELTL2TgrvtcbRt37j2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 79894
    :goto_1
    return-void

    .line 79895
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "JMDiVFyp4yY8WixxdBAiYWzIdfNljSYZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "DEcXsd0kn675y00aYcKTg0COR2JcG3d3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "uCb48oA3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "eCwSqnipc7icS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    goto :goto_1

    .line 79896
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0S(ZI)V
    .locals 7

    .line 79897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_0

    .line 79898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A11()V

    .line 79899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->removeAllViews()V

    .line 79900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 79901
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0T()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 79902
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/dz;->setUnskippableSecondsComplete(Z)V

    .line 79903
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dz;->A0D()V

    .line 79905
    return-void

    .line 79906
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/dz;->A0I(I)V

    .line 79907
    return-void

    .line 79908
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1i()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 79909
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/dz;->setUnskippableSecondsComplete(Z)V

    .line 79910
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "hirdpqFqEpTGRF7TvzfLNB23PEQWY5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Eb3FssofDa3ImZpKtnPvm2BrdUNNTg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 79911
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    .line 79912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A01()Lcom/facebook/ads/redexgen/X/7x;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    .line 79913
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1a()Ljava/lang/String;

    move-result-object v0

    .line 79915
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7x;->AAB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 79916
    .local v0, "isLoaded":Z
    if-nez v0, :cond_4

    .line 79917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4k()V

    .line 79918
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0I(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 79919
    sget-object v2, Lcom/facebook/ads/redexgen/X/dz;->A0M:[Ljava/lang/String;

    const-string v1, "SeXhCWKDArfU2xbUHE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "icHjaKCGoPIgSTYVXjnx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 79920
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dz;->A09(ZI)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v2

    .line 79921
    .local v3, "contentView":Lcom/facebook/ads/redexgen/X/f6;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    .line 79922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->A15(Z)V

    .line 79923
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/dz;->setupToolbarForAd(Lcom/facebook/ads/redexgen/X/f6;)V

    .line 79924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dz;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/dz;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79925
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    .line 79926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A14()V

    .line 79927
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T()Z
    .locals 2

    .line 79928
    iget v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1W()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0U()Z
    .locals 2

    .line 79929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0V()Z
    .locals 1

    .line 79930
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A07:Z

    return v0
.end method

.method public static A0W(Lcom/facebook/ads/redexgen/X/md;)Z
    .locals 0

    .line 79931
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/dz;)Z
    .locals 0

    .line 79932
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Z

    return p0
.end method

.method private setupToolbarForAd(Lcom/facebook/ads/redexgen/X/f6;)V
    .locals 7

    .line 79968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-nez v0, :cond_0

    .line 79969
    return-void

    .line 79970
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/dz;->A06:Z

    .line 79971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    .line 79972
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v4

    .line 79973
    .local v1, "adDataBundleDataBundleForAdIdx":Lcom/facebook/ads/redexgen/X/md;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/md;->A1V()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D(Lcom/facebook/ads/redexgen/X/k1;I)V

    .line 79974
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dz;->A01(I)I

    move-result v3

    .line 79975
    .local v2, "unskippableSeconds":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 79976
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v1

    .line 79977
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    .line 79978
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;I)V

    .line 79979
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/f6;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v1

    .line 79980
    .local v3, "fullscreenAdStyle":Lcom/facebook/ads/redexgen/X/HG;
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/dz;->A0J(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/HG;)V

    .line 79981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79982
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    .line 79983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1W()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79984
    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 79985
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A08:Z

    if-eqz v0, :cond_1

    .line 79986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 79987
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/dz;->A0K(Lcom/facebook/ads/redexgen/X/md;)V

    .line 79988
    return-void
.end method


# virtual methods
.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 79933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A0H:Lcom/facebook/ads/redexgen/X/DR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dz;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 79934
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/dz;->A0L(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 79935
    return-void
.end method

.method public final AEP(Z)V
    .locals 1

    .line 79936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_0

    .line 79937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/f6;->A16(Z)V

    .line 79938
    :cond_0
    return-void
.end method

.method public final AEs(Z)V
    .locals 1

    .line 79939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_0

    .line 79940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/f6;->A17(Z)V

    .line 79941
    :cond_0
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 0

    .line 79942
    return-void
.end method

.method public getContentView()Lcom/facebook/ads/redexgen/X/f6;
    .locals 1

    .line 79943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    return-object v0
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 79944
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 79945
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 79946
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79947
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:I

    .line 79948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_0

    .line 79949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/f6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79950
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/LB;

    if-eqz v0, :cond_1

    .line 79951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0J(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/HG;)V

    .line 79952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dz;->A0K(Lcom/facebook/ads/redexgen/X/md;)V

    .line 79953
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 79954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_0

    .line 79955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f6;->A11()V

    .line 79956
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    .line 79957
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A01()Lcom/facebook/ads/redexgen/X/7x;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0A:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7x;->A4p(Ljava/lang/String;)V

    .line 79958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A0G:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A03()V

    .line 79959
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 79960
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 79961
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 0

    .line 79962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dz;->A05:Lcom/facebook/ads/redexgen/X/I7;

    .line 79963
    return-void
.end method

.method public setUnskippableSecondsComplete(Z)V
    .locals 2

    .line 79964
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Z

    .line 79965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_0

    .line 79966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dz;->A04:Lcom/facebook/ads/redexgen/X/f6;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A09:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->A15(Z)V

    .line 79967
    :cond_0
    return-void
.end method
