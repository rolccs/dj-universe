.class public final Lcom/facebook/ads/redexgen/X/ip;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ie;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ie;)V
    .locals 0

    .line 88842
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ip;->A00:Lcom/facebook/ads/redexgen/X/ie;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 88843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ip;->A00:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->unregisterView()V

    .line 88844
    return-void
.end method
