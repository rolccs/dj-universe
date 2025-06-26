.class public abstract Lcom/facebook/ads/redexgen/X/62;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/60;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/5Q;

.field public A02:Lcom/facebook/ads/redexgen/X/6F;

.field public A03:Lcom/facebook/ads/redexgen/X/MG;

.field public A04:Lcom/facebook/ads/redexgen/X/6P;

.field public A05:Lcom/facebook/ads/redexgen/X/6P;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/6N;

.field public final A0H:Lcom/facebook/ads/redexgen/X/6N;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 584
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xyZ8yvYzp3wrHAf7Yx6bEToOMuLBTkeJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zRc0P2oS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sxpemPSbJ0zjH5L170Fpc8WIJnMfTOYM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JLvxwq6R3Maitb0M5MelMbaPMbiMlz5H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qno0WD9sdyP92Tf9SwtsGsNlEh6m7cws"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "isTf1gingqqcw8OSNjwv80foOygzMJYI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cYtNYfyLYrQzxoivZChv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OeXF3cqFYKXlQ2ABbzPAkdUOYZHirWRh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/62;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16199
    new-instance v0, Lcom/facebook/ads/redexgen/X/l3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/l3;-><init>(Lcom/facebook/ads/redexgen/X/62;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0G:Lcom/facebook/ads/redexgen/X/6N;

    .line 16200
    new-instance v0, Lcom/facebook/ads/redexgen/X/l2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/l2;-><init>(Lcom/facebook/ads/redexgen/X/62;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0H:Lcom/facebook/ads/redexgen/X/6N;

    .line 16201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A0G:Lcom/facebook/ads/redexgen/X/6N;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6P;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Lcom/facebook/ads/redexgen/X/6N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A04:Lcom/facebook/ads/redexgen/X/6P;

    .line 16202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A0H:Lcom/facebook/ads/redexgen/X/6N;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6P;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Lcom/facebook/ads/redexgen/X/6N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A05:Lcom/facebook/ads/redexgen/X/6P;

    .line 16203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/62;->A09:Z

    .line 16204
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/62;->A07:Z

    .line 16205
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/62;->A06:Z

    .line 16206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0F:Z

    .line 16207
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0E:Z

    return-void
.end method

.method public static A00(III)I
    .locals 4

    .line 16208
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 16209
    .local v0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 16210
    .local v1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 16211
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 16212
    :sswitch_0
    return p0

    .line 16213
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "W1fJ2ceK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(IIIIZ)I
    .locals 4

    .line 16214
    const/4 v0, 0x0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 16215
    .local v0, "size":I
    const/4 v3, 0x0

    .line 16216
    .local v1, "resultSize":I
    const/4 v2, 0x0

    .line 16217
    .local v2, "resultMode":I
    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eqz p4, :cond_3

    .line 16218
    if-ltz p3, :cond_1

    .line 16219
    move v3, p3

    .line 16220
    const/high16 v2, 0x40000000    # 2.0f

    .line 16221
    :cond_0
    :goto_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 16222
    :cond_1
    if-ne p3, v0, :cond_2

    .line 16223
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 16224
    :sswitch_0
    const/4 v3, 0x0

    .line 16225
    const/4 v2, 0x0

    goto :goto_0

    .line 16226
    :sswitch_1
    move v3, p0

    .line 16227
    move v2, p1

    .line 16228
    goto :goto_0

    .line 16229
    :cond_2
    if-ne p3, v1, :cond_0

    .line 16230
    const/4 v3, 0x0

    .line 16231
    const/4 v2, 0x0

    goto :goto_0

    .line 16232
    :cond_3
    if-ltz p3, :cond_4

    .line 16233
    move v3, p3

    .line 16234
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 16235
    :cond_4
    if-ne p3, v0, :cond_5

    .line 16236
    move v3, p0

    .line 16237
    move v2, p1

    goto :goto_0

    .line 16238
    :cond_5
    if-ne p3, v1, :cond_0

    .line 16239
    move v3, p0

    .line 16240
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_7

    .line 16241
    :cond_6
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 16242
    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A02(Landroid/view/View;)I
    .locals 1

    .line 16243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/63;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A03(Landroid/view/View;)I
    .locals 1

    .line 16244
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/63;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A04(Landroid/view/View;)I
    .locals 1

    .line 16245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/63;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A05(Landroid/view/View;)I
    .locals 1

    .line 16246
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/63;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 1

    .line 16247
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/62;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x7at
        -0x7at
        -0x79t
        -0x7at
        0x42t
        0x78t
        -0x75t
        -0x79t
        -0x67t
        0x42t
        -0x76t
        -0x7dt
        -0x6bt
        0x42t
        0x74t
        -0x79t
        -0x7bt
        -0x65t
        -0x7bt
        -0x72t
        -0x79t
        -0x6ct
        0x78t
        -0x75t
        -0x79t
        -0x67t
        0x42t
        -0x7dt
        -0x6bt
        0x42t
        -0x6et
        -0x7dt
        -0x6ct
        -0x79t
        -0x70t
        -0x6at
        0x42t
        -0x7ct
        -0x69t
        -0x6at
        0x42t
        -0x68t
        -0x75t
        -0x79t
        -0x67t
        0x42t
        -0x75t
        -0x6bt
        0x42t
        -0x70t
        -0x6ft
        -0x6at
        0x42t
        -0x7dt
        0x42t
        -0x6ct
        -0x79t
        -0x7dt
        -0x72t
        0x42t
        -0x7bt
        -0x76t
        -0x75t
        -0x72t
        -0x7at
        0x50t
        0x42t
        0x77t
        -0x70t
        -0x78t
        -0x75t
        -0x72t
        -0x6at
        -0x79t
        -0x6ct
        -0x79t
        -0x7at
        0x42t
        -0x75t
        -0x70t
        -0x7at
        -0x79t
        -0x66t
        0x5ct
        -0x58t
        -0x3at
        -0x2dt
        -0x2dt
        -0x2ct
        -0x27t
        -0x7bt
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x7bt
        -0x38t
        -0x33t
        -0x32t
        -0x2ft
        -0x37t
        -0x7bt
        -0x35t
        -0x29t
        -0x2ct
        -0x2et
        -0x7bt
        -0x2dt
        -0x2ct
        -0x2dt
        -0x6et
        -0x36t
        -0x23t
        -0x32t
        -0x28t
        -0x27t
        -0x32t
        -0x2dt
        -0x34t
        -0x7bt
        -0x32t
        -0x2dt
        -0x37t
        -0x36t
        -0x23t
        -0x61t
    .end array-data
.end method

.method private final A09(I)V
    .locals 1

    .line 16248
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/62;->A0C(ILandroid/view/View;)V

    .line 16249
    return-void
.end method

.method private final A0A(I)V
    .locals 1

    .line 16250
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 16251
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 16252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A0D(I)V

    .line 16253
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 4

    .line 16254
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 16255
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 16256
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A09(I)V

    .line 16257
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/62;->A0E(Landroid/view/View;I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16258
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "fev5lwy8caKDFGGcVLFTWETO5UF90dOq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "EDoCIrgXqzBYQTf4WlngJinORtzJmrfl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    .line 16259
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x2c

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 16260
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0C(ILandroid/view/View;)V
    .locals 1

    .line 16261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A0C(I)V

    .line 16262
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .locals 1

    .line 16263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A0F(Landroid/view/View;)V

    .line 16264
    return-void
.end method

.method private final A0E(Landroid/view/View;I)V
    .locals 1

    .line 16265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/62;->A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/63;)V

    .line 16266
    return-void
.end method

.method private final A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/63;)V
    .locals 3

    .line 16267
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v2

    .line 16268
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0t:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6S;->A09(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 16270
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 16271
    return-void

    .line 16272
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0t:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6S;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    goto :goto_0
.end method

.method private A0G(Landroid/view/View;IZ)V
    .locals 8

    .line 16273
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v5

    .line 16274
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/6K;
    if-nez p3, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16275
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0t:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6S;->A09(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 16276
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/63;

    .line 16277
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/63;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6K;->A0g()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6K;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16278
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6K;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16279
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6K;->A0S()V

    .line 16280
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/5Q;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 16281
    :cond_2
    :goto_2
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/63;->A02:Z

    if-eqz v0, :cond_9

    .line 16282
    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16283
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6K;->A0O()V

    goto :goto_1

    .line 16284
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "uqKRxBtg59XPGVJDkfwEUsBOgdJYSppJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_6

    .line 16285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A07(Landroid/view/View;)I

    move-result v2

    .line 16286
    .local v2, "currentIndex":I
    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    .line 16287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()I

    move-result p2

    .line 16288
    :cond_5
    if-eq v2, v1, :cond_a

    .line 16289
    if-eq v2, p2, :cond_2

    .line 16290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A06:Lcom/facebook/ads/redexgen/X/62;

    invoke-direct {v0, v2, p2}, Lcom/facebook/ads/redexgen/X/62;->A0B(II)V

    goto :goto_2

    .line 16291
    .end local v2    # "currentIndex":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/5Q;->A0I(Landroid/view/View;IZ)V

    .line 16292
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/63;->A01:Z

    .line 16293
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "si9YLNjLFs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6F;->A0C(Landroid/view/View;)V

    goto/16 :goto_2

    .line 16295
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0t:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6S;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "bg493IDm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 16296
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/63;->A02:Z

    .line 16297
    :cond_9
    return-void

    .line 16298
    .restart local v2    # "currentIndex":I
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 16299
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MG;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 16300
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/MG;->A0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16301
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/62;Lcom/facebook/ads/redexgen/X/6F;)V
    .locals 0

    .line 16302
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0M(Lcom/facebook/ads/redexgen/X/6F;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/6A;ILandroid/view/View;)V
    .locals 5

    .line 16303
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v3

    .line 16304
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16305
    return-void

    .line 16306
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "wfzQKDpvqCerNRZHLtQvgaB031c5C1YU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KgFz3HBRwd8cETJWtdM1PF8pjKUjBKYl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    .line 16307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16308
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/62;->A0A(I)V

    .line 16309
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6A;->A0X(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 16310
    :goto_0
    return-void

    .line 16311
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/62;->A09(I)V

    .line 16312
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/6A;->A0S(Landroid/view/View;)V

    .line 16313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0t:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6S;->A0C(Lcom/facebook/ads/redexgen/X/6K;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 16314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 16315
    :cond_0
    return-void

    .line 16316
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MG;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 16317
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MG;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 16318
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MG;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 16319
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MG;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16320
    :cond_2
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 16321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    if-eqz v0, :cond_3

    .line 16322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 16323
    :cond_3
    return-void

    .line 16324
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 5

    .line 16325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MG;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MG;->canScrollHorizontally(I)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "KDPDh71uiY9dw6lSrmH00w2HuhKAvOYl"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "F84YzGx02ov8ufnexIEGkhiaGhnINbYS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 16326
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0N(I)V

    .line 16327
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/56;->A0R(Z)V

    .line 16328
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MG;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "8s5rDkFpP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/MG;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16329
    :cond_2
    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0N(I)V

    .line 16330
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/56;->A0R(Z)V

    .line 16331
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A0r(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v3

    .line 16332
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A0q(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v2

    .line 16333
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A0P(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Z

    move-result v1

    .line 16334
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A06(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I

    move-result v0

    .line 16335
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A00(IIZI)Lcom/facebook/ads/redexgen/X/53;

    move-result-object v0

    .line 16336
    .local v0, "collectionInfo":Lcom/facebook/ads/redexgen/X/53;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0P(Ljava/lang/Object;)V

    .line 16337
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "3WqpoC752q4h2Wya5fT3BPHdY3ZkhgYP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "HauWKBzmz4VUJQZuXSWVI1MWGOc6zBYt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/MG;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/6F;)V
    .locals 1

    .line 16338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    if-ne v0, p1, :cond_0

    .line 16339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    .line 16340
    :cond_0
    return-void
.end method

.method private final A0N()Z
    .locals 1

    .line 16341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(III)Z
    .locals 4

    .line 16342
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 16343
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16344
    .local v1, "specSize":I
    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 16345
    return v1

    .line 16346
    :cond_0
    const/4 v0, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 16347
    return v1

    .line 16348
    :sswitch_0
    if-ne v2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 16349
    :sswitch_1
    return v0

    .line 16350
    :sswitch_2
    if-lt v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Z
    .locals 1

    .line 16351
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Q(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;ILandroid/os/Bundle;)Z
    .locals 6

    .line 16352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 16353
    return v5

    .line 16354
    :cond_0
    const/4 v2, 0x0

    .local v0, "vScroll":I
    const/4 v1, 0x0

    .line 16355
    .local v2, "hScroll":I
    const/4 v3, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 16356
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 16357
    return v5

    .line 16358
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/MG;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v2, v2

    .line 16360
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/MG;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_0

    .line 16362
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MG;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    sub-int/2addr v2, v0

    .line 16364
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MG;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16365
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 16366
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/MG;->scrollBy(II)V

    .line 16367
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0R(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 16368
    const/4 v0, 0x0

    return v0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/MG;II)Z
    .locals 8

    .line 16369
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    .line 16370
    .local v0, "focusedChild":Landroid/view/View;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 16371
    return v6

    .line 16372
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v5

    .line 16373
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v4

    .line 16374
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v3, v0

    .line 16375
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    sub-int/2addr v2, v0

    .line 16376
    .local v5, "parentBottom":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0p:Landroid/graphics/Rect;

    .line 16377
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v7, v1}, Lcom/facebook/ads/redexgen/X/62;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16378
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v4, :cond_2

    .line 16379
    :cond_1
    return v6

    .line 16380
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final A0T(Lcom/facebook/ads/redexgen/X/MG;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/62;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0U(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 14

    .line 16382
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 16383
    .local v1, "out":[I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v13

    .line 16384
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v12

    .line 16385
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v11, v0

    .line 16386
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    sub-int/2addr v10, v0

    .line 16387
    .local v5, "parentBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 16388
    .local v6, "childLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 16389
    .local v7, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    .line 16390
    .local v8, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    .line 16391
    .local v9, "childBottom":I
    sub-int v0, v9, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 16392
    .local v10, "offScreenLeft":I
    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16393
    .local v12, "offScreenTop":I
    sub-int v0, v6, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 16394
    .local v13, "offScreenRight":I
    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16395
    .local p0, "offScreenBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 16396
    if-eqz v3, :cond_1

    .line 16397
    .restart local p1    # null:Landroid/view/View;
    :goto_0
    if-eqz v4, :cond_0

    .line 16398
    .local v11, "dy":I
    :goto_1
    const/4 v0, 0x0

    aput v3, v7, v0

    .line 16399
    const/4 v0, 0x1

    aput v4, v7, v0

    .line 16400
    return-object v7

    .line 16401
    :cond_0
    sub-int/2addr v8, v12

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 16402
    :cond_1
    sub-int/2addr v6, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 16403
    .end local p1    # null:Landroid/view/View;
    :cond_2
    if-eqz v5, :cond_3

    move v3, v5

    goto :goto_0

    .line 16404
    :cond_3
    sub-int/2addr v9, v13

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .line 16405
    const/4 v0, -0x1

    return v0
.end method

.method public final A0W()I
    .locals 1

    .line 16406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X()I
    .locals 1

    .line 16407
    iget v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0A:I

    return v0
.end method

.method public final A0Y()I
    .locals 1

    .line 16408
    iget v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0B:I

    return v0
.end method

.method public final A0Z()I
    .locals 4

    .line 16409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "NhHtbEzlhB3n2IblVpNcmlHtdyAdrFMd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    .line 16410
    .local v0, "a":Lcom/facebook/ads/redexgen/X/5q;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 16411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0a()I
    .locals 1

    .line 16412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4h;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0b()I
    .locals 1

    .line 16413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4h;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0c()I
    .locals 1

    .line 16414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4h;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0d()I
    .locals 1

    .line 16415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0e()I
    .locals 1

    .line 16416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f()I
    .locals 1

    .line 16417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()I
    .locals 1

    .line 16418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()I
    .locals 1

    .line 16419
    iget v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0C:I

    return v0
.end method

.method public final A0i()I
    .locals 1

    .line 16420
    iget v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0D:I

    return v0
.end method

.method public final A0j(Landroid/view/View;)I
    .locals 2

    .line 16421
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0k(Landroid/view/View;)I
    .locals 2

    .line 16422
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0l(Landroid/view/View;)I
    .locals 3

    .line 16423
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/63;->A03:Landroid/graphics/Rect;

    .line 16424
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0m(Landroid/view/View;)I
    .locals 3

    .line 16425
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/63;->A03:Landroid/graphics/Rect;

    .line 16426
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0n(Landroid/view/View;)I
    .locals 2

    .line 16427
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .locals 2

    .line 16428
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A05(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .locals 1

    .line 16429
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/63;->A00()I

    move-result v0

    return v0
.end method

.method public A0q(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 2

    .line 16430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    if-nez v0, :cond_1

    .line 16431
    :cond_0
    return v1

    .line 16432
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v1

    :cond_2
    return v1
.end method

.method public A0r(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I
    .locals 2

    .line 16433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    if-nez v0, :cond_1

    .line 16434
    :cond_0
    return v1

    .line 16435
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A21()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A04:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final A0s()Landroid/view/View;
    .locals 3

    .line 16436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 16437
    return-object v2

    .line 16438
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 16439
    .local v0, "focused":Landroid/view/View;
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5Q;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16440
    :cond_1
    return-object v2

    .line 16441
    :cond_2
    return-object v1
.end method

.method public final A0t(I)Landroid/view/View;
    .locals 1

    .line 16442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A09(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0u(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 16443
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/63;
    .locals 1

    .line 16444
    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/63;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0w(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/63;
    .locals 1

    .line 16445
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/63;

    if-eqz v0, :cond_0

    .line 16446
    check-cast p1, Lcom/facebook/ads/redexgen/X/63;

    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/63;-><init>(Lcom/facebook/ads/redexgen/X/63;)V

    return-object v0

    .line 16447
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 16448
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/63;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 16449
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/63;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A0x()V
    .locals 1

    .line 16450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_0

    .line 16451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->A09()V

    .line 16452
    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 1

    .line 16453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    .line 16454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->requestLayout()V

    .line 16455
    :cond_0
    return-void
.end method

.method public final A0z(I)V
    .locals 1

    .line 16456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    .line 16457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MG;->A1V(I)V

    .line 16458
    :cond_0
    return-void
.end method

.method public final A10(I)V
    .locals 1

    .line 16459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    .line 16460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MG;->A1W(I)V

    .line 16461
    :cond_0
    return-void
.end method

.method public final A11(II)V
    .locals 2

    .line 16462
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0C:I

    .line 16463
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0D:I

    .line 16464
    iget v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0D:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/MG;->A1B:Z

    if-nez v0, :cond_0

    .line 16465
    iput v1, p0, Lcom/facebook/ads/redexgen/X/62;->A0C:I

    .line 16466
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0A:I

    .line 16467
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0B:I

    .line 16468
    iget v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0B:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/MG;->A1B:Z

    if-nez v0, :cond_1

    .line 16469
    iput v1, p0, Lcom/facebook/ads/redexgen/X/62;->A0A:I

    .line 16470
    :cond_1
    return-void
.end method

.method public final A12(II)V
    .locals 9

    .line 16471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v8

    .line 16472
    .local v0, "count":I
    if-nez v8, :cond_1

    .line 16473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MG;->A1c(II)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16474
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "XwkGDyjU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 16475
    :cond_1
    const v6, 0x7fffffff

    .line 16476
    .local v1, "minX":I
    const v5, 0x7fffffff

    .line 16477
    .local v2, "minY":I
    const/high16 v4, -0x80000000

    .line 16478
    .local v3, "maxX":I
    const/high16 v3, -0x80000000

    .line 16479
    .local v4, "maxY":I
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v7, v8, :cond_6

    .line 16480
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 16481
    .local v6, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0p:Landroid/graphics/Rect;

    .line 16482
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/62;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16483
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_2

    .line 16484
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 16485
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_3

    .line 16486
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 16487
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_4

    .line 16488
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 16489
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_5

    .line 16490
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 16491
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "bounds":Landroid/graphics/Rect;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16492
    .end local v5    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 16493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A15(Landroid/graphics/Rect;II)V

    .line 16494
    return-void
.end method

.method public final A13(II)V
    .locals 1

    .line 16495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MG;->A0v(Lcom/facebook/ads/redexgen/X/MG;II)V

    .line 16496
    return-void
.end method

.method public final A14(ILcom/facebook/ads/redexgen/X/6A;)V
    .locals 1

    .line 16497
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 16498
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0A(I)V

    .line 16499
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0T(Landroid/view/View;)V

    .line 16500
    return-void
.end method

.method public A15(Landroid/graphics/Rect;II)V
    .locals 3

    .line 16501
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    .line 16502
    .local v0, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    .line 16503
    .local v1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0c()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A00(III)I

    move-result v1

    .line 16504
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0b()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/62;->A00(III)I

    move-result v0

    .line 16505
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A13(II)V

    .line 16506
    return-void
.end method

.method public final A16(Landroid/view/View;)V
    .locals 1

    .line 16507
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/62;->A18(Landroid/view/View;I)V

    .line 16508
    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .locals 1

    .line 16509
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/62;->A19(Landroid/view/View;I)V

    .line 16510
    return-void
.end method

.method public final A18(Landroid/view/View;I)V
    .locals 1

    .line 16511
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/62;->A0G(Landroid/view/View;IZ)V

    .line 16512
    return-void
.end method

.method public final A19(Landroid/view/View;I)V
    .locals 1

    .line 16513
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/62;->A0G(Landroid/view/View;IZ)V

    .line 16514
    return-void
.end method

.method public final A1A(Landroid/view/View;II)V
    .locals 7

    .line 16515
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/63;

    .line 16516
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MG;->A1D(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 16517
    .local v1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 16518
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 16519
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0i()I

    move-result v3

    .line 16520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/63;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/63;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/63;->width:I

    .line 16521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A20()Z

    move-result v0

    .line 16522
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A01(IIIIZ)I

    move-result v5

    .line 16523
    .local v2, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0Y()I

    move-result v3

    .line 16524
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/63;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/63;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/63;->height:I

    .line 16525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A21()Z

    move-result v0

    .line 16526
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A01(IIIIZ)I

    move-result v1

    .line 16527
    .local v3, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/62;->A1W(Landroid/view/View;IILcom/facebook/ads/redexgen/X/63;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16528
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 16529
    :cond_0
    return-void
.end method

.method public final A1B(Landroid/view/View;IIII)V
    .locals 5

    .line 16530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/63;

    .line 16531
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/63;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/63;->A03:Landroid/graphics/Rect;

    .line 16532
    .local v1, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/63;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/63;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/63;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/63;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16533
    return-void
.end method

.method public final A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 5

    .line 16534
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v4

    .line 16535
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/6K;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "uJMRqraa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A0K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A1K(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V

    .line 16537
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0

    .line 16538
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0D(Landroid/view/View;)V

    .line 16539
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0T(Landroid/view/View;)V

    .line 16540
    return-void
.end method

.method public final A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 8

    .line 16541
    if-eqz p2, :cond_0

    .line 16542
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/63;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/63;->A03:Landroid/graphics/Rect;

    .line 16543
    .local v0, "insets":Landroid/graphics/Rect;
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 16544
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 16545
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16546
    .end local v0    # "insets":Landroid/graphics/Rect;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16547
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "0LJ8GvUexdNG1AG11Ii0XfPOyD5lBlCr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NwYNIOYDHD2wNBVOHxFlNgVOQtOI4Jp5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 16548
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 16549
    .local v0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/MG;->A0q:Landroid/graphics/RectF;

    .line 16551
    .local v1, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v7, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16552
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16553
    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 16554
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 16555
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xf

    if-eq v3, v0, :cond_3

    .line 16556
    sget-object v6, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v3, "AxZOVdXnwoPa2hByvRQIxFpOdsFmpigD"

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const-string v3, "eNbgBcin3tlOsNhY3b3xdMmObUbY1NrP"

    const/4 v0, 0x7

    aput-object v3, v6, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 16557
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 16558
    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16559
    .end local v0    # "childMatrix":Landroid/graphics/Matrix;
    .end local v1    # "tempRectF":Landroid/graphics/RectF;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 16560
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 16561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0L(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/56;)V

    .line 16562
    return-void
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 6

    .line 16563
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6A;->A0E()I

    move-result v5

    .line 16564
    .local v0, "scrapCount":I
    add-int/lit8 v4, v5, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 16565
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/6A;->A0F(I)Landroid/view/View;

    move-result-object v3

    .line 16566
    .local v2, "scrap":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v2

    .line 16567
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16568
    .end local v2    # "scrap":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/6K;
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 16569
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6K;->A0X(Z)V

    .line 16570
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6K;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/MG;->removeDetachedView(Landroid/view/View;Z)V

    .line 16572
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/5y;

    if-eqz v0, :cond_2

    .line 16573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A05:Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5y;->A0K(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 16574
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0X(Z)V

    .line 16575
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6A;->A0R(Landroid/view/View;)V

    goto :goto_1

    .line 16576
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6A;->A0L()V

    .line 16577
    if-lez v5, :cond_4

    .line 16578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->invalidate()V

    .line 16579
    :cond_4
    return-void
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 2

    .line 16580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    .line 16581
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 16582
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 16583
    .local p0, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A0J(Lcom/facebook/ads/redexgen/X/6A;ILandroid/view/View;)V

    .line 16584
    .end local p0    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16585
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 2

    .line 16586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 16587
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 16588
    .local v1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16589
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/62;->A14(ILcom/facebook/ads/redexgen/X/6A;)V

    .line 16590
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16591
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public A1J(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;II)V
    .locals 1

    .line 16592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/MG;->A1c(II)V

    .line 16593
    return-void
.end method

.method public A1K(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 7

    .line 16594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v1

    .line 16595
    .local v2, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/62;->A0p(Landroid/view/View;)I

    move-result v3

    .line 16596
    .local v4, "columnIndexGuess":I
    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/54;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    .line 16597
    .local v0, "itemInfo":Lcom/facebook/ads/redexgen/X/54;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/56;->A0Q(Ljava/lang/Object;)V

    .line 16598
    return-void

    .line 16599
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 16600
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/6F;)V
    .locals 4

    .line 16601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    .line 16602
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16603
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "jdqDA9lv9LoPYcF6nkiuFYbBQf2p3Jna"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6F;->A09()V

    .line 16604
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    .line 16605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/6F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/6F;->A0D(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/62;)V

    .line 16606
    return-void

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "CfhUeeIqQu1BzHSX9SgRD70OnW7YoiZA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "rBLjTriW7e2LTgD4knhZEnVORkWVeovT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6F;->A09()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 0

    .line 16607
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 1

    .line 16608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/62;->A07:Z

    .line 16609
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 3

    .line 16610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 16611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16612
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A11(II)V

    .line 16613
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 1

    .line 16614
    if-nez p1, :cond_0

    .line 16615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 16616
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    .line 16617
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0C:I

    .line 16618
    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0A:I

    .line 16619
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0D:I

    .line 16620
    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0B:I

    .line 16621
    return-void

    .line 16622
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 16623
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/MG;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/redexgen/X/5Q;

    .line 16624
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0C:I

    .line 16625
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0A:I

    goto :goto_0
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 1

    .line 16626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/62;->A07:Z

    .line 16627
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A1w(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6A;)V

    .line 16628
    return-void
.end method

.method public final A1R(Z)V
    .locals 0

    .line 16629
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/62;->A06:Z

    .line 16630
    return-void
.end method

.method public final A1S()Z
    .locals 4

    .line 16631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v3

    .line 16632
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16633
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 16634
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16635
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 16636
    const/4 v0, 0x1

    return v0

    .line 16637
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16638
    .end local v1    # "i":I
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "WAOKNqtGQ8ovYE750tJA7vys4k4qcWl2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1T()Z
    .locals 1

    .line 16639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1U()Z
    .locals 1

    .line 16640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/62;->A0E:Z

    return v0
.end method

.method public final A1V(ILandroid/os/Bundle;)Z
    .locals 2

    .line 16641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/62;->A0Q(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A1W(Landroid/view/View;IILcom/facebook/ads/redexgen/X/63;)Z
    .locals 4

    .line 16642
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/62;->A0F:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A0J:[Ljava/lang/String;

    const-string v1, "WuiXnf3Uz62WBJXd3E4QIRzbwyGUV3fL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 16643
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/63;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/62;->A0O(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16644
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/63;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/62;->A0O(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 16645
    :goto_0
    return v0

    .line 16646
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 16647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    move-object v0, p0

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/62;->A0R(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A1Y(Lcom/facebook/ads/redexgen/X/63;)Z
    .locals 1

    .line 16648
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1Z(Lcom/facebook/ads/redexgen/X/MG;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 16649
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/62;->A1a(Lcom/facebook/ads/redexgen/X/MG;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A1a(Lcom/facebook/ads/redexgen/X/MG;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .line 16650
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/62;->A0U(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 16651
    .local v0, "scrollAmount":[I
    const/4 v4, 0x0

    aget v3, v0, v4

    .line 16652
    .local v2, "dx":I
    const/4 v2, 0x1

    aget v1, v0, v2

    .line 16653
    .local v4, "dy":I
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/62;->A0S(Lcom/facebook/ads/redexgen/X/MG;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16654
    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 16655
    :cond_1
    if-eqz p4, :cond_2

    .line 16656
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/MG;->scrollBy(II)V

    .line 16657
    :goto_0
    return v2

    .line 16658
    :cond_2
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/MG;->A1e(II)V

    goto :goto_0

    .line 16659
    :cond_3
    return v4
.end method

.method public final A1b(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6H;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 16660
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/62;->A0T(Lcom/facebook/ads/redexgen/X/MG;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A1c(Lcom/facebook/ads/redexgen/X/MG;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/MG;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 16661
    .local p2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1d(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I
.end method

.method public abstract A1e(ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)I
.end method

.method public abstract A1f(Lcom/facebook/ads/redexgen/X/6H;)I
.end method

.method public abstract A1g(Lcom/facebook/ads/redexgen/X/6H;)I
.end method

.method public abstract A1h(Lcom/facebook/ads/redexgen/X/6H;)I
.end method

.method public abstract A1i(Lcom/facebook/ads/redexgen/X/6H;)I
.end method

.method public abstract A1j(Lcom/facebook/ads/redexgen/X/6H;)I
.end method

.method public abstract A1k(Lcom/facebook/ads/redexgen/X/6H;)I
.end method

.method public abstract A1l()Landroid/os/Parcelable;
.end method

.method public A1m(I)Landroid/view/View;
    .locals 5

    .line 16662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v4

    .line 16663
    .local v0, "childCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 16664
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/62;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 16665
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MG;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v1

    .line 16666
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/6K;
    if-nez v1, :cond_1

    .line 16667
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/6K;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16668
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    .line 16669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6K;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16670
    :cond_2
    return-object v2

    .line 16671
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1n(Landroid/view/View;ILcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)Landroid/view/View;
.end method

.method public abstract A1o()Lcom/facebook/ads/redexgen/X/63;
.end method

.method public abstract A1p(I)V
.end method

.method public abstract A1q(IILcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/60;)V
.end method

.method public abstract A1r(ILcom/facebook/ads/redexgen/X/60;)V
.end method

.method public abstract A1s(Landroid/os/Parcelable;)V
.end method

.method public A1t(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 16672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MG;->A0r:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MG;->A0s:Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0K(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16673
    return-void
.end method

.method public abstract A1u(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;)V
.end method

.method public A1v(Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 0

    .line 16674
    return-void
.end method

.method public A1w(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0

    .line 16675
    return-void
.end method

.method public abstract A1x(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6H;I)V
.end method

.method public A1y(Ljava/lang/String;)V
    .locals 1

    .line 16676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    .line 16677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A03:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MG;->A1n(Ljava/lang/String;)V

    .line 16678
    :cond_0
    return-void
.end method

.method public abstract A1z()Z
.end method

.method public abstract A20()Z
.end method

.method public abstract A21()Z
.end method

.method public abstract A22()Z
.end method
