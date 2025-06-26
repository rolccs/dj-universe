.class public final Lcom/facebook/ads/redexgen/X/47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/4C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4C;I)V
    .locals 1

    .line 12101
    .local p0, "this":Lcom/facebook/ads/redexgen/X/47;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    .line 12103
    iput p2, p0, Lcom/facebook/ads/redexgen/X/47;->A03:I

    .line 12104
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4C;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 12105
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 12106
    .local p0, "this":Lcom/facebook/ads/redexgen/X/47;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12107
    .local p0, "this":Lcom/facebook/ads/redexgen/X/47;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/47;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12108
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/4C;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0B(II)Ljava/lang/Object;

    move-result-object v2

    .line 12109
    .local v0, "res":Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 12110
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    .line 12111
    return-object v2

    .line 12112
    .end local v0    # "res":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 12113
    .local p0, "this":Lcom/facebook/ads/redexgen/X/47;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    if-eqz v0, :cond_0

    .line 12114
    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 12115
    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/47;->A01:I

    .line 12116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    .line 12117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/4C;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0E(I)V

    .line 12118
    return-void

    .line 12119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
