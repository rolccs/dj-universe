.class public Lcom/facebook/ads/redexgen/X/dI;
.super Lcom/facebook/ads/redexgen/X/67;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/GU;

.field public A03:Lcom/facebook/ads/redexgen/X/GW;

.field public A04:Lcom/facebook/ads/redexgen/X/JL;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/lC;

.field public final A0D:Lcom/facebook/ads/redexgen/X/6F;

.field public final A0E:Lcom/facebook/ads/redexgen/X/GX;

.field public final A0F:Lcom/facebook/ads/redexgen/X/GY;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2754
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oHxG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w7XeyG7wcXlBDThCLG4YobF5JePdGcu8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IQ8LgqWvoXOpUTXgnww89j6rU6uuZ1nj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WKMwHhIum9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0nm7H4VWCUBWNiJwCQAonSVvBZFyt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hLsDwSpuFLAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dI;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dI;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1h;ILjava/util/List;Lcom/facebook/ads/redexgen/X/JL;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1h;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JL;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 79093
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/67;-><init>()V

    .line 79094
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0G:Ljava/util/Set;

    .line 79095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A08:Z

    .line 79096
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A06:Z

    .line 79097
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A07:Z

    .line 79098
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A01:I

    .line 79099
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:F

    .line 79100
    new-instance v0, Lcom/facebook/ads/redexgen/X/dO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dO;-><init>(Lcom/facebook/ads/redexgen/X/dI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0F:Lcom/facebook/ads/redexgen/X/GY;

    .line 79101
    new-instance v0, Lcom/facebook/ads/redexgen/X/dN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dN;-><init>(Lcom/facebook/ads/redexgen/X/dI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A03:Lcom/facebook/ads/redexgen/X/GW;

    .line 79102
    new-instance v0, Lcom/facebook/ads/redexgen/X/dJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dJ;-><init>(Lcom/facebook/ads/redexgen/X/dI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0E:Lcom/facebook/ads/redexgen/X/GX;

    .line 79103
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1h;->getLayoutManager()Lcom/facebook/ads/redexgen/X/lC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    .line 79104
    iput p2, p0, Lcom/facebook/ads/redexgen/X/dI;->A0A:I

    .line 79105
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dI;->A05:Ljava/util/List;

    .line 79106
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dI;->A04:Lcom/facebook/ads/redexgen/X/JL;

    .line 79107
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1h;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/lB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/lB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0D:Lcom/facebook/ads/redexgen/X/6F;

    .line 79108
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1h;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0B:Landroid/content/Context;

    .line 79109
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/MG;->A1h(Lcom/facebook/ads/redexgen/X/67;)V

    .line 79110
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/dI;->A0D(Landroid/os/Bundle;)V

    .line 79111
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/fo;
    .locals 1

    .line 79112
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/dI;->A04(IIZ)Lcom/facebook/ads/redexgen/X/fo;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/fo;
    .locals 5

    .line 79113
    const/4 v4, 0x0

    .line 79114
    .local v0, "foundVideo":Lcom/facebook/ads/redexgen/X/fo;
    .local v1, "i":I
    :goto_0
    if-gt p1, p2, :cond_5

    .line 79115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A1m(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/fo;

    .line 79116
    .local v2, "curCard":Lcom/facebook/ads/redexgen/X/fo;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fo;->A1E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79117
    .restart local v2    # "curCard":Lcom/facebook/ads/redexgen/X/fo;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 79118
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/dI;->A0a(Landroid/view/View;)Z

    move-result v2

    .line 79119
    .local v3, "isCompletelyVisible":Z
    if-nez v4, :cond_3

    .line 79120
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fo;->A1F()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A0G:Ljava/util/Set;

    .line 79121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0A:I

    .line 79122
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0I(Lcom/facebook/ads/redexgen/X/Ft;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79123
    :cond_2
    move-object v4, v3

    .line 79124
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fo;->A1F()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 79125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0C(IZ)V

    .line 79126
    .end local v2    # "curCard":Lcom/facebook/ads/redexgen/X/fo;
    .end local v3    # "isCompletelyVisible":Z
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 79127
    .end local v1    # "i":I
    .end local v2
    :cond_5
    return-object v4
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dI;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 79128
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A07:Z

    if-nez v0, :cond_0

    .line 79129
    return-void

    .line 79130
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A24()I

    move-result v1

    .line 79131
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A25()I

    move-result v0

    .line 79132
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A03(II)Lcom/facebook/ads/redexgen/X/fo;

    move-result-object v0

    .line 79133
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/fo;
    if-eqz v0, :cond_1

    .line 79134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fo;->A1C()V

    .line 79135
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 79136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A23()I

    move-result v1

    .line 79137
    .local v0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 79138
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0U(I)V

    .line 79139
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 4

    const/16 v3, 0x3d

    sget-object v2, Lcom/facebook/ads/redexgen/X/dI;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dI;->A0I:[Ljava/lang/String;

    const-string v1, "Cbp585p0FHy9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "QC7w158vCCR5KGktiGCBodiqPhNZq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dI;->A0H:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x7at
        -0x66t
        -0x67t
        -0x6ct
        -0x5ct
        -0x6bt
        -0x6ft
        -0x7at
        -0x62t
        -0x5ct
        -0x76t
        -0x6dt
        -0x7at
        -0x79t
        -0x6ft
        -0x76t
        -0x77t
        -0x5ct
        -0x6bt
        -0x7at
        -0x69t
        -0x7at
        -0x6et
        0x51t
        0x5bt
        0x67t
        0x4et
        0x51t
        0x5at
        0x5bt
        0x5ct
        0x67t
        0x5et
        0x51t
        0x4ct
        0x4dt
        0x57t
        0x67t
        0x58t
        0x49t
        0x5at
        0x49t
        0x55t
        -0x33t
        -0x3at
        -0x3dt
        -0x34t
        -0x3ct
        -0x44t
        -0x2at
        -0x3dt
        -0x44t
        -0x33t
        -0x44t
        -0x3dt
        -0x2at
        -0x39t
        -0x48t
        -0x37t
        -0x48t
        -0x3ct
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    .line 79140
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    .line 79141
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A25()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A04(IIZ)Lcom/facebook/ads/redexgen/X/fo;

    move-result-object v1

    .line 79142
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/fo;
    if-eqz v1, :cond_0

    .line 79143
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fo;->A1C()V

    .line 79144
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fo;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0U(I)V

    .line 79145
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .locals 0

    .line 79146
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 79147
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/dI;->A0T(I)V

    .line 79148
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 79149
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 0

    .line 79150
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/dI;->A0S(I)V

    .line 79151
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/dI;->A0S(I)V

    .line 79152
    return-void
.end method

.method private A0C(IZ)V
    .locals 2

    .line 79153
    if-eqz p2, :cond_0

    .line 79154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79155
    :goto_0
    return-void

    .line 79156
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .locals 4

    .line 79157
    if-nez p1, :cond_0

    .line 79158
    return-void

    .line 79159
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:F

    .line 79160
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A07:Z

    .line 79161
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A08:Z

    .line 79162
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/dI;)V
    .locals 0

    .line 79163
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dI;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/dI;I)V
    .locals 0

    .line 79164
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dI;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/dI;IZ)V
    .locals 0

    .line 79165
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dI;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 79166
    iget v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Ft;I)Z
    .locals 6

    .line 79167
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 79168
    sget-object v0, Lcom/facebook/ads/redexgen/X/CP;->A04:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v4

    .line 79169
    .local v3, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v2, :cond_1

    .line 79170
    const/4 v2, 0x1

    .line 79171
    .local v0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 79172
    .local v2, "furthestX":I
    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 79173
    .local v1, "result":Z
    :goto_2
    return v4

    .line 79174
    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    .line 79175
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/CP;->A04:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79176
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    float-to-int v2, v1

    goto :goto_1

    .line 79177
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/CP;->A04:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    float-to-int v3, v1

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/fo;)Z
    .locals 2

    .line 79178
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fo;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79179
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A08:Z

    .line 79180
    const/4 v0, 0x1

    return v0

    .line 79181
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/dI;)Z
    .locals 0

    .line 79182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dI;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/MG;I)V
    .locals 1

    .line 79183
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/67;->A0L(Lcom/facebook/ads/redexgen/X/MG;I)V

    .line 79184
    if-nez p2, :cond_0

    .line 79185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A09:Z

    .line 79186
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dI;->A06()V

    .line 79187
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/MG;II)V
    .locals 2

    .line 79188
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/67;->A0M(Lcom/facebook/ads/redexgen/X/MG;II)V

    .line 79189
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A09:Z

    .line 79190
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A06:Z

    if-eqz v0, :cond_0

    .line 79191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A09:Z

    .line 79192
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dI;->A06()V

    .line 79193
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A06:Z

    .line 79194
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A24()I

    move-result v1

    .line 79195
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A25()I

    move-result v0

    .line 79196
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0B(II)V

    .line 79197
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0A(II)V

    .line 79198
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/dI;->A0V(III)V

    .line 79199
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/GW;
    .locals 1

    .line 79200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A03:Lcom/facebook/ads/redexgen/X/GW;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/GX;
    .locals 1

    .line 79201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0E:Lcom/facebook/ads/redexgen/X/GX;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/GY;
    .locals 1

    .line 79202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0F:Lcom/facebook/ads/redexgen/X/GY;

    return-object v0
.end method

.method public final A0Q()V
    .locals 6

    .line 79203
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A01:I

    .line 79204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A24()I

    move-result v5

    .line 79205
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A25()I

    move-result v4

    .line 79206
    .local v1, "lastPos":I
    .local v2, "i":I
    :goto_0
    if-gt v5, v4, :cond_1

    if-ltz v5, :cond_1

    .line 79207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/lC;->A1m(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/fo;

    sget-object v2, Lcom/facebook/ads/redexgen/X/dI;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79208
    .local v3, "card":Lcom/facebook/ads/redexgen/X/fo;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dI;->A0I:[Ljava/lang/String;

    const-string v1, "4n0r"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UAml839wpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fo;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79209
    iput v5, p0, Lcom/facebook/ads/redexgen/X/dI;->A01:I

    .line 79210
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fo;->A1B()V

    .line 79211
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 79212
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/fo;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    .line 79213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A01:I

    .line 79214
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A1m(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/fo;

    .line 79215
    .local v0, "card":Lcom/facebook/ads/redexgen/X/fo;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A01:I

    if-ltz v0, :cond_0

    .line 79216
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fo;->A1C()V

    .line 79217
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 2

    .line 79218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    .line 79219
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A1m(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/fo;

    .line 79220
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/fo;
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/dI;->A0a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79221
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0Z(Lcom/facebook/ads/redexgen/X/fo;Z)V

    .line 79222
    :cond_0
    return-void
.end method

.method public final A0T(I)V
    .locals 3

    .line 79223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    .line 79224
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lC;->A1m(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/fo;

    .line 79225
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/fo;
    if-nez v2, :cond_0

    .line 79226
    return-void

    .line 79227
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/dI;->A0a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79228
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0Z(Lcom/facebook/ads/redexgen/X/fo;Z)V

    .line 79229
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/dI;->A0J(Lcom/facebook/ads/redexgen/X/fo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 79230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A05:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fo;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hc;

    .line 79231
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/Hc;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A0F:Lcom/facebook/ads/redexgen/X/GY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->setVolume(F)V

    .line 79232
    .end local v1    # "cardInfo":Lcom/facebook/ads/redexgen/X/Hc;
    :cond_2
    return-void

    .line 79233
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 2

    .line 79234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0D:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6F;->A0A(I)V

    .line 79235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0D:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A1L(Lcom/facebook/ads/redexgen/X/6F;)V

    .line 79236
    return-void
.end method

.method public final A0V(III)V
    .locals 2

    .line 79237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dI;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A02:Lcom/facebook/ads/redexgen/X/GU;

    if-nez v0, :cond_1

    .line 79238
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 79239
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A0C:Lcom/facebook/ads/redexgen/X/lC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A23()I

    move-result v1

    .line 79240
    .local v0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 79241
    .local v1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A02:Lcom/facebook/ads/redexgen/X/GU;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/GU;->AJf(I)V

    .line 79242
    return-void

    .line 79243
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0W(Landroid/os/Bundle;)V
    .locals 3

    .line 79244
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79245
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79246
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79247
    return-void
.end method

.method public A0X(Landroid/view/View;Z)V
    .locals 1

    .line 79248
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79249
    return-void

    .line 79250
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/GU;)V
    .locals 0

    .line 79251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dI;->A02:Lcom/facebook/ads/redexgen/X/GU;

    .line 79252
    return-void
.end method

.method public A0Z(Lcom/facebook/ads/redexgen/X/fo;Z)V
    .locals 1

    .line 79253
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dI;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79254
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dI;->A0X(Landroid/view/View;Z)V

    .line 79255
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fo;->A1E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79256
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fo;->A1B()V

    .line 79257
    :cond_1
    return-void
.end method

.method public A0a(Landroid/view/View;)Z
    .locals 2

    .line 79258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79259
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 79260
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
