.class public final Lcom/facebook/ads/redexgen/X/iC;
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
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Cj;

.field public final A02:Lcom/facebook/ads/redexgen/X/Cj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cj;ILcom/facebook/ads/redexgen/X/Cj;)V
    .locals 0

    .line 87657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iC;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    .line 87659
    iput p2, p0, Lcom/facebook/ads/redexgen/X/iC;->A00:I

    .line 87660
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/iC;->A02:Lcom/facebook/ads/redexgen/X/Cj;

    .line 87661
    return-void
.end method


# virtual methods
.method public final AGG(Ljava/lang/String;)V
    .locals 1

    .line 87662
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iC;->A00:I

    if-lez v0, :cond_0

    .line 87663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iC;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Cj;->AGG(Ljava/lang/String;)V

    .line 87664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iC;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cj;->flush()V

    .line 87665
    iget v0, p0, Lcom/facebook/ads/redexgen/X/iC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/iC;->A00:I

    .line 87666
    :goto_0
    return-void

    .line 87667
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iC;->A02:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Cj;->AGG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 87668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iC;->A02:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cj;->flush()V

    .line 87669
    return-void
.end method
