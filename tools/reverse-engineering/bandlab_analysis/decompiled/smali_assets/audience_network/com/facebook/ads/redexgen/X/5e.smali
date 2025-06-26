.class public abstract Lcom/facebook/ads/redexgen/X/5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/dj;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/eN;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 553
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fLYU2h24"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9T4qb1qE9o6dnVNtHPl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zY5ZDb2sbw0139lkg7uH6SCOm1GEdGJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SQmgC0k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PIGC6h1HUYcT20GPRTJ9YIzsPGu64fVc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dGx6LmnB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "p3Z2jT6dJCg95M7HEtd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pxFVIGI1dYV2V3Xr7fehvfwfTSh7RjKF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5e;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 15384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15385
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Z

    .line 15386
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/util/ArrayList;

    .line 15387
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/dj;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 15388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/dj;

    .line 15389
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:I

    if-ge v2, v0, :cond_0

    .line 15390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/eN;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Z

    invoke-interface {v1, p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/eN;->AFP(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dj;ZZ)V

    .line 15391
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15392
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 15393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/dj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/dj;

    .line 15394
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/dj;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:I

    if-ge v2, v0, :cond_0

    .line 15395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/eN;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Z

    invoke-interface {v1, p0, v3, v0}, Lcom/facebook/ads/redexgen/X/eN;->AFO(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dj;Z)V

    .line 15396
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15397
    .end local v1    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/dj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5e;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15398
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A04:[Ljava/lang/String;

    const-string v1, "n18HKcosmY2oFn2TeOIyDIR1JJ5fEniA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final A0F(I)V
    .locals 4

    .line 15399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Lcom/facebook/ads/redexgen/X/dj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/dj;

    .line 15400
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/dj;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:I

    if-ge v2, v0, :cond_0

    .line 15401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/util/ArrayList;

    .line 15402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/eN;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Z

    .line 15403
    invoke-interface {v1, p0, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/eN;->ACZ(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dj;ZI)V

    .line 15404
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15405
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 2

    .line 15406
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:I

    if-ge v1, v0, :cond_0

    .line 15407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15409
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 1

    .line 15410
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A0D(Lcom/facebook/ads/redexgen/X/dj;Z)V

    .line 15411
    return-void
.end method

.method public final A3t(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 1

    .line 15412
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15415
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:I

    .line 15416
    :cond_0
    return-void
.end method

.method public synthetic A8j()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/dY;->A00(Lcom/facebook/ads/redexgen/X/Q7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
