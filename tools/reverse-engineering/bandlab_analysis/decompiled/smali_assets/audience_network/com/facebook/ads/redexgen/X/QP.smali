.class public final synthetic Lcom/facebook/ads/redexgen/X/QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/d0;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5v;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5u;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/5v;Z)V
    .locals 0

    .line 51962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QP;->A01:Lcom/facebook/ads/redexgen/X/5u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/5v;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/QP;->A02:Z

    return-void
.end method


# virtual methods
.method public final A55(ILcom/facebook/ads/redexgen/X/Yc;[I)Ljava/util/List;
    .locals 6

    .line 51963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A01:Lcom/facebook/ads/redexgen/X/5u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/QP;->A02:Z

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5u;->A0e(Lcom/facebook/ads/redexgen/X/5v;ZILcom/facebook/ads/redexgen/X/Yc;[I)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method
