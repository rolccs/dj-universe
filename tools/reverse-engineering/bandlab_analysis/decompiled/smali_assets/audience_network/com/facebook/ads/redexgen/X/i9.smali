.class public final Lcom/facebook/ads/redexgen/X/i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Cj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cj;I)V
    .locals 0

    .line 87614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/i9;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    .line 87616
    iput p2, p0, Lcom/facebook/ads/redexgen/X/i9;->A00:I

    .line 87617
    return-void
.end method


# virtual methods
.method public final AGG(Ljava/lang/String;)V
    .locals 1

    .line 87618
    iget v0, p0, Lcom/facebook/ads/redexgen/X/i9;->A00:I

    if-lez v0, :cond_0

    .line 87619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i9;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Cj;->AGG(Ljava/lang/String;)V

    .line 87620
    iget v0, p0, Lcom/facebook/ads/redexgen/X/i9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/i9;->A00:I

    .line 87621
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 87622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i9;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cj;->flush()V

    .line 87623
    return-void
.end method
