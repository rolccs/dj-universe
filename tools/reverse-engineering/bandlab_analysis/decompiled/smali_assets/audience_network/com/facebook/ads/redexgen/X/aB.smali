.class public abstract Lcom/facebook/ads/redexgen/X/aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/aL;

.field public final A01:Lcom/facebook/ads/redexgen/X/KD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aL;Lcom/facebook/ads/redexgen/X/KD;)V
    .locals 0

    .line 75215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75216
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Lcom/facebook/ads/redexgen/X/aL;

    .line 75217
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/KD;

    .line 75218
    return-void
.end method


# virtual methods
.method public A43(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Jq;",
            "Lcom/facebook/ads/redexgen/X/KD;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/sync/SyncModifiableBundle;",
            "Lcom/facebook/ads/redexgen/X/K0;",
            ">;)V"
        }
    .end annotation

    .line 75219
    .local p1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local p2, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Lcom/facebook/ads/redexgen/X/aL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A01:Lcom/facebook/ads/redexgen/X/KD;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75220
    return-void
.end method
