.class public final synthetic Lcom/facebook/ads/redexgen/X/Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/f3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 50772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2z(Ljava/lang/Object;)V
    .locals 0

    .line 50773
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
