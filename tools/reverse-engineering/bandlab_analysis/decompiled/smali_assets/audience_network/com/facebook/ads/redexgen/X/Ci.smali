.class public final Lcom/facebook/ads/redexgen/X/Ci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisWindow"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 29061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29062
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    .line 29063
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ci;->A01:I

    .line 29064
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/util/Deque;

    .line 29065
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:Ljava/util/Deque;

    .line 29066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    .line 29067
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:Ljava/util/Deque;

    return-object v0
.end method

.method public final A01()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/util/Deque;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 29070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 29071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 29073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    if-le v1, v0, :cond_0

    .line 29074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 29075
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 29076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    .line 29077
    :goto_0
    return-void

    .line 29078
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 29079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 29080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A01:I

    if-gt v1, v0, :cond_0

    .line 29081
    return-void

    .line 29082
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 29084
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Ljava/lang/String;

    .line 29085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    if-le v1, v0, :cond_2

    .line 29086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 29087
    :cond_2
    return-void
.end method
