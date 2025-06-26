.class public Lcom/facebook/ads/redexgen/X/kp;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/iE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3214
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "psRx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PaE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QiZgSeBrDq6phMoyY15Rwd7xkYcWmlyn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uVAvG1n4qY9Qm2x2Wwx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SVY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R4BVVGRseyt6VeG7R8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WLKIpS44UKGOH0fPOaMwAxdsVmPqX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BDwHYCW9PjOYM7xnzaTutUE85f87LOy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/facebook/ads/redexgen/X/iE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TE;>;)V"
        }
    .end annotation

    .line 92148
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    .local p1, "unfiltered":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    .local p2, "predicate":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<-TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 92149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    .line 92150
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    .line 92151
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 92152
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iD;->A0C(Z)V

    .line 92153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 92154
    .local v3, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const-string v1, "Kot"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MSwZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92155
    .local v1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iD;->A0C(Z)V

    .line 92156
    .end local v1    # "element":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 92157
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 2

    .line 92158
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/mH;->A03(Ljava/lang/Iterable;Lcom/facebook/ads/redexgen/X/iE;)Z

    .line 92159
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 92160
    .local v2, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/kt;->A03(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92161
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 92162
    .end local v0    # "e":Ljava/lang/Object;, "TE;"
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const-string v1, "9iIPWTKMkBhlqzWY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 92163
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/kt;->A04(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 92164
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/mH;->A02(Ljava/lang/Iterable;Lcom/facebook/ads/redexgen/X/iE;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 92165
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/mO;->A01(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)Lcom/facebook/ads/redexgen/X/4O;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 92166
    .local v1, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    sget-object v1, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const-string v1, "9yXQ23WyWLgHpbgnupjKfVlvAqZ13eIO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 92167
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v3, 0x0

    .line 92168
    .local v0, "changed":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 92169
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<TE;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92171
    .local v2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92172
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92173
    const/4 v3, 0x1

    goto :goto_0

    .line 92174
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 92175
    .local v4, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    .local v5, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v5, 0x0

    .line 92176
    .local v0, "changed":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 92177
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<TE;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const-string v1, "eduZnFsmDO9t4YELThQVy46ccpCSsmF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 92178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92179
    .local v2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92180
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 92181
    const/4 v5, 0x1

    goto :goto_0

    .line 92182
    :cond_1
    return v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 6

    .line 92183
    .local v4, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    const/4 v5, 0x0

    .line 92184
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const-string v1, "AcviO2YMuORzBgOxIFInwgIFg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92185
    .local v2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kp;->A02:[Ljava/lang/String;

    const-string v1, "u87jus"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 92186
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_1

    .line 92187
    :cond_2
    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 92188
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mj;->A05(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 92189
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kp;, "Lcom/google/common/collect/Collections2$FilteredCollection<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mj;->A05(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
