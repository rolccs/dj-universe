.class public final Lcom/facebook/ads/redexgen/X/PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ft;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fs;->A00(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/f3;)Lcom/facebook/ads/redexgen/X/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/f3;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGj()V
    .locals 2

    .line 49176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/f3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f3;->A2z(Ljava/lang/Object;)V

    .line 49177
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 49178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49179
    return-void
.end method
