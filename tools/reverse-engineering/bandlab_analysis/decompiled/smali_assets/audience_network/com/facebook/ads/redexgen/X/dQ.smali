.class public final Lcom/facebook/ads/redexgen/X/dQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dP;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/dP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79288
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79289
    return-void
.end method


# virtual methods
.method public final A00(IJJ)V
    .locals 2

    .line 79290
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dQ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 79291
    .local p0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/dP;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(Lcom/facebook/ads/redexgen/X/dP;)Z

    const/4 v0, 0x0

    throw v0

    .line 79292
    :cond_0
    return-void
.end method
