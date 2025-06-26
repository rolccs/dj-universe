.class public final Lcom/facebook/ads/redexgen/X/2z;
.super Lcom/facebook/ads/redexgen/X/On;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nr;->A00()Lcom/facebook/ads/redexgen/X/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/On<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Nr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nr;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 10578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2z;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    .line 10579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2z;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2z;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 10580
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2z;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2z;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10582
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2z;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10583
    return-object v1

    .line 10584
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/On;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
