.class public final Lcom/facebook/ads/redexgen/X/Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/iE;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/iE<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final serialVersionUID:J


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oq;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 48755
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oq;, "Lcom/google/common/base/Predicates$AndPredicate<TT;>;"
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<+Lcom/google/common/base/Predicate<-TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Ljava/util/List;

    .line 48757
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/iF;)V
    .locals 0

    .line 48758
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oq;, "Lcom/google/common/base/Predicates$AndPredicate<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oq;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oq;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oq;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x41t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A42(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 48759
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oq;, "Lcom/google/common/base/Predicates$AndPredicate<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 48760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48761
    const/4 v0, 0x0

    return v0

    .line 48762
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48763
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 48764
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Oq;, "Lcom/google/common/base/Predicates$AndPredicate<TT;>;"
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_0

    .line 48765
    check-cast p1, Lcom/facebook/ads/redexgen/X/Oq;

    .line 48766
    .local v0, "that":Lcom/facebook/ads/redexgen/X/Oq;, "Lcom/google/common/base/Predicates$AndPredicate<*>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Oq;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 48767
    .end local v0    # "that":Lcom/facebook/ads/redexgen/X/Oq;, "Lcom/google/common/base/Predicates$AndPredicate<*>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 48768
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oq;, "Lcom/google/common/base/Predicates$AndPredicate<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    const v0, 0x12472c2c

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 48769
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Oq;, "Lcom/google/common/base/Predicates$AndPredicate<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/iG;->A03(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
