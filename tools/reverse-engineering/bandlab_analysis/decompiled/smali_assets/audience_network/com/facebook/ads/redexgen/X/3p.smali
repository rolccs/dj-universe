.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Lcom/facebook/ads/redexgen/X/OG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/OG<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:Lcom/facebook/ads/redexgen/X/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lm;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "alternatingKeysAndValues",
            "keyOffset",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 11542
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3p;, "Lcom/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    .local p1, "map":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    .line 11543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Lcom/facebook/ads/redexgen/X/lm;

    .line 11544
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:[Ljava/lang/Object;

    .line 11545
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:I

    .line 11546
    iput p4, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:I

    .line 11547
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3p;)I
    .locals 0

    .line 11548
    iget p0, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3p;)I
    .locals 0

    .line 11549
    iget p0, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3p;)[Ljava/lang/Object;
    .locals 0

    .line 11550
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A0I([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 11551
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3p;, "Lcom/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OG;->A0J()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/OI;->A0I([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 11552
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3p;, "Lcom/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/OI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11553
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3p;, "Lcom/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Lcom/facebook/ads/redexgen/X/3p;)V

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/oj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/oj<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11554
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3p;, "Lcom/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OG;->A0J()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->A0N()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    return-object v0
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
            "object"
        }
    .end annotation

    .line 11555
    .local p1, "this":Lcom/facebook/ads/redexgen/X/3p;, "Lcom/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 11556
    check-cast p1, Ljava/util/Map$Entry;

    .line 11557
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 11558
    .local v2, "k":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11559
    .local v3, "v":Ljava/lang/Object;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Lcom/facebook/ads/redexgen/X/lm;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 11560
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v2    # "k":Ljava/lang/Object;
    .end local v3    # "v":Ljava/lang/Object;
    :cond_1
    return v3
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11561
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3p;, "Lcom/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3p;->A0N()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 11562
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3p;, "Lcom/google/common/collect/RegularImmutableMap$EntrySet<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:I

    return v0
.end method
