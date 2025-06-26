.class public final Lcom/facebook/ads/redexgen/X/Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/eR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50439
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:J

    .line 50440
    const/16 v0, 0x5000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:I

    .line 50441
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/eR;)Lcom/facebook/ads/redexgen/X/Pd;
    .locals 0

    .line 50442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Lcom/facebook/ads/redexgen/X/eR;

    .line 50443
    return-object p0
.end method

.method public final A57()Lcom/facebook/ads/redexgen/X/PY;
    .locals 5

    .line 50444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Lcom/facebook/ads/redexgen/X/eR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/eR;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/eR;JI)V

    return-object v0
.end method
