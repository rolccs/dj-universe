.class public final Lcom/facebook/ads/redexgen/X/lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4R;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4v;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3229
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gru2Lda4S7GCbNBLtOIdQEnlbYeRFwfL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XnGCgKT7Pg2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mKUX8sgZfunspLF5wjmFH8sDBtb3K48d"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jKk7kH4cQGBiDg5TKe33YqGV3AsPygQR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TZdQK9usf81OKXIWMb61JsmxOZFMnA3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eyC2dzaRwXiJKVGsgdgz1meLL5sRgImY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S4mkNNYHIh7xNNZ0OEskqLhCY0hDyySt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZXfiglEYlIOoTIuj216uQxYNuz12aQjw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/lO;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4v;)V
    .locals 1

    .line 93873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lO;->A01:Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93874
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lO;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ACE(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;
    .locals 8

    .line 93875
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/4h;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v7

    .line 93876
    .local v0, "applied":Lcom/facebook/ads/redexgen/X/4y;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4y;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93877
    return-object v7

    .line 93878
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/lO;->A00:Landroid/graphics/Rect;

    .line 93879
    .local v1, "res":Landroid/graphics/Rect;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4y;->A03()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 93880
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4y;->A05()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 93881
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4y;->A04()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 93882
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4y;->A02()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 93883
    const/4 v4, 0x0

    .local v2, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lO;->A01:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4v;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 93884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lO;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 93885
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4v;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/4h;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v5

    .line 93886
    .local v4, "childInsets":Lcom/facebook/ads/redexgen/X/4y;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4y;->A03()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 93887
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4y;->A05()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 93888
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4y;->A04()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 93889
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4y;->A02()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 93890
    .end local v4    # "childInsets":Lcom/facebook/ads/redexgen/X/4y;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 93891
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/lO;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/lO;->A02:[Ljava/lang/String;

    const-string v1, "4mRHs0uPE72ppwyI9I2NgTpzqE63n9j5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Zp0DshFYJF7gm0rY227qRNMYobzVhEjB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7, v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/4y;->A06(IIII)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v0

    return-object v0
.end method
