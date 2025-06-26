.class public final Lcom/facebook/ads/redexgen/X/j4;
.super Lcom/facebook/ads/redexgen/X/9L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/j3;->A05(Lcom/facebook/ads/redexgen/X/A4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9L<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A4;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/j3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/j3;Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 0

    .line 89555
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/j4;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 1

    .line 89556
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/9L;->A02(Ljava/lang/Object;)V

    .line 89557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A4;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/j3;->A00(Lcom/facebook/ads/redexgen/X/j3;)Lcom/facebook/ads/redexgen/X/A6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A6;->A5s()V

    .line 89559
    :goto_0
    return-void

    .line 89560
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/j3;->A00(Lcom/facebook/ads/redexgen/X/j3;)Lcom/facebook/ads/redexgen/X/A6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A6;->A5r()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 0

    .line 89561
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9L;->A01(ILjava/lang/String;)V

    .line 89562
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 89563
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/j4;->A00(Ljava/lang/String;)V

    return-void
.end method
