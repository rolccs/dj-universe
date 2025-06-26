.class public abstract Lcom/facebook/ads/redexgen/X/mO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Iterators$ConcatenatedIterator;,
        Lcom/google/common/collect/Iterators$MergingIterator;,
        Lcom/google/common/collect/Iterators$PeekingImpl;,
        Lcom/facebook/ads/redexgen/X/OC;,
        Lcom/facebook/ads/redexgen/X/OE;,
        Lcom/google/common/collect/Iterators$ArrayItr;,
        Lcom/facebook/ads/redexgen/X/mM;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3253
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K5wWXkn1kn3vTm5TWZRpAJ13TGij4Off"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "na1woSjLgBJfLtqhSRSkwOGg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PhLAgNdVWkw0DSh4SzNoPunxC5fhlr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P2EphC6Qbo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AgH7SjrpzHTBb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6lZG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iuGyz0SG3T5uD6f3liiVpcsGpl9NN6eU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8JXy4no7J"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mO;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mO;->A09()V

    return-void
.end method

.method public static A00(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TT;>;)I"
        }
    .end annotation

    .line 95712
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .local p1, "predicate":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<-TT;>;"
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mO;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/iD;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95713
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95714
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 95715
    .local v1, "current":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95716
    return v1

    .line 95717
    .end local v1    # "current":Ljava/lang/Object;, "TT;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95718
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)Lcom/facebook/ads/redexgen/X/4O;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "retainIfTrue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TT;>;)",
            "Lcom/facebook/ads/redexgen/X/oj<",
            "TT;>;"
        }
    .end annotation

    .line 95719
    .local p0, "unfiltered":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .local p1, "retainIfTrue":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<-TT;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95720
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95721
    new-instance v0, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4O;-><init>(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)V

    return-object v0
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/mM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 95722
    sget-object v0, Lcom/facebook/ads/redexgen/X/mM;->A03:Lcom/facebook/ads/redexgen/X/mM;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/oj;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/ads/redexgen/X/oj<",
            "TT;>;"
        }
    .end annotation

    .line 95723
    .local p1, "value":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 95724
    new-instance v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 95725
    :cond_0
    const/4 p0, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/OF;)V

    .line 95726
    .local v0, "result":Lcom/facebook/ads/redexgen/X/oj;, "Lcom/google/common/collect/UnmodifiableIterator<TT;>;"
    return-object v0
.end method

.method public static A04(Ljava/util/Iterator;)Lcom/facebook/ads/redexgen/X/oj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/facebook/ads/redexgen/X/oj<",
            "TT;>;"
        }
    .end annotation

    .line 95727
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95728
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/oj;

    if-eqz v0, :cond_0

    .line 95729
    check-cast p0, Lcom/facebook/ads/redexgen/X/oj;

    .line 95730
    .local v0, "result":Lcom/facebook/ads/redexgen/X/oj;, "Lcom/google/common/collect/UnmodifiableIterator<TT;>;"
    return-object p0

    .line 95731
    .end local v0    # "result":Lcom/facebook/ads/redexgen/X/oj;, "Lcom/google/common/collect/UnmodifiableIterator<TT;>;"
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static A05(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 95732
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95733
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 95734
    .local v0, "result":Ljava/lang/Object;, "TT;"
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 95735
    return-object v0

    .line 95736
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 95737
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .local p1, "predicate":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<-TT;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95738
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95739
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95740
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95741
    .local v0, "t":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95742
    return-object v1

    .line 95743
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static A07(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 95744
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mO;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mO;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x41t
        -0x4et
        -0x4ft
        -0x4at
        -0x50t
        -0x52t
        -0x3ft
        -0x4et
    .end array-data
.end method

.method public static A0A(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 95745
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95746
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95747
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95748
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 95749
    :cond_0
    return-void
.end method

.method public static A0B(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addTo",
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 95750
    .local p0, "addTo":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95751
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95752
    const/4 v1, 0x0

    .line 95753
    .local v0, "wasModified":Z
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95754
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 95755
    :cond_0
    return v1
.end method

.method public static A0C(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 95756
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .local p3, "predicate":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<-TT;>;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/mO;->A00(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)I

    move-result p1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "removeFrom",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 95757
    .local v2, "removeFrom":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .local p0, "predicate":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<-TT;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95758
    const/4 v1, 0x0

    .line 95759
    .local v0, "modified":Z
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95760
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95761
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/mO;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 95762
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/mO;->A01:[Ljava/lang/String;

    const-string v1, "wI9B4C2he"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v1, 0x1

    goto :goto_0

    .line 95763
    :cond_2
    return v1
.end method

.method public static A0E(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/util/Iterator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 95764
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 95765
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95766
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95767
    return v1

    .line 95768
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95769
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95770
    return v1

    .line 95771
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0F(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "removeFrom",
            "elementsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 95772
    .local p0, "removeFrom":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .local p1, "elementsToRemove":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95773
    const/4 v1, 0x0

    .line 95774
    .local v0, "result":Z
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95775
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95776
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 95777
    const/4 v1, 0x1

    goto :goto_0

    .line 95778
    :cond_1
    return v1
.end method

.method public static A0G(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator1",
            "iterator2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 95779
    .local p1, "iterator1":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .local p2, "iterator2":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95780
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 95781
    return v2

    .line 95782
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95783
    .local v0, "o1":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 95784
    .local v2, "o2":Ljava/lang/Object;
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95785
    return v2

    .line 95786
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
