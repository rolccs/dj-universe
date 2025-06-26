.class public abstract Lcom/facebook/ads/redexgen/X/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/hZ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/hZ;

.field public A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86752
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ha;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86753
    sget-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A04:Lcom/facebook/ads/redexgen/X/hZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A00:Lcom/facebook/ads/redexgen/X/hZ;

    .line 86754
    return-void
.end method

.method private A01()Z
    .locals 2

    .line 86755
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ha;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A03:Lcom/facebook/ads/redexgen/X/hZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A00:Lcom/facebook/ads/redexgen/X/hZ;

    .line 86756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ha;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A01:Ljava/lang/Object;

    .line 86757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ha;->A00:Lcom/facebook/ads/redexgen/X/hZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A02:Lcom/facebook/ads/redexgen/X/hZ;

    if-eq v1, v0, :cond_0

    .line 86758
    sget-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A05:Lcom/facebook/ads/redexgen/X/hZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A00:Lcom/facebook/ads/redexgen/X/hZ;

    .line 86759
    const/4 v0, 0x1

    return v0

    .line 86760
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 86761
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ha;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A02:Lcom/facebook/ads/redexgen/X/hZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A00:Lcom/facebook/ads/redexgen/X/hZ;

    .line 86762
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .line 86763
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ha;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ha;->A00:Lcom/facebook/ads/redexgen/X/hZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A03:Lcom/facebook/ads/redexgen/X/hZ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iD;->A0D(Z)V

    .line 86764
    sget-object v1, Lcom/facebook/ads/redexgen/X/hY;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A00:Lcom/facebook/ads/redexgen/X/hZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 86765
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ha;->A01()Z

    move-result v0

    return v0

    .line 86766
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 86767
    :pswitch_0
    return v3

    .line 86768
    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 86769
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ha;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ha;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86770
    sget-object v0, Lcom/facebook/ads/redexgen/X/hZ;->A04:Lcom/facebook/ads/redexgen/X/hZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A00:Lcom/facebook/ads/redexgen/X/hZ;

    .line 86771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/i5;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 86772
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ha;->A01:Ljava/lang/Object;

    .line 86773
    return-object v1

    .line 86774
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 86775
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ha;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
