.class public final Lcom/facebook/ads/redexgen/X/dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kq;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kq;)V
    .locals 0

    .line 79693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dx;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADM(Z)V
    .locals 1

    .line 79694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dx;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A05(Lcom/facebook/ads/redexgen/X/Kq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dx;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A09(Lcom/facebook/ads/redexgen/X/Kq;)V

    .line 79696
    return-void
.end method
