.class public final Lcom/facebook/ads/redexgen/X/Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/of;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Lcom/facebook/ads/redexgen/X/ol;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2077
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q4sdjOooEVufGDgMwyNc9jWxRXQ4NKpo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yaMKZNXBbeA6fw4ll6xnZl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LnDp8JiwGSMQDya01UkwkftwucQ290J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uAR9lTohqzoJg24TEcnvxnVGMAtVVlcu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gX2x55Ut"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7esZ6Tms7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A5370bVq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dlMe6TUFAyxvhKGLzAxCUk9grhyb1S3t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nl;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nl;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ol;)V
    .locals 1

    .line 47746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47747
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A04:Ljava/util/List;

    .line 47748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A05:Ljava/util/List;

    .line 47749
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/graphics/Rect;

    .line 47750
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A01:Landroid/graphics/Rect;

    .line 47751
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:Ljava/lang/ref/WeakReference;

    .line 47752
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/ol;

    .line 47753
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nl;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nl;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        -0x17t
        -0x8t
        -0x39t
        -0x10t
        -0x13t
        -0xct
        -0x2at
        -0x17t
        -0x19t
        -0x8t
    .end array-data
.end method

.method private final A02(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 47754
    .local p9, "outList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 47757
    .local v0, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47758
    :cond_0
    return-void

    .line 47759
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/ol;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ol;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47761
    .local v2, "clipRegion":Lcom/facebook/ads/redexgen/X/om;
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47762
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A04:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nl;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47763
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nl;->A08:[Ljava/lang/String;

    const-string v1, "4CMokHw9SxiYZ0wA3ytFK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void
.end method

.method private final A03(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 47764
    .local p11, "outList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 47767
    .local v0, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47768
    :cond_0
    return-void

    .line 47769
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nl;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47770
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/ol;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ol;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 47771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/ol;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ol;->A6Y(I)Lcom/facebook/ads/redexgen/X/om;

    .line 47772
    .local v2, "clipRegion":Lcom/facebook/ads/redexgen/X/om;
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47773
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A05:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47774
    return-void
.end method


# virtual methods
.method public final A7K()Landroid/content/Context;
    .locals 1

    .line 47775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47776
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final A9P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 47777
    .local p1, "outList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Nl;->A06:Z

    if-eqz v0, :cond_0

    .line 47778
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nl;->A03(Ljava/util/List;)V

    .line 47779
    :goto_0
    return-void

    .line 47780
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nl;->A02(Ljava/util/List;)V

    goto :goto_0
.end method
