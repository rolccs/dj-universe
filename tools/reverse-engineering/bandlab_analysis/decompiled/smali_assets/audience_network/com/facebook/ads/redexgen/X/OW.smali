.class public final Lcom/facebook/ads/redexgen/X/OW;
.super Lcom/facebook/ads/redexgen/X/kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ky;->A0d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ky<",
        "TK;TV;>.Itr<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

    .line 48517
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OW;, "Lcom/google/common/collect/CompactHashMap$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/ky;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Lcom/facebook/ads/redexgen/X/ky;Lcom/facebook/ads/redexgen/X/OX;)V

    return-void
.end method

.method private final A00(I)Lcom/facebook/ads/redexgen/X/OT;
    .locals 2
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
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 48518
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OW;, "Lcom/google/common/collect/CompactHashMap$2;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/ky;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/ky;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 48519
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OW;, "Lcom/google/common/collect/CompactHashMap$2;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OW;->A00(I)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    return-object v0
.end method
