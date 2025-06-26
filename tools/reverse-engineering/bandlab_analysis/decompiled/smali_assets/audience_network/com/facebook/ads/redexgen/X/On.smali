.class public abstract Lcom/facebook/ads/redexgen/X/On;
.super Lcom/facebook/ads/redexgen/X/oj;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/jF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/oj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/jF;

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

    .line 48694
    .local p0, "this":Lcom/facebook/ads/redexgen/X/On;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oj;-><init>()V

    .line 48695
    sget-object v0, Lcom/facebook/ads/redexgen/X/jF;->A04:Lcom/facebook/ads/redexgen/X/jF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/jF;

    .line 48696
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 48697
    .local p0, "this":Lcom/facebook/ads/redexgen/X/On;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/jF;->A03:Lcom/facebook/ads/redexgen/X/jF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/jF;

    .line 48698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/On;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Ljava/lang/Object;

    .line 48699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/jF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/jF;->A02:Lcom/facebook/ads/redexgen/X/jF;

    if-eq v1, v0, :cond_0

    .line 48700
    sget-object v0, Lcom/facebook/ads/redexgen/X/jF;->A05:Lcom/facebook/ads/redexgen/X/jF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/jF;

    .line 48701
    const/4 v0, 0x1

    return v0

    .line 48702
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 48703
    .local p0, "this":Lcom/facebook/ads/redexgen/X/On;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/jF;->A02:Lcom/facebook/ads/redexgen/X/jF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/jF;

    .line 48704
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A02()Ljava/lang/Object;
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

    .line 48705
    .local p0, "this":Lcom/facebook/ads/redexgen/X/On;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/jF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/jF;->A03:Lcom/facebook/ads/redexgen/X/jF;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iD;->A0D(Z)V

    .line 48706
    sget-object v1, Lcom/facebook/ads/redexgen/X/jE;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/jF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jF;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48707
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;->A00()Z

    move-result v0

    return v0

    .line 48708
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48709
    :pswitch_0
    return v3

    .line 48710
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
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48711
    .local p0, "this":Lcom/facebook/ads/redexgen/X/On;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/On;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48712
    sget-object v0, Lcom/facebook/ads/redexgen/X/jF;->A04:Lcom/facebook/ads/redexgen/X/jF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/jF;

    .line 48713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nT;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48714
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Ljava/lang/Object;

    .line 48715
    return-object v1

    .line 48716
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
