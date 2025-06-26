.class public final Lcom/facebook/ads/redexgen/X/OX;
.super Lcom/facebook/ads/redexgen/X/kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ky;->A0e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ky<",
        "TK;TV;>.Itr<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ky;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ky;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 48520
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OX;, "Lcom/google/common/collect/CompactHashMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/ky;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Lcom/facebook/ads/redexgen/X/ky;Lcom/facebook/ads/redexgen/X/OX;)V

    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/lang/Object;
    .locals 1
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
            "(I)TK;"
        }
    .end annotation

    .line 48521
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OX;, "Lcom/google/common/collect/CompactHashMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/ky;->A0H(Lcom/facebook/ads/redexgen/X/ky;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
