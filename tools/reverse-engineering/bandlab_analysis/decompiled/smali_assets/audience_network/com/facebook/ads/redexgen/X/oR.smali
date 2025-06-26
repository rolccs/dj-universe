.class public final Lcom/facebook/ads/redexgen/X/oR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/oW;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/L3;

.field public final A06:Lcom/facebook/ads/redexgen/X/of;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ni;

.field public final A08:Lcom/facebook/ads/redexgen/X/oT;

.field public final A09:Lcom/facebook/ads/redexgen/X/Nh;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/oG;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3325
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hvB6Y5lFyDpOUo5WE2d6RBuRXgbY5ZUm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ywY8EvofFV55395JkJDayoeTErGWKbkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zJ8LsRBLLSys8CPHp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gH0zTalybZGhm0qBmcsXdCP28l4r1an9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kduBCn7ltQGfodptcqURcnO6EcdnH0I2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cBbzau3JoVbeDspRwe3LG6GIj8yddyUH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/L3;Lcom/facebook/ads/redexgen/X/Nh;Lcom/facebook/ads/redexgen/X/oT;Landroid/os/Handler;)V
    .locals 8

    .line 98835
    const/16 v7, 0x64

    move-object v0, p0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/oR;-><init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/L3;Lcom/facebook/ads/redexgen/X/Nh;Lcom/facebook/ads/redexgen/X/oT;Landroid/os/Handler;I)V

    .line 98836
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/L3;Lcom/facebook/ads/redexgen/X/Nh;Lcom/facebook/ads/redexgen/X/oT;Landroid/os/Handler;I)V
    .locals 2

    .line 98837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98838
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A03:Landroid/graphics/Rect;

    .line 98839
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A02:Landroid/graphics/Rect;

    .line 98840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0C:Ljava/util/List;

    .line 98841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0D:Ljava/util/List;

    .line 98842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0B:Ljava/util/List;

    .line 98843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A01:Z

    .line 98844
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oR;->A07:Lcom/facebook/ads/redexgen/X/Ni;

    .line 98845
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/oR;->A06:Lcom/facebook/ads/redexgen/X/of;

    .line 98846
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/oR;->A05:Lcom/facebook/ads/redexgen/X/L3;

    .line 98847
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/Nh;

    .line 98848
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/oR;->A08:Lcom/facebook/ads/redexgen/X/oT;

    .line 98849
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/oR;->A04:Landroid/os/Handler;

    .line 98850
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 98851
    .local v0, "callerException":Ljava/lang/Exception;
    new-instance v0, Lcom/facebook/ads/redexgen/X/oS;

    invoke-direct {v0, p0, p7, v1}, Lcom/facebook/ads/redexgen/X/oS;-><init>(Lcom/facebook/ads/redexgen/X/oR;ILjava/lang/Exception;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0A:Ljava/lang/Runnable;

    .line 98852
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 98853
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 98854
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 98855
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 98856
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 98857
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/oR;)Landroid/os/Handler;
    .locals 0

    .line 98858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oR;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/L3;
    .locals 0

    .line 98859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oR;->A05:Lcom/facebook/ads/redexgen/X/L3;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/oR;)Ljava/lang/Runnable;
    .locals 0

    .line 98860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A04(J)V
    .locals 2

    .line 98861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A06:Lcom/facebook/ads/redexgen/X/of;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0B:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/of;->A9P(Ljava/util/List;)V

    .line 98863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0B:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A4X(JLjava/util/List;)V

    .line 98864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/Nh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A6F(Ljava/util/List;)V

    .line 98865
    return-void

    .line 98866
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A05(J)V
    .locals 4

    .line 98867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A06:Lcom/facebook/ads/redexgen/X/of;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0B:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/of;->A9P(Ljava/util/List;)V

    .line 98868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0B:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A4X(JLjava/util/List;)V

    .line 98869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98871
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/oR;->A08:Lcom/facebook/ads/redexgen/X/oT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A0C:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0D:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oT;->A0A(Ljava/util/Collection;Ljava/util/List;)V

    .line 98872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/oG;

    .line 98873
    .local v1, "node":Lcom/facebook/ads/redexgen/X/oG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A07:Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    if-eqz v0, :cond_0

    .line 98874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A08:Lcom/facebook/ads/redexgen/X/oT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/2w;-><init>(Lcom/facebook/ads/redexgen/X/oR;Lcom/facebook/ads/redexgen/X/oG;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/oT;->A09(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/NT;)V

    goto :goto_0

    .line 98875
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A08:Lcom/facebook/ads/redexgen/X/oT;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/oT;->A04(Lcom/facebook/ads/redexgen/X/oG;)Lcom/facebook/ads/redexgen/X/oc;

    move-result-object v0

    .line 98876
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/oR;->A07(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oc;)V

    goto :goto_0

    .line 98877
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/Nh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    const-string v1, "nrcH38GFR0AnNATGilmIDxGLEfq4UsQc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "6vipxWZV3AO1VWKwqmDQLGTjEEAJtLqC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0D:Ljava/util/List;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A6F(Ljava/util/List;)V

    .line 98878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A00:Lcom/facebook/ads/redexgen/X/oW;

    if-eqz v0, :cond_4

    .line 98879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A00:Lcom/facebook/ads/redexgen/X/oW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/oW;->AF0()V

    .line 98880
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    .line 98881
    sget-object v2, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    const-string v1, "FnmTy5Nmh2EcYtYiSa9Vz9TfA3yApsYC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98882
    return-void

    .line 98883
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 98884
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/oR;J)V
    .locals 0

    .line 98885
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/oR;->A05(J)V

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/oG;",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "**>;)V"
        }
    .end annotation

    .line 98886
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<**>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 98887
    .local v1, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A02:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/oG;->A9O(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/oc;->A0B:Lcom/facebook/ads/redexgen/X/oc;

    if-eq p2, v0, :cond_0

    .line 98888
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oR;->A03:Landroid/graphics/Rect;

    sget-object v2, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    const-string v1, "GkBz7jFj6BmSvOwlnDuwIQ8kdYWcjX9Q"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "0Qzzj3tYyfuWL6OVNzyvBOA9tkBax5QR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A02:Landroid/graphics/Rect;

    invoke-interface {v4, p2, v3, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A3w(Lcom/facebook/ads/redexgen/X/oc;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 98889
    :cond_2
    return-void
.end method

.method private A08()Z
    .locals 5

    .line 98890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A06:Lcom/facebook/ads/redexgen/X/of;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/of;->A7K()Landroid/content/Context;

    move-result-object v0

    .line 98891
    .local v0, "context":Landroid/content/Context;
    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 98892
    return v4

    .line 98893
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oR;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 98894
    .local v2, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/oR;->A0E:[Ljava/lang/String;

    const-string v1, "bz230dZZFwB5VtBTUF6Wd1FYETvWTo5q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "SaD2YYriklneEcKSamPXZGVrEiYqxj4X"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :goto_0
    return v4
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/oR;)Z
    .locals 0

    .line 98895
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/oR;->A01:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/oR;)Z
    .locals 0

    .line 98896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oR;->A08()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic A0B(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oc;)Lcom/facebook/ads/redexgen/X/o2;
    .locals 1

    .line 98897
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/oR;->A07(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oc;)V

    .line 98898
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()V
    .locals 2

    .line 98899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A00:Lcom/facebook/ads/redexgen/X/oW;

    if-eqz v0, :cond_0

    .line 98900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A00:Lcom/facebook/ads/redexgen/X/oW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/oW;->AF0()V

    .line 98901
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A01:Z

    if-eqz v0, :cond_1

    .line 98902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A05:Lcom/facebook/ads/redexgen/X/L3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L3;->AC0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/oR;->A04(J)V

    .line 98904
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A01:Z

    .line 98905
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 98906
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A01:Z

    if-nez v0, :cond_0

    .line 98907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A01:Z

    .line 98908
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oR;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98909
    :cond_0
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/oZ;)V
    .locals 1

    .line 98910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Nh;->AJ0(Lcom/facebook/ads/redexgen/X/oZ;)V

    .line 98911
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/oW;)V
    .locals 0

    .line 98912
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oR;->A00:Lcom/facebook/ads/redexgen/X/oW;

    .line 98913
    return-void
.end method
