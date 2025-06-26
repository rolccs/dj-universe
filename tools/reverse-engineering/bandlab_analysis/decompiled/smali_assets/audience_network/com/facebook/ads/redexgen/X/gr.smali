.class public final Lcom/facebook/ads/redexgen/X/gr;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ge;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ge;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 0

    .line 85395
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gr;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 85396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gr;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ge;->A08(Lcom/facebook/ads/redexgen/X/ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gr;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ge;->A01(Lcom/facebook/ads/redexgen/X/ge;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85397
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gr;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ge;->A01(Lcom/facebook/ads/redexgen/X/ge;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05()V

    .line 85398
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gr;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ge;->A05(Lcom/facebook/ads/redexgen/X/ge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gr;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ge;->A05(Lcom/facebook/ads/redexgen/X/ge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F4;->ADP()V

    .line 85400
    :cond_2
    return-void
.end method
