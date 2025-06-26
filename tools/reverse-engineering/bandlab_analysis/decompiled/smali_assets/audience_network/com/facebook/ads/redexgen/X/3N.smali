.class public final Lcom/facebook/ads/redexgen/X/3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3O;)V
    .locals 0

    .line 10988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 10989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->A00(Lcom/facebook/ads/redexgen/X/3O;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->A04(Lcom/facebook/ads/redexgen/X/3O;)Lcom/facebook/ads/redexgen/X/BY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3O;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3O;->A02(Lcom/facebook/ads/redexgen/X/3O;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 10991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->A03(Lcom/facebook/ads/redexgen/X/3O;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->A01(Lcom/facebook/ads/redexgen/X/3O;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3O;->A08(Lcom/facebook/ads/redexgen/X/3O;Landroid/os/Messenger;)V

    .line 10993
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 10994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3O;->A09()V

    .line 10995
    return-void
.end method
