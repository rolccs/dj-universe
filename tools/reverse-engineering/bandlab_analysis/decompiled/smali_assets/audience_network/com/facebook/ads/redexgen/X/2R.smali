.class public final Lcom/facebook/ads/redexgen/X/2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/oM;,
        Lcom/facebook/ads/redexgen/X/oN;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/oZ;

.field public final A02:Lcom/facebook/ads/redexgen/X/oX;

.field public final A03:Lcom/facebook/ads/redexgen/X/oN;

.field public final A04:Lcom/facebook/ads/redexgen/X/oN;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/oM;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 416
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bfnfjiUri9kvxuLEKnZU3kJc1ieY23zz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NIX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "B1MUzprhDDigVQ4p3NlPN3VyWdkPEAJB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UzK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rOCmuOM4l5uJjn2akKGm2JxYL79BUlOr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kAulvLpzcmVynuK8kNGYEaaJbNqcwElD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7ScKsdjGN77oK2tO1d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2R;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2R;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oX;)V
    .locals 1

    .line 9348
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/2R;-><init>(Lcom/facebook/ads/redexgen/X/oX;ZZ)V

    .line 9349
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oX;ZZ)V
    .locals 2

    .line 9350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    .line 9352
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/oN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oN;-><init>(Lcom/facebook/ads/redexgen/X/oO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/redexgen/X/oN;

    .line 9353
    new-instance v0, Lcom/facebook/ads/redexgen/X/oN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oN;-><init>(Lcom/facebook/ads/redexgen/X/oO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Lcom/facebook/ads/redexgen/X/oN;

    .line 9354
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A05:Ljava/util/List;

    .line 9355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->A02:Lcom/facebook/ads/redexgen/X/oX;

    .line 9356
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/2R;->A08:Z

    .line 9357
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/2R;->A07:Z

    .line 9358
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;
    .locals 2

    .line 9359
    if-eqz p0, :cond_0

    .line 9360
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oM;->A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 9361
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oM;->A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    .line 9362
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oM;->A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    .line 9363
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oM;->A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    .line 9364
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oM;->A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 9365
    :cond_0
    const/4 p0, 0x0

    const/16 v1, 0x8f

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/oc;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/oM;
    .locals 3

    .line 9366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/oM;

    .line 9367
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/oM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/redexgen/X/oN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/oN;->A07(Lcom/facebook/ads/redexgen/X/oN;Lcom/facebook/ads/redexgen/X/oc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9368
    if-nez v2, :cond_1

    .line 9369
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oM;->A04(J)Lcom/facebook/ads/redexgen/X/oM;

    move-result-object v2

    .line 9370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9371
    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oM;->A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9372
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/oM;->A05(Lcom/facebook/ads/redexgen/X/oM;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9373
    return-object v2

    .line 9374
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A04:Lcom/facebook/ads/redexgen/X/oQ;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/oM;->A02(Lcom/facebook/ads/redexgen/X/oM;Lcom/facebook/ads/redexgen/X/oQ;)Lcom/facebook/ads/redexgen/X/oQ;

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const-string v1, "GBjOApmdB9meVYu3h8dWYwSrfWPE5QmB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "rSzbUr5mB5cqWCHa6t40U5C3uIAdU8ry"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2R;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x28t
        0x29t
        0x33t
        0x60t
        0x36t
        0x29t
        0x25t
        0x37t
        0x30t
        0x2ft
        0x29t
        0x2et
        0x34t
        0x60t
        0x28t
        0x21t
        0x33t
        0x60t
        0x2et
        0x2ft
        0x34t
        0x60t
        0x22t
        0x25t
        0x25t
        0x2et
        0x60t
        0x2dt
        0x25t
        0x21t
        0x33t
        0x35t
        0x32t
        0x25t
        0x24t
        0x60t
        0x2ft
        0x32t
        0x60t
        0x29t
        0x33t
        0x60t
        0x21t
        0x60t
        0x27t
        0x32t
        0x2ft
        0x35t
        0x30t
        0x60t
        0x37t
        0x28t
        0x29t
        0x23t
        0x28t
        0x60t
        0x37t
        0x29t
        0x2ct
        0x2ct
        0x60t
        0x2et
        0x25t
        0x36t
        0x25t
        0x32t
        0x60t
        0x32t
        0x25t
        0x34t
        0x35t
        0x32t
        0x2et
        0x60t
        0x21t
        0x60t
        0x2dt
        0x25t
        0x21t
        0x33t
        0x35t
        0x32t
        0x25t
        0x2dt
        0x25t
        0x2et
        0x34t
        0x60t
        0x33t
        0x29t
        0x2et
        0x23t
        0x25t
        0x60t
        0x29t
        0x34t
        0x67t
        0x33t
        0x60t
        0x2dt
        0x21t
        0x24t
        0x25t
        0x60t
        0x35t
        0x30t
        0x60t
        0x2ft
        0x26t
        0x60t
        0x33t
        0x35t
        0x22t
        0x36t
        0x29t
        0x25t
        0x37t
        0x33t
        0x60t
        0x34t
        0x28t
        0x21t
        0x34t
        0x60t
        0x23t
        0x2ft
        0x35t
        0x2ct
        0x24t
        0x60t
        0x22t
        0x25t
        0x60t
        0x2ft
        0x26t
        0x26t
        0x33t
        0x23t
        0x32t
        0x25t
        0x25t
        0x2et
        0x10t
        0x1bt
        0x9t
        0x2dt
        0x1dt
        0x1ft
        0x10t
        0x3dt
        0x26t
        0x3ft
        0x3ft
        0x73t
        0x25t
        0x3at
        0x36t
        0x24t
        0x73t
        0x23t
        0x21t
        0x3ct
        0x23t
        0x36t
        0x21t
        0x27t
        0x2at
        0x73t
        0x35t
        0x3ct
        0x21t
        0x73t
        0x21t
        0x36t
        0x3et
        0x3ct
        0x25t
        0x36t
        0x37t
        0x73t
        0x3at
        0x27t
        0x36t
        0x3et
        0x73t
        0x1et
        0x2t
        0xbt
        0x19t
        0x3ft
        0x8t
        0x1dt
        0x2t
        0x1ft
        0x19t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/oN;)V
    .locals 5

    .line 9375
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oN;->A02(Lcom/facebook/ads/redexgen/X/oN;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/oc;

    .line 9376
    .local v1, "removed":Lcom/facebook/ads/redexgen/X/oc;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/oM;

    .line 9377
    .local v2, "viewProperties":Lcom/facebook/ads/redexgen/X/oM;
    if-eqz v1, :cond_1

    .line 9378
    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A03:Lcom/facebook/ads/redexgen/X/oQ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oM;->A02(Lcom/facebook/ads/redexgen/X/oM;Lcom/facebook/ads/redexgen/X/oQ;)Lcom/facebook/ads/redexgen/X/oQ;

    .line 9379
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/oM;->A05(Lcom/facebook/ads/redexgen/X/oM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9380
    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/oc;->A03(Lcom/facebook/ads/redexgen/X/oP;)V

    .line 9381
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A08:Z

    if-eqz v0, :cond_0

    .line 9382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9383
    :cond_1
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0x24

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9385
    :cond_2
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/oN;)V
    .locals 2

    .line 9386
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oN;->A03(Lcom/facebook/ads/redexgen/X/oN;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oc;

    .line 9387
    .local v1, "visible":Lcom/facebook/ads/redexgen/X/oc;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/oc;->A03(Lcom/facebook/ads/redexgen/X/oP;)V

    .line 9388
    .end local v1    # "visible":Lcom/facebook/ads/redexgen/X/oc;
    goto :goto_0

    .line 9389
    :cond_0
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "**>;>;)V"
        }
    .end annotation

    .line 9390
    .local p0, "toUnregister":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointData<**>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/oc;

    .line 9391
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<**>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oM;

    .line 9392
    .local v2, "viewProperties":Lcom/facebook/ads/redexgen/X/oM;
    if-eqz v0, :cond_0

    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/oc;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const-string v1, "nPwsVC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/oc;->A01:Lcom/facebook/ads/redexgen/X/oQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const-string v1, "zj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/oc;->A01:Lcom/facebook/ads/redexgen/X/oQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A03:Lcom/facebook/ads/redexgen/X/oQ;

    if-eq v1, v0, :cond_0

    .line 9393
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/oc;->A03(Lcom/facebook/ads/redexgen/X/oP;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const-string v1, "4Gl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "t26"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9394
    :cond_3
    return-void
.end method


# virtual methods
.method public final A3w(Lcom/facebook/ads/redexgen/X/oc;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 9395
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2R;->A01(Lcom/facebook/ads/redexgen/X/oc;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/oM;

    .line 9396
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/oc;->A05:Lcom/facebook/ads/redexgen/X/oc;

    .line 9397
    .local v0, "parentViewpointData":Lcom/facebook/ads/redexgen/X/oc;
    sget-object v0, Lcom/facebook/ads/redexgen/X/oc;->A0B:Lcom/facebook/ads/redexgen/X/oc;

    if-eq v4, v0, :cond_2

    if-eqz v4, :cond_2

    .line 9398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Lcom/facebook/ads/redexgen/X/oN;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oN;->A07(Lcom/facebook/ads/redexgen/X/oN;Lcom/facebook/ads/redexgen/X/oc;)Z

    move-result v3

    .line 9399
    .local v1, "isFirstTimeSeenThisPass":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/oM;

    .line 9400
    .local v2, "parentViewProperties":Lcom/facebook/ads/redexgen/X/oM;
    if-eqz v3, :cond_1

    .line 9401
    if-eqz v2, :cond_3

    .line 9402
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/oM;->A05(Lcom/facebook/ads/redexgen/X/oM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9403
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/oc;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9404
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A04:Lcom/facebook/ads/redexgen/X/oQ;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/oM;->A02(Lcom/facebook/ads/redexgen/X/oM;Lcom/facebook/ads/redexgen/X/oQ;)Lcom/facebook/ads/redexgen/X/oQ;

    .line 9405
    :cond_1
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9406
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/oM;->A05(Lcom/facebook/ads/redexgen/X/oM;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9407
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9408
    .end local v1    # "isFirstTimeSeenThisPass":Z
    .end local v2    # "parentViewProperties":Lcom/facebook/ads/redexgen/X/oM;
    :cond_2
    return-void

    .line 9409
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oM;->A04(J)Lcom/facebook/ads/redexgen/X/oM;

    move-result-object v2

    .line 9410
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/oM;->A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A4X(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 9412
    .local p2, "viewportRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:J

    .line 9413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9414
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const-string v1, "xWg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5f"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 9415
    .local v1, "viewportRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9416
    .end local v1    # "viewportRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 9417
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/redexgen/X/oN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oN;->A02(Lcom/facebook/ads/redexgen/X/oN;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oc;

    .line 9418
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9419
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/oc;
    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const-string v1, "KXc0LwnJCEJYYpq44EYPYXvj71LHxLBt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "SZ9db6jeJg1WeryC8zmRUBHGUrGxU8hd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 9420
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Lcom/facebook/ads/redexgen/X/oN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oN;->A02(Lcom/facebook/ads/redexgen/X/oN;)Ljava/util/Collection;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/2R;->A0A:[Ljava/lang/String;

    const-string v1, "Au"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/oc;

    .line 9421
    .restart local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/oc;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9422
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/oc;
    goto :goto_3

    .line 9423
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oM;

    .line 9424
    .local v1, "viewProperties":Lcom/facebook/ads/redexgen/X/oM;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oM;->A05(Lcom/facebook/ads/redexgen/X/oM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9425
    .end local v1    # "viewProperties":Lcom/facebook/ads/redexgen/X/oM;
    goto :goto_4

    .line 9426
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/redexgen/X/oN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oN;->A05(Lcom/facebook/ads/redexgen/X/oN;)V

    .line 9427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Lcom/facebook/ads/redexgen/X/oN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oN;->A05(Lcom/facebook/ads/redexgen/X/oN;)V

    .line 9428
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A6F(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "**>;>;)V"
        }
    .end annotation

    .line 9429
    .local p2, "recentlyUnregistered":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointData<**>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/redexgen/X/oN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->A05(Lcom/facebook/ads/redexgen/X/oN;)V

    .line 9430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/redexgen/X/oN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->A04(Lcom/facebook/ads/redexgen/X/oN;)V

    .line 9431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Lcom/facebook/ads/redexgen/X/oN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->A05(Lcom/facebook/ads/redexgen/X/oN;)V

    .line 9432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Lcom/facebook/ads/redexgen/X/oN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2R;->A04(Lcom/facebook/ads/redexgen/X/oN;)V

    .line 9433
    if-eqz p1, :cond_0

    .line 9434
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2R;->A06(Ljava/util/List;)V

    .line 9435
    :cond_0
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 9436
    new-instance v1, Lcom/facebook/ads/redexgen/X/oL;

    .line 9437
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2R;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A04:Lcom/facebook/ads/redexgen/X/oN;

    .line 9438
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oN;->A03(Lcom/facebook/ads/redexgen/X/oN;)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A03:Lcom/facebook/ads/redexgen/X/oN;

    .line 9439
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oN;->A03(Lcom/facebook/ads/redexgen/X/oN;)Ljava/util/Collection;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/oL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/oP;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 9440
    const/16 v2, 0x8f

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9441
    :cond_1
    return-void
.end method

.method public final A83(Lcom/facebook/ads/redexgen/X/oc;Landroid/graphics/Rect;)V
    .locals 2

    .line 9442
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 9443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oM;

    .line 9444
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oM;->A05(Lcom/facebook/ads/redexgen/X/oM;)Ljava/util/List;

    move-result-object v0

    .line 9445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 9446
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 9447
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 9448
    :cond_0
    return-void
.end method

.method public final A9K(Lcom/facebook/ads/redexgen/X/oc;)Lcom/facebook/ads/redexgen/X/oQ;
    .locals 3

    .line 9449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    .line 9450
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/oM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oM;->A01(Lcom/facebook/ads/redexgen/X/oM;)Lcom/facebook/ads/redexgen/X/oQ;

    move-result-object v2

    .line 9451
    .local v0, "viewState":Lcom/facebook/ads/redexgen/X/oQ;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A04:Z

    if-eqz v0, :cond_1

    .line 9452
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/oc;->A00:Lcom/facebook/ads/redexgen/X/od;

    sget-object v0, Lcom/facebook/ads/redexgen/X/od;->A04:Lcom/facebook/ads/redexgen/X/od;

    if-ne v1, v0, :cond_0

    .line 9453
    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A03:Lcom/facebook/ads/redexgen/X/oQ;

    return-object v0

    .line 9454
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A04:Lcom/facebook/ads/redexgen/X/oQ;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/oc;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9455
    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A02:Lcom/facebook/ads/redexgen/X/oQ;

    return-object v0

    .line 9456
    :cond_1
    return-object v2
.end method

.method public final A9M(Landroid/graphics/Rect;)V
    .locals 2

    .line 9457
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 9458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 9459
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 9460
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 9461
    :cond_0
    return-void
.end method

.method public final A9N(Lcom/facebook/ads/redexgen/X/oc;)F
    .locals 5

    .line 9462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/oM;

    .line 9463
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/oM;
    if-eqz v1, :cond_1

    .line 9464
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2R;->A00(Lcom/facebook/ads/redexgen/X/oM;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9465
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    .line 9466
    .local v2, "totalPossibleArea":I
    const/4 v3, 0x0

    .line 9467
    .local v3, "totalVisibleArea":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/oM;->A05(Lcom/facebook/ads/redexgen/X/oM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 9468
    .local p0, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 9469
    .end local p0    # "visibleRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 9470
    :cond_0
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    .line 9471
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "totalPossibleArea":I
    .end local v3    # "totalVisibleArea":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AJ0(Lcom/facebook/ads/redexgen/X/oZ;)V
    .locals 0

    .line 9472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/oZ;

    .line 9473
    return-void
.end method
