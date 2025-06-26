.class public final Lcom/facebook/ads/redexgen/X/OE;
.super Lcom/facebook/ads/redexgen/X/oj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/mO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/oj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
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
            "(TT;)V"
        }
    .end annotation

    .line 48185
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OE;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oj;-><init>()V

    .line 48186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Ljava/lang/Object;

    .line 48187
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 48188
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OE;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48189
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OE;, "Lcom/google/common/collect/Iterators$SingletonIterator<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Ljava/lang/Object;

    .line 48190
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Ljava/lang/Object;

    .line 48191
    if-eqz v1, :cond_0

    .line 48192
    return-object v1

    .line 48193
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
