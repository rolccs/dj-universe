.class public final Lcom/facebook/ads/redexgen/X/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/cw;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZM;I)V
    .locals 3

    .line 78795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78796
    iget v2, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    const/4 v1, 0x1

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Z

    .line 78797
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:Z

    .line 78798
    return-void

    .line 78799
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/cw;)I
    .locals 3

    .line 78800
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l7;->A01()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/cw;->A01:Z

    .line 78801
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/cw;->A00:Z

    .line 78802
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v0

    .line 78803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l7;->A05()I

    move-result v0

    .line 78804
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 78805
    check-cast p1, Lcom/facebook/ads/redexgen/X/cw;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/cw;->A00(Lcom/facebook/ads/redexgen/X/cw;)I

    move-result v0

    return v0
.end method
