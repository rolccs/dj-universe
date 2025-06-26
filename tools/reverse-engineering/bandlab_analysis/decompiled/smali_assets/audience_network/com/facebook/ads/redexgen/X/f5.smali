.class public final Lcom/facebook/ads/redexgen/X/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LB;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;ILcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/HI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LB;)V
    .locals 0

    .line 81113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/f5;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADM(Z)V
    .locals 1

    .line 81114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f5;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A03(Lcom/facebook/ads/redexgen/X/LB;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f5;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A06(Lcom/facebook/ads/redexgen/X/LB;)V

    .line 81116
    return-void
.end method
