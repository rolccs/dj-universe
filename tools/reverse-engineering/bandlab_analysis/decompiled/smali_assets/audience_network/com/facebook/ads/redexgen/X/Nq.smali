.class public Lcom/facebook/ads/redexgen/X/Nq;
.super Lcom/facebook/ads/redexgen/X/kp;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/kp<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/facebook/ads/redexgen/X/iE;)V
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
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TE;>;)V"
        }
    .end annotation

    .line 47828
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nq;, "Lcom/google/common/collect/Sets$FilteredSet<TE;>;"
    .local p1, "unfiltered":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    .local p2, "predicate":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<-TE;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/kp;-><init>(Ljava/util/Collection;Lcom/facebook/ads/redexgen/X/iE;)V

    .line 47829
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
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

    .line 47830
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nq;, "Lcom/google/common/collect/Sets$FilteredSet<TE;>;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/nx;->A09(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 47831
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nq;, "Lcom/google/common/collect/Sets$FilteredSet<TE;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/nx;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
