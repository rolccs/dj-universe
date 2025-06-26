.class public final Lcom/facebook/ads/redexgen/X/Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/oH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/oR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oR;)V
    .locals 0

    .line 47662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47663
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/oR;

    .line 47664
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/oR;Lcom/facebook/ads/redexgen/X/oI;)V
    .locals 0

    .line 47665
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/oR;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 47666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oR;->A0D()V

    .line 47667
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 47668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oR;->A0C()V

    .line 47669
    return-void
.end method
