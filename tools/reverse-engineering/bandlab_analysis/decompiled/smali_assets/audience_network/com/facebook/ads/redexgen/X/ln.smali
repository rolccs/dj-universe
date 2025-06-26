.class public final Lcom/facebook/ads/redexgen/X/ln;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3P;->A03(Lcom/facebook/ads/redexgen/X/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/k0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 0

    .line 94437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ln;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 94438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ln;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3P;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3O;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3O;->A0B(Z)V

    .line 94440
    return-void
.end method
