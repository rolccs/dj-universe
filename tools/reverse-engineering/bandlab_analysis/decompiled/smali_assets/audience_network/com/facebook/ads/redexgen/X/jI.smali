.class public final Lcom/facebook/ads/redexgen/X/jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4X;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4X;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4X;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 89875
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jI;, "Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jI;->A01:Lcom/facebook/ads/redexgen/X/4X;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jI;->A02:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jI;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jI;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x26t
        -0x75t
        -0x32t
        -0x34t
        -0x29t
        -0x29t
        -0x22t
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x27t
        -0x30t
        -0x1dt
        -0x21t
        -0x6dt
        -0x6ct
        -0x75t
        -0x22t
        -0x2ct
        -0x27t
        -0x32t
        -0x30t
        -0x75t
        -0x21t
        -0x2dt
        -0x30t
        -0x75t
        -0x29t
        -0x34t
        -0x22t
        -0x21t
        -0x75t
        -0x32t
        -0x34t
        -0x29t
        -0x29t
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x23t
        -0x30t
        -0x28t
        -0x26t
        -0x1ft
        -0x30t
        -0x6dt
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 89876
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jI;, "Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 89877
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jI;, "Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A00:Ljava/util/Map$Entry;

    .line 89878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 89879
    .local v3, "this":Lcom/facebook/ads/redexgen/X/jI;, "Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A00:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/iD;->A0F(ZLjava/lang/Object;)V

    .line 89880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 89881
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A01:Lcom/facebook/ads/redexgen/X/4X;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4X;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4U;->A03(Lcom/facebook/ads/redexgen/X/4U;I)I

    .line 89883
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 89884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jI;->A00:Ljava/util/Map$Entry;

    .line 89885
    return-void

    .line 89886
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
