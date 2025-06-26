.class public final Lcom/facebook/ads/redexgen/X/OT;
.super Lcom/facebook/ads/redexgen/X/jM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/jM<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ky;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ky;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 48490
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OT;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jM;-><init>()V

    .line 48491
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/ky;->A0H(Lcom/facebook/ads/redexgen/X/ky;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Ljava/lang/Object;

    .line 48492
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    .line 48493
    return-void
.end method

.method private A00()V
    .locals 3

    .line 48494
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OT;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    .line 48495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    .line 48496
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A0H(Lcom/facebook/ads/redexgen/X/ky;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48497
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A06(Lcom/facebook/ads/redexgen/X/ky;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    .line 48498
    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 48499
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OT;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 48500
    .local p1, "this":Lcom/facebook/ads/redexgen/X/OT;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->A0h()Ljava/util/Map;

    move-result-object v1

    .line 48501
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v1, :cond_0

    .line 48502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nT;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48503
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OT;->A00()V

    .line 48504
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/nT;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A0I(Lcom/facebook/ads/redexgen/X/ky;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    .line 48505
    .local p1, "this":Lcom/facebook/ads/redexgen/X/OT;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->A0h()Ljava/util/Map;

    move-result-object v1

    .line 48506
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v1, :cond_0

    .line 48507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nT;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48508
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OT;->A00()V

    .line 48509
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 48510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/ky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48511
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nT;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48512
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ky;->A0I(Lcom/facebook/ads/redexgen/X/ky;I)Ljava/lang/Object;

    move-result-object v2

    .line 48513
    .local v1, "old":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/ky;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:I

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/ky;->A0S(Lcom/facebook/ads/redexgen/X/ky;ILjava/lang/Object;)V

    .line 48514
    return-object v2
.end method
