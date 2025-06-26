.class public final Lcom/facebook/ads/redexgen/X/b9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/ads/redexgen/X/bB;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/bB;)V
    .locals 0

    .line 76958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:Landroid/os/Handler;

    .line 76960
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b9;->A01:Lcom/facebook/ads/redexgen/X/bB;

    .line 76961
    return-void
.end method
