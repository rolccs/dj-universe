.class public abstract Lcom/facebook/ads/redexgen/X/n1;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCachingAbstractMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient A01:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96812
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n1;, "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 96813
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n1;, "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<TK;TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/n0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/n0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract A09()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 96814
    .local p1, "this":Lcom/facebook/ads/redexgen/X/n1;, "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n1;->A01:Ljava/util/Set;

    .line 96815
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/n1;->A09()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/n1;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 96816
    .local p1, "this":Lcom/facebook/ads/redexgen/X/n1;, "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n1;->A00:Ljava/util/Collection;

    .line 96817
    .local v0, "result":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/n1;->A00()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/n1;->A00:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
