.class public final synthetic Lcom/facebook/ads/redexgen/X/Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a5;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/a5;)V
    .locals 0

    .line 74631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zy;->A00:Lcom/facebook/ads/redexgen/X/a5;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 74632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zy;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/a5;->A0C(Lcom/facebook/ads/redexgen/X/a5;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
