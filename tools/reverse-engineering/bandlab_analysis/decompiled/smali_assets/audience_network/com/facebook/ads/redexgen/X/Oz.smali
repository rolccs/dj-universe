.class public final Lcom/facebook/ads/redexgen/X/Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/fR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemMessage"
.end annotation


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Lcom/facebook/ads/redexgen/X/Oy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/g2;)V
    .locals 0

    .line 48860
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 48861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Landroid/os/Message;

    .line 48862
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    .line 48863
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oy;->A02(Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 48864
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Oz;
    .locals 0

    .line 48865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Landroid/os/Message;

    .line 48866
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oz;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    .line 48867
    return-object p0
.end method

.method public final A02()V
    .locals 1

    .line 48868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Landroid/os/Message;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48869
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A00()V

    .line 48870
    return-void
.end method

.method public final A03(Landroid/os/Handler;)Z
    .locals 1

    .line 48871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Landroid/os/Message;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    .line 48872
    .local v0, "success":Z
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oz;->A00()V

    .line 48873
    return v0
.end method
