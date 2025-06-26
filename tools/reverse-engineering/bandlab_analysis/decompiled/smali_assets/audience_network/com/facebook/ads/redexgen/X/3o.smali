.class public final Lcom/facebook/ads/redexgen/X/3o;
.super Lcom/facebook/ads/redexgen/X/OG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/OG<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient A01:Lcom/facebook/ads/redexgen/X/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lm;Lcom/facebook/ads/redexgen/X/OI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/lm<",
            "TK;*>;",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TK;>;)V"
        }
    .end annotation

    .line 11531
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3o;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    .local p1, "map":Lcom/facebook/ads/redexgen/X/lm;, "Lcom/google/common/collect/ImmutableMap<TK;*>;"
    .local p2, "list":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<TK;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    .line 11532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/lm;

    .line 11533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/OI;

    .line 11534
    return-void
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

    .line 11535
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3o;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3o;->A0J()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/OI;->A0I([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/OI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TK;>;"
        }
    .end annotation

    .line 11536
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3o;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/OI;

    return-object v0
.end method

.method public final A0K()Z
    .locals 1

    .line 11537
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3o;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/oj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/oj<",
            "TK;>;"
        }
    .end annotation

    .line 11538
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3o;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3o;->A0J()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->A0N()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
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

    .line 11539
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3o;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/lm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11540
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3o;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3o;->A0N()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 11541
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3o;, "Lcom/google/common/collect/RegularImmutableMap$KeySet<TK;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/lm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lm;->size()I

    move-result v0

    return v0
.end method
