.class public final Lcom/facebook/ads/redexgen/X/30;
.super Lcom/facebook/ads/redexgen/X/On;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ns;->A00()Lcom/facebook/ads/redexgen/X/oj;
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
            "+TE;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ns;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 10585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/30;->A02:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    .line 10586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A02:Lcom/facebook/ads/redexgen/X/Ns;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A00:Ljava/util/Iterator;

    .line 10587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A02:Lcom/facebook/ads/redexgen/X/Ns;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A01:Ljava/util/Iterator;

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

    .line 10588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10590
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10592
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A02:Lcom/facebook/ads/redexgen/X/Ns;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10593
    return-object v1

    .line 10594
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/On;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
