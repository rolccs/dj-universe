.class public abstract Lcom/facebook/ads/redexgen/X/jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3164
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AHmssJtphfILjwQVRES95tupop6kXDQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yJHaEgFHh5vkWuQcGLin5fNpIgHRL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccyLBaVl3X5EOQ8kN1enx63wY5xQU5lC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3LjlCH8sjLmYp1xVnKelHd59e9s4LfUj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GQEojbmQH74RV7s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FXhCVdruUKy9z7YPJhdtWoULoWyo0GSZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "auhNtHWmqaxtUCEmMYI9KHEqFElVZGC8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jM;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jM;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 90007
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jM;, "Lcom/google/common/collect/AbstractMapEntry<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jM;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jM;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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

    .line 90008
    .local v4, "this":Lcom/facebook/ads/redexgen/X/jM;, "Lcom/google/common/collect/AbstractMapEntry<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 90009
    check-cast p1, Ljava/util/Map$Entry;

    .line 90010
    .local v0, "that":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jM;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90011
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jM;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/jM;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jM;->A01:[Ljava/lang/String;

    const-string v1, "YCWNm5eFsX3xC0mwHDsNgk3AXhMAFfWj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Tjij5fiogIBxnlqsRAm66kaj3TK5HnAa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 90012
    :cond_1
    return v5

    .line 90013
    .end local v0    # "that":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_2
    return v5
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    .line 90014
    .local p1, "this":Lcom/facebook/ads/redexgen/X/jM;, "Lcom/google/common/collect/AbstractMapEntry<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jM;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 90015
    .local v0, "k":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jM;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 90016
    .local v1, "v":Ljava/lang/Object;, "TV;"
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    xor-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public abstract setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

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
            "(TV;)TV;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 90017
    .local v2, "this":Lcom/facebook/ads/redexgen/X/jM;, "Lcom/google/common/collect/AbstractMapEntry<TK;TV;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jM;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
