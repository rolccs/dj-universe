.class public abstract Lcom/facebook/ads/redexgen/X/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
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

.field public A02:I

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/ky;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ky;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92312
    .local v0, "this":Lcom/facebook/ads/redexgen/X/kv;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kv;->A03:Lcom/facebook/ads/redexgen/X/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A03:Lcom/facebook/ads/redexgen/X/ky;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ky;->A03(Lcom/facebook/ads/redexgen/X/ky;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A01:I

    .line 92314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A03:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->A0a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A00:I

    .line 92315
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A02:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ky;Lcom/facebook/ads/redexgen/X/OX;)V
    .locals 0

    .line 92316
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kv;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Lcom/facebook/ads/redexgen/X/ky;)V

    return-void
.end method

.method private A01()V
    .locals 2

    .line 92317
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kv;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A03:Lcom/facebook/ads/redexgen/X/ky;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ky;->A03(Lcom/facebook/ads/redexgen/X/ky;)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A01:I

    if-ne v1, v0, :cond_0

    .line 92318
    return-void

    .line 92319
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final A02()V
    .locals 1

    .line 92320
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kv;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A01:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A01:I

    .line 92321
    return-void
.end method


# virtual methods
.method public abstract A03(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 92322
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kv;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 92323
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kv;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kv;->A01()V

    .line 92324
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A02:I

    .line 92326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/kv;->A03(I)Ljava/lang/Object;

    move-result-object v2

    .line 92327
    .local v0, "result":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kv;->A03:Lcom/facebook/ads/redexgen/X/ky;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A0b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A00:I

    .line 92328
    return-object v2

    .line 92329
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 92330
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kv;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kv;->A01()V

    .line 92331
    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A02:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ko;->A04(Z)V

    .line 92332
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kv;->A02()V

    .line 92333
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kv;->A03:Lcom/facebook/ads/redexgen/X/ky;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kv;->A03:Lcom/facebook/ads/redexgen/X/ky;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A02:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A0H(Lcom/facebook/ads/redexgen/X/ky;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ky;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92334
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kv;->A03:Lcom/facebook/ads/redexgen/X/ky;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/kv;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A0c(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A00:I

    .line 92335
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kv;->A02:I

    .line 92336
    return-void

    .line 92337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
