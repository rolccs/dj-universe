.class public final Lcom/facebook/ads/redexgen/X/6A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/69;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/6I;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 585
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d6jyZ4YF4aAx6mY2oyMV8cMH3x1tTmGX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ShmsSFKDmdiSeaEbVJI0pMmhv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jy6CLSdjiTJVmxisrmhO9od6ZqYVQGpz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aKDRqPZxmSwbRmY5O7VQCqOvGq0yRVmO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vr6xx06LqTBYtEPA9ZzozSqPDwzkbNaY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y84hViIy7qYskGYmJ3QVEouknT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6A;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 1

    .line 16766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    .line 16768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    .line 16769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    .line 16770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    .line 16771
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A07:Ljava/util/List;

    .line 16772
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:I

    .line 16773
    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 16774
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/6A;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/6K;
    .locals 10

    .line 16775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v2, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 16776
    .end local v2    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 16777
    :cond_1
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 16778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6K;

    .line 16779
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 16780
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/6K;->A0T(I)V

    .line 16781
    return-object v1

    .line 16782
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16783
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/lE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lE;->A04(I)I

    move-result v1

    .line 16785
    .local v0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 16786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5q;->A04(I)J

    move-result-wide v5

    .line 16787
    .local v4, "id":J
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 16788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6K;

    .line 16789
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 16790
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/6K;->A0T(I)V

    .line 16791
    return-object v3

    .line 16792
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16793
    .end local v0    # "offsetPosition":I
    .end local v4    # "id":J
    .end local v6    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/6K;
    .locals 6

    .line 16794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16795
    .local v0, "scrapCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6K;

    .line 16797
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 16798
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6H;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16799
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T(I)V

    .line 16800
    return-object v1

    .line 16801
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16802
    .end local v1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 16803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A08(I)Landroid/view/View;

    move-result-object v2

    .line 16804
    .local v1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 16805
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v4

    .line 16806
    .local v2, "vh":Lcom/facebook/ads/redexgen/X/6K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5Q;->A0G(Landroid/view/View;)V

    .line 16807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5Q;->A07(Landroid/view/View;)I

    move-result v1

    .line 16808
    .local v3, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 16809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5Q;->A0C(I)V

    .line 16810
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6A;->A0S(Landroid/view/View;)V

    .line 16811
    const/16 v0, 0x2020

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T(I)V

    .line 16812
    return-object v4

    .line 16813
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x235

    const/16 v1, 0x34

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 16814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16815
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "vh":Lcom/facebook/ads/redexgen/X/6K;
    .end local v3    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 16816
    .local v1, "cacheSize":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v4, v5, :cond_8

    .line 16817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6K;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16818
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "JIr6ryR6hWTh2WYmHdarh5TP4xAypylw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "npmC62BAQEqZygYceoAiNhkQGghR92x0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0Z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 16819
    if-nez p2, :cond_6

    .line 16820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16821
    :cond_6
    return-object v3

    .line 16822
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16823
    .end local v2    # "i":I
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/6K;
    .locals 7

    .line 16824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 16825
    .local v0, "count":I
    add-int/lit8 v5, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v5, :cond_5

    .line 16826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6K;

    .line 16827
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16828
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 16829
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T(I)V

    .line 16830
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16831
    :cond_0
    if-nez p4, :cond_2

    .line 16832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16833
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "QSy8SYzj9TGZXONlvrRd2Hl7xNggaX2t"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FStY7c67BTbAcWAeNWEJdNOuKPlMCdqH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/MG;->removeDetachedView(Landroid/view/View;Z)V

    .line 16834
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0R(Landroid/view/View;)V

    .line 16835
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "3Wf6vMFZ4V6K3VYEAeXlgILB3Kqn8tmj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2gRFj7AUivxslEY3Do0gPT185jjA6g6i"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 16836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16837
    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U(II)V

    .line 16838
    :cond_4
    return-object v3

    .line 16839
    .end local v1    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 16840
    .local v1, "cacheSize":I
    add-int/lit8 v5, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v4, 0x0

    if-ltz v5, :cond_a

    .line 16841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6K;

    .line 16842
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_8

    .line 16843
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 16844
    if-nez p4, :cond_6

    .line 16845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16846
    :cond_6
    return-object v3

    .line 16847
    :cond_7
    if-nez p4, :cond_8

    .line 16848
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/6A;->A07(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16849
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 16850
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "Px4MCeB3tpw5Kws4bgsL6OQ2tD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cZzmTfGm3PDqBsfSjCaAnG9aB7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v4

    .line 16851
    .end local v2    # "i":I
    :cond_a
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6A;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x277

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6A;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x38t
        0x22t
        0x10t
        0x25t
        0x25t
        0x30t
        0x32t
        0x39t
        0x34t
        0x35t
        0x6bt
        0x38t
        0x56t
        0x11t
        0x18t
        0x18t
        0xdt
        0x1bt
        0xat
        0x44t
        0x20t
        0x27t
        0x29t
        0x40t
        0x7dt
        0x6ct
        0x64t
        0x29t
        0x6at
        0x66t
        0x7ct
        0x67t
        0x7dt
        0x33t
        0x4ft
        0x48t
        0x15t
        0x12t
        0x7t
        0x12t
        0x3t
        0x5ct
        0x79t
        0x5bt
        0x56t
        0x56t
        0x5ft
        0x5et
        0x1at
        0x49t
        0x59t
        0x48t
        0x5bt
        0x4at
        0x1at
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x5bt
        0x54t
        0x1at
        0x53t
        0x54t
        0x4ct
        0x5bt
        0x56t
        0x53t
        0x5et
        0x1at
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x14t
        0x1at
        0x73t
        0x54t
        0x4ct
        0x5bt
        0x56t
        0x53t
        0x5et
        0x1at
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x49t
        0x1at
        0x59t
        0x5bt
        0x54t
        0x54t
        0x55t
        0x4et
        0x1at
        0x58t
        0x5ft
        0x1at
        0x48t
        0x5ft
        0x4ft
        0x49t
        0x5ft
        0x5et
        0x1at
        0x5ct
        0x48t
        0x55t
        0x57t
        0x1at
        0x49t
        0x59t
        0x48t
        0x5bt
        0x4at
        0x16t
        0x1at
        0x4et
        0x52t
        0x5ft
        0x43t
        0x1at
        0x49t
        0x52t
        0x55t
        0x4ft
        0x56t
        0x5et
        0x1at
        0x48t
        0x5ft
        0x58t
        0x55t
        0x4ft
        0x54t
        0x5et
        0x1at
        0x5ct
        0x48t
        0x55t
        0x57t
        0x1at
        0x48t
        0x5ft
        0x59t
        0x43t
        0x59t
        0x56t
        0x5ft
        0x48t
        0x1at
        0x4at
        0x55t
        0x55t
        0x56t
        0x14t
        0x74t
        0x53t
        0x5et
        0x52t
        0x53t
        0x4et
        0x54t
        0x4et
        0x49t
        0x58t
        0x53t
        0x5et
        0x44t
        0x1dt
        0x59t
        0x58t
        0x49t
        0x58t
        0x5et
        0x49t
        0x58t
        0x59t
        0x13t
        0x1dt
        0x74t
        0x53t
        0x4bt
        0x5ct
        0x51t
        0x54t
        0x59t
        0x1dt
        0x54t
        0x49t
        0x58t
        0x50t
        0x1dt
        0x4dt
        0x52t
        0x4et
        0x54t
        0x49t
        0x54t
        0x52t
        0x53t
        0x1dt
        0x1ft
        0x38t
        0x35t
        0x39t
        0x38t
        0x25t
        0x3ft
        0x25t
        0x22t
        0x33t
        0x38t
        0x35t
        0x2ft
        0x76t
        0x32t
        0x33t
        0x22t
        0x33t
        0x35t
        0x22t
        0x33t
        0x32t
        0x78t
        0x76t
        0x1ft
        0x38t
        0x20t
        0x37t
        0x3at
        0x3ft
        0x32t
        0x76t
        0x20t
        0x3ft
        0x33t
        0x21t
        0x76t
        0x3et
        0x39t
        0x3at
        0x32t
        0x33t
        0x24t
        0x76t
        0x37t
        0x32t
        0x37t
        0x26t
        0x22t
        0x33t
        0x24t
        0x76t
        0x26t
        0x39t
        0x25t
        0x3ft
        0x22t
        0x3ft
        0x39t
        0x38t
        0x59t
        0x7et
        0x66t
        0x71t
        0x7ct
        0x79t
        0x74t
        0x30t
        0x79t
        0x64t
        0x75t
        0x7dt
        0x30t
        0x60t
        0x7ft
        0x63t
        0x79t
        0x64t
        0x79t
        0x7ft
        0x7et
        0x30t
        0x12t
        0x22t
        0x33t
        0x20t
        0x31t
        0x31t
        0x24t
        0x25t
        0x61t
        0x2et
        0x33t
        0x61t
        0x20t
        0x35t
        0x35t
        0x20t
        0x22t
        0x29t
        0x24t
        0x25t
        0x61t
        0x37t
        0x28t
        0x24t
        0x36t
        0x32t
        0x61t
        0x2ct
        0x20t
        0x38t
        0x61t
        0x2ft
        0x2et
        0x35t
        0x61t
        0x23t
        0x24t
        0x61t
        0x33t
        0x24t
        0x22t
        0x38t
        0x22t
        0x2dt
        0x24t
        0x25t
        0x6ft
        0x61t
        0x28t
        0x32t
        0x12t
        0x22t
        0x33t
        0x20t
        0x31t
        0x7bt
        0x6ct
        0x55t
        0x48t
        0x18t
        0x5ct
        0x5dt
        0x4ct
        0x59t
        0x5bt
        0x50t
        0x5dt
        0x5ct
        0x18t
        0x4et
        0x51t
        0x5dt
        0x4ft
        0x18t
        0x4bt
        0x50t
        0x57t
        0x4dt
        0x54t
        0x5ct
        0x18t
        0x5at
        0x5dt
        0x18t
        0x4at
        0x5dt
        0x55t
        0x57t
        0x4et
        0x5dt
        0x5ct
        0x18t
        0x5et
        0x4at
        0x57t
        0x55t
        0x18t
        0x6at
        0x5dt
        0x5bt
        0x41t
        0x5bt
        0x54t
        0x5dt
        0x4at
        0x6et
        0x51t
        0x5dt
        0x4ft
        0x18t
        0x5at
        0x5dt
        0x5et
        0x57t
        0x4at
        0x5dt
        0x18t
        0x51t
        0x4ct
        0x18t
        0x5bt
        0x59t
        0x56t
        0x18t
        0x5at
        0x5dt
        0x18t
        0x4at
        0x5dt
        0x5bt
        0x41t
        0x5bt
        0x54t
        0x5dt
        0x5ct
        0x2t
        0x18t
        0x57t
        0x71t
        0x7at
        0x6at
        0x6dt
        0x64t
        0x23t
        0x77t
        0x6ct
        0x23t
        0x71t
        0x66t
        0x60t
        0x7at
        0x60t
        0x6ft
        0x66t
        0x23t
        0x62t
        0x6dt
        0x23t
        0x6at
        0x64t
        0x6dt
        0x6ct
        0x71t
        0x66t
        0x67t
        0x23t
        0x75t
        0x6at
        0x66t
        0x74t
        0x23t
        0x6bt
        0x6ct
        0x6ft
        0x67t
        0x66t
        0x71t
        0x2dt
        0x23t
        0x5at
        0x6ct
        0x76t
        0x23t
        0x70t
        0x6bt
        0x6ct
        0x76t
        0x6ft
        0x67t
        0x23t
        0x65t
        0x6at
        0x71t
        0x70t
        0x77t
        0x23t
        0x60t
        0x62t
        0x6ft
        0x6ft
        0x23t
        0x70t
        0x77t
        0x6ct
        0x73t
        0x4at
        0x64t
        0x6dt
        0x6ct
        0x71t
        0x6at
        0x6dt
        0x64t
        0x55t
        0x6at
        0x66t
        0x74t
        0x2bt
        0x75t
        0x6at
        0x66t
        0x74t
        0x2at
        0x23t
        0x61t
        0x66t
        0x65t
        0x6ct
        0x71t
        0x66t
        0x23t
        0x60t
        0x62t
        0x6ft
        0x6ft
        0x6at
        0x6dt
        0x64t
        0x23t
        0x71t
        0x66t
        0x60t
        0x7at
        0x60t
        0x6ft
        0x66t
        0x2dt
        0x30t
        0x32t
        0x23t
        0x1t
        0x3et
        0x32t
        0x20t
        0x11t
        0x38t
        0x25t
        0x7t
        0x38t
        0x24t
        0x3et
        0x23t
        0x3et
        0x38t
        0x39t
        0x16t
        0x39t
        0x33t
        0x3t
        0x2et
        0x27t
        0x32t
        0x1dt
        0x10t
        0x8t
        0x1et
        0x4t
        0x5t
        0x51t
        0x18t
        0x1ft
        0x15t
        0x14t
        0x9t
        0x51t
        0x2t
        0x19t
        0x1et
        0x4t
        0x1dt
        0x15t
        0x51t
        0x1ft
        0x1et
        0x5t
        0x51t
        0x13t
        0x14t
        0x51t
        0x5ct
        0x40t
        0x51t
        0x10t
        0x17t
        0x5t
        0x14t
        0x3t
        0x51t
        0x4t
        0x1ft
        0x19t
        0x18t
        0x15t
        0x18t
        0x1ft
        0x16t
        0x51t
        0x10t
        0x51t
        0x7t
        0x18t
        0x14t
        0x6t
        0x4bt
        0x45t
        0x44t
        0x7ct
        0x43t
        0x4ft
        0x5dt
        0x78t
        0x4ft
        0x49t
        0x53t
        0x49t
        0x46t
        0x4ft
        0x4et
    .end array-data
.end method

.method private final A06()V
    .locals 1

    .line 16852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 16853
    .local v0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 16854
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->A07(I)V

    .line 16855
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16856
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16857
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MG;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lD;->A02()V

    .line 16859
    :cond_1
    return-void
.end method

.method private final A07(I)V
    .locals 2

    .line 16860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6K;

    .line 16861
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/6K;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0Z(Lcom/facebook/ads/redexgen/X/6K;Z)V

    .line 16862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16863
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 16864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    .local v0, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 16865
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16866
    .local v2, "view":Landroid/view/View;
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 16867
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/6A;->A08(Landroid/view/ViewGroup;Z)V

    .line 16868
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 16869
    .end local v0    # "i":I
    :cond_1
    if-nez p2, :cond_2

    .line 16870
    return-void

    .line 16871
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 16872
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16873
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16874
    .end local v0
    :goto_1
    return-void

    .line 16875
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 16876
    .local v0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16877
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 5

    .line 16878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16879
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    .line 16880
    .local v0, "itemView":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4h;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 16881
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/4h;->A09(Landroid/view/View;I)V

    .line 16882
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4h;->A0F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16883
    const/16 v4, 0x4000

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "r5izwM6EITTd8J0QgfTuliuK3Ylx6gnH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "CLm8SGIYJT8sX0J5oMrTiG0qZUHKeksn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/6K;->A0T(I)V

    .line 16884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A09:Lcom/facebook/ads/redexgen/X/kr;

    .line 16885
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kr;->A0A()Lcom/facebook/ads/redexgen/X/4L;

    move-result-object v0

    .line 16886
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/4h;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4L;)V

    .line 16887
    .end local v0    # "itemView":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 2

    .line 16888
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 16889
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(Landroid/view/ViewGroup;Z)V

    .line 16890
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 3

    .line 16891
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 16892
    const/16 v2, 0x269

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16893
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    if-eqz v0, :cond_1

    .line 16894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0t:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A0B(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 16895
    :cond_1
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/6K;)Z
    .locals 6

    .line 16896
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    return v0

    .line 16898
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6K;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 16899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 16900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A03(I)I

    move-result v1

    .line 16901
    .local v0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 16902
    return v5

    .line 16903
    .end local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 16904
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0K()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A04(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 16905
    :cond_3
    return v0

    .line 16906
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd3

    const/16 v1, 0x3c

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 16907
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/6K;IIJ)Z
    .locals 8

    .line 16908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 16909
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0H()I

    move-result v3

    .line 16910
    .local v0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getNanoTime()J

    move-result-wide v4

    .line 16911
    .local v7, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v6, p4

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    .line 16912
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/69;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16913
    const/4 v0, 0x0

    return v0

    .line 16914
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5q;->A09(Lcom/facebook/ads/redexgen/X/6K;I)V

    .line 16915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getNanoTime()J

    move-result-wide v0

    .line 16916
    .local v1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0H()I

    move-result v2

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/69;->A05(IJ)V

    .line 16917
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6A;->A09(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 16918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16919
    iput p3, p1, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    .line 16920
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 16921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .line 16922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 16923
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/69;
    .locals 1

    .line 16924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    if-nez v0, :cond_0

    .line 16925
    new-instance v0, Lcom/facebook/ads/redexgen/X/69;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/69;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    .line 16926
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/6K;
    .locals 22

    .line 16927
    move-object/from16 v4, p0

    move-object v4, v4

    move/from16 v13, p1

    if-ltz v13, :cond_18

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    if-ge v13, v0, :cond_18

    .line 16928
    const/4 v9, 0x0

    .line 16929
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v11, 0x0

    .line 16930
    .local v1, "holder":Lcom/facebook/ads/redexgen/X/6K;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 16931
    invoke-direct {v4, v13}, Lcom/facebook/ads/redexgen/X/6A;->A01(I)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v11

    .line 16932
    if-eqz v11, :cond_a

    const/4 v9, 0x1

    .line 16933
    :cond_0
    :goto_0
    move/from16 v6, p2

    if-nez v11, :cond_5

    .line 16934
    invoke-direct {v4, v13, v6}, Lcom/facebook/ads/redexgen/X/6A;->A02(IZ)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v11

    .line 16935
    if-eqz v11, :cond_5

    .line 16936
    invoke-direct {v4, v11}, Lcom/facebook/ads/redexgen/X/6A;->A0C(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16937
    if-nez v6, :cond_4

    .line 16938
    const/4 v7, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16939
    :cond_1
    const/4 v9, 0x1

    goto :goto_3

    .line 16940
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v11, v7}, Lcom/facebook/ads/redexgen/X/6K;->A0T(I)V

    .line 16941
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16942
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/MG;->removeDetachedView(Landroid/view/View;Z)V

    .line 16943
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0S()V

    .line 16944
    :cond_3
    :goto_2
    invoke-virtual {v4, v11}, Lcom/facebook/ads/redexgen/X/6A;->A0X(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 16945
    :cond_4
    const/4 v11, 0x0

    .line 16946
    :cond_5
    :goto_3
    move-wide/from16 v14, p3

    if-nez v11, :cond_f

    .line 16947
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/lE;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/lE;->A04(I)I

    move-result v7

    .line 16948
    .local v2, "offsetPosition":I
    if-ltz v7, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 16949
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/5q;->A03(I)I

    move-result v2

    .line 16950
    .local v3, "type":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16951
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/5q;->A04(I)J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/6A;->A03(JIZ)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v11

    .line 16952
    if-eqz v11, :cond_6

    .line 16953
    iput v7, v11, Lcom/facebook/ads/redexgen/X/6K;->A03:I

    .line 16954
    const/4 v9, 0x1

    .line 16955
    :cond_6
    if-nez v11, :cond_8

    const/4 v0, 0x0

    if-eqz v0, :cond_8

    .line 16956
    const/16 v2, 0x21c

    const/16 v1, 0x19

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16957
    :cond_7
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16958
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0O()V

    goto :goto_2

    .line 16959
    .end local v4
    :cond_8
    if-nez v11, :cond_9

    .line 16960
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6A;->A0H()Lcom/facebook/ads/redexgen/X/69;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/69;->A03(I)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v11

    .line 16961
    if-eqz v11, :cond_9

    .line 16962
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0Q()V

    .line 16963
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/MG;->A1C:Z

    if-eqz v0, :cond_9

    .line 16964
    invoke-direct {v4, v11}, Lcom/facebook/ads/redexgen/X/6A;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 16965
    :cond_9
    if-nez v11, :cond_f

    .line 16966
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getNanoTime()J

    move-result-wide v18

    .line 16967
    .local v4, "start":J
    const-wide v7, 0x7fffffffffffffffL

    sget-object v6, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x1

    aget-object v6, v6, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 16968
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v6, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "boNM8OY2bTpFYgdjXbnYcgq0xZrcwPhs"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v1, "UkhWCoe8HTTYlCSa40rnYF5pqDe823no"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    cmp-long v0, v14, v7

    if-eqz v0, :cond_d

    .line 16969
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    .line 16970
    move/from16 v17, v2

    move-wide/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/69;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 16971
    const/4 v0, 0x0

    return-object v0

    .line 16972
    .end local v3    # "type":I
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa5

    const/16 v1, 0x2e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    .line 16973
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16974
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/5q;->A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v11

    .line 16975
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MG;->A10()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16976
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MG;->A0H(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/MG;

    move-result-object v1

    .line 16977
    .local v11, "innerView":Lcom/facebook/ads/redexgen/X/MG;
    if-eqz v1, :cond_e

    .line 16978
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/6K;->A09:Ljava/lang/ref/WeakReference;

    .line 16979
    .end local v11    # "innerView":Lcom/facebook/ads/redexgen/X/MG;
    :cond_e
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getNanoTime()J

    move-result-wide v0

    .line 16980
    .local v11, "end":J
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    sub-long v0, v0, v18

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/69;->A06(IJ)V

    .line 16981
    .end local v0    # "fromScrapOrHiddenOrCache":Z
    .end local v1    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    .local v11, "fromScrapOrHiddenOrCache":Z
    .local v12, "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    .line 16982
    const/16 v1, 0x2000

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/6K;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16983
    invoke-virtual {v11, v5, v1}, Lcom/facebook/ads/redexgen/X/6K;->A0U(II)V

    .line 16984
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6H;->A0C:Z

    if-eqz v0, :cond_10

    .line 16985
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/5y;->A00(Lcom/facebook/ads/redexgen/X/6K;)I

    move-result v0

    .line 16986
    .local v0, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 16987
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    .line 16988
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0L()Ljava/util/List;

    move-result-object v0

    .line 16989
    invoke-virtual {v2, v1, v11, v5, v0}, Lcom/facebook/ads/redexgen/X/5y;->A09(Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/6K;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/5x;

    move-result-object v1

    .line 16990
    .local v1, "info":Lcom/facebook/ads/redexgen/X/5x;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v11, v1}, Lcom/facebook/ads/redexgen/X/MG;->A1k(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/5x;)V

    .line 16991
    .end local v0    # "changeFlags":I
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/5x;
    :cond_10
    const/4 v7, 0x0

    .line 16992
    .local v13, "bound":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 16993
    iput v13, v11, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    .line 16994
    .end local v14
    :cond_11
    :goto_4
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 16995
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v5, :cond_13

    .line 16996
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/63;

    .line 16997
    .local v1, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16998
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/63;
    :goto_5
    iput-object v11, v5, Lcom/facebook/ads/redexgen/X/63;->A00:Lcom/facebook/ads/redexgen/X/6K;

    .line 16999
    if-eqz v9, :cond_12

    if-eqz v7, :cond_12

    :goto_6
    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/63;->A02:Z

    .line 17000
    return-object v11

    .line 17001
    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    .line 17002
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/63;
    :cond_13
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MG;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "zCboBEvvN0uPYmtuolLcQSfyvv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "oQlbeeNPYINxaBCA8kGLswkn0x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_15

    .line 17003
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MG;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/63;

    .line 17004
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_14
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_15

    goto :goto_7

    .line 17005
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/63;
    :cond_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/63;

    goto :goto_5

    .line 17006
    :cond_16
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0e()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6K;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 17007
    :cond_17
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/lE;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/lE;->A04(I)I

    move-result v12

    .line 17008
    .local v14, "offsetPosition":I
    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/6A;->A0D(Lcom/facebook/ads/redexgen/X/6K;IIJ)Z

    move-result v7

    goto/16 :goto_4

    .line 17009
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1
    .end local v11    # "fromScrapOrHiddenOrCache":Z
    .end local v12    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    .end local v13    # "bound":Z
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10f

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    .line 17010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 17011
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation

    .line 17012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 3

    .line 17013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 17014
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    .line 17016
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0M()V

    .line 17017
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17018
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 17019
    .local v1, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 17020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0M()V

    .line 17021
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17022
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 17023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 17024
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 17025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0M()V

    .line 17026
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17027
    .end local v2    # "changedScrapCount":I
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 17028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 17030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17031
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 17032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 17033
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    .line 17035
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/6K;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/63;

    .line 17036
    .local v3, "layoutParams":Lcom/facebook/ads/redexgen/X/63;
    if-eqz v1, :cond_0

    .line 17037
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/63;->A01:Z

    .line 17038
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    .end local v3    # "layoutParams":Lcom/facebook/ads/redexgen/X/63;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17039
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 4

    .line 17040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 17042
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 17043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6K;

    .line 17044
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/6K;
    if-eqz v1, :cond_0

    .line 17045
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T(I)V

    .line 17046
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(Ljava/lang/Object;)V

    .line 17047
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/6K;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17048
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->A06()V

    .line 17049
    :cond_2
    return-void
.end method

.method public final A0O()V
    .locals 6

    .line 17050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/62;->A00:I

    .line 17051
    .local v0, "extraCache":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    .line 17052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 17053
    .local v1, "i":I
    :goto_1
    if-ltz v5, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "FM5srU9o6TBj8QlSYYqmaX9MZyJMPTMr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "mnADOFh1HT7Eu0tfTP5EsiAEmob0QgOc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-le v4, v3, :cond_2

    .line 17054
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/6A;->A07(I)V

    .line 17055
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 17056
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 17057
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 17058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17059
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->A06()V

    .line 17060
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .line 17061
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A03:I

    .line 17062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->A0O()V

    .line 17063
    return-void
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 2

    .line 17064
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v1

    .line 17065
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/6K;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A01(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/6A;

    .line 17066
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0F(Lcom/facebook/ads/redexgen/X/6K;Z)Z

    .line 17067
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0O()V

    .line 17068
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6A;->A0X(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 17069
    return-void
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 4

    .line 17070
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v1

    .line 17071
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/6K;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17072
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MG;->A1y(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17073
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17074
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V(Lcom/facebook/ads/redexgen/X/6A;Z)V

    .line 17075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17076
    :goto_0
    return-void

    .line 17077
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 17078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    .line 17079
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V(Lcom/facebook/ads/redexgen/X/6A;Z)V

    .line 17080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17081
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x7a

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 17082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(Landroid/view/View;)V
    .locals 3

    .line 17083
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v2

    .line 17084
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17085
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/MG;->removeDetachedView(Landroid/view/View;Z)V

    .line 17086
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17087
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0S()V

    .line 17088
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6A;->A0X(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 17089
    return-void

    .line 17090
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17091
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0O()V

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/5q;Lcom/facebook/ads/redexgen/X/5q;Z)V
    .locals 1

    .line 17092
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->A0P()V

    .line 17093
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->A0H()Lcom/facebook/ads/redexgen/X/69;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/69;->A08(Lcom/facebook/ads/redexgen/X/5q;Lcom/facebook/ads/redexgen/X/5q;Z)V

    .line 17094
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/69;)V
    .locals 5

    .line 17095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    if-eqz v0, :cond_0

    .line 17096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/69;->A04()V

    .line 17097
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    .line 17098
    if-eqz p1, :cond_2

    .line 17099
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/69;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "lsZK0accpgBQgJYjkQv5Abfcayw6pcR0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Z7g3Rn3k4gV3vNYe90sCMa52PcoBzFf1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/69;->A07(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 17100
    :cond_2
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/6I;)V
    .locals 0

    .line 17101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A04:Lcom/facebook/ads/redexgen/X/6I;

    .line 17102
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 8

    .line 17103
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0b()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17104
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x38

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17105
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    .line 17106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17107
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0c()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "XmVzY8sdohxIZJ5Ojk7HGi6GVO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "m3xjIJQIi7Ro4dRZ8OgPCgQ0SJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_f

    .line 17108
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0f()Z

    move-result v0

    if-nez v0, :cond_e

    .line 17109
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0E(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v7

    .line 17110
    .local v0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    .line 17111
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A0B(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 17112
    .local v3, "forceRecycle":Z
    :goto_1
    const/4 v1, 0x0

    .line 17113
    .local v4, "cached":Z
    const/4 v6, 0x0

    .line 17114
    .local v5, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17115
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-lez v0, :cond_a

    .line 17116
    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 17117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 17118
    .local v6, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-lt v4, v0, :cond_5

    if-lez v4, :cond_5

    .line 17119
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/6A;->A07(I)V

    .line 17120
    add-int/lit8 v4, v4, -0x1

    .line 17121
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_0

    .line 17122
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 17123
    .local v1, "targetCacheIndex":I
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "Q1OZT6LnkVYbRcYxNkw6Mn7gWXto99yC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "RVxEgLz70808ymY8dF1xTnmhZlFYlEUe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MG;->A10()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v4, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A03:I

    .line 17124
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/lD;->A05(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17125
    add-int/lit8 v2, v4, -0x1

    .line 17126
    .local v7, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_8

    .line 17127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6K;->A03:I

    .line 17128
    .local p0, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/lD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/lD;->A05(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 17129
    :cond_8
    add-int/lit8 v4, v2, 0x1

    .line 17130
    .end local v7    # "cacheIndex":I
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17131
    const/4 v1, 0x1

    .line 17132
    .end local v1    # "targetCacheIndex":I
    .end local v6    # "cachedViewSize":I
    :cond_a
    if-nez v1, :cond_b

    .line 17133
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/6A;->A0Z(Lcom/facebook/ads/redexgen/X/6K;Z)V

    .line 17134
    const/4 v6, 0x1

    .line 17135
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0t:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A0B(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 17136
    if-nez v1, :cond_c

    if-nez v6, :cond_c

    if-eqz v7, :cond_c

    .line 17137
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 17138
    :cond_c
    return-void

    .line 17139
    .end local p0    # "cachedPos":I
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 17140
    goto :goto_2

    .line 17141
    .end local v0    # "transientStatePreventsRecycling":Z
    .end local v3    # "forceRecycle":Z
    .end local v4    # "cached":Z
    .end local v5    # "recycled":Z
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x6e

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 17142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17143
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15d

    const/16 v1, 0x51

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 17144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 4

    .line 17145
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0C(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17146
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17147
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17148
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0A:[Ljava/lang/String;

    const-string v1, "g9dUUHlnr2dNWy2bvXbXpUnxFV"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "1VljHDZyW4yQ7QRXruVc6WBcEp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17149
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A01(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/6A;

    .line 17150
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0F(Lcom/facebook/ads/redexgen/X/6K;Z)Z

    .line 17151
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0O()V

    .line 17152
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/6K;Z)V
    .locals 3

    .line 17153
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MG;->A0s(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 17154
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/6K;->A0i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17155
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/6K;->A0U(II)V

    .line 17156
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4h;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4L;)V

    .line 17157
    :cond_0
    if-eqz p2, :cond_1

    .line 17158
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0B(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 17159
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/6K;->A08:Lcom/facebook/ads/redexgen/X/MG;

    .line 17160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->A0H()Lcom/facebook/ads/redexgen/X/69;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/69;->A09(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 17161
    return-void
.end method
