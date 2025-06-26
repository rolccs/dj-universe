.class public final Lcom/facebook/ads/redexgen/X/4a;
.super Lcom/facebook/ads/redexgen/X/Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Op;->A00(Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Op;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Op;Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 12947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/Op;

    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A04(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 12948
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final A05(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 12949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/Op;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/redexgen/X/Os;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Os;->A08(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method
