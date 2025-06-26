.class public final Lcom/facebook/ads/redexgen/X/5J;
.super Lcom/facebook/ads/redexgen/X/OP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullFilteringHeadersMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/OP<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 546
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y5Omqd0KNqnxhfv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MPdtUFUWOKm4RRZZAKZacrngeG7HJfDu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hXXgGlzVwlUCjLYNKr2y1wzg37lS3KS5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JDRzHEg2EbBgqUjiDuWZPseAJJQ8XNnd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "su8ZDDBarlclpRChzkOjePE0f3FbEkwZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vciqh5svLHt6zgDIaGhS8lerDc3d4bhg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Uz7FsX43TNiuExpTOfFK5gvfIrPoZoOc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Z0lPBCuQyPQsbTEsVdx4L8EqGlh1Jw8G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5J;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 14848
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    .line 14849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Ljava/util/Map;

    .line 14850
    return-void
.end method

.method private final A00(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14851
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static synthetic A01(Ljava/lang/String;)Z
    .locals 0

    .line 14852
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 14853
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 14854
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A05()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 14856
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OP;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 14857
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/OP;->A06(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 14858
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OP;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pr;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/nx;->A07(Ljava/util/Set;Lcom/facebook/ads/redexgen/X/iE;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14859
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/OP;->A07(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A01:[Ljava/lang/String;

    const-string v1, "QJ3R8qCOcqkIW24"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14860
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5J;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 14861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->A04()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 14862
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OP;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OP;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/ads/redexgen/X/OP;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14863
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OP;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/nx;->A07(Ljava/util/Set;Lcom/facebook/ads/redexgen/X/iE;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 14864
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OP;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/ads/redexgen/X/OP;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
