.class public final synthetic Lcom/facebook/ads/redexgen/X/QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/d0;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5v;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;)V
    .locals 0

    .line 51960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QO;->A00:Lcom/facebook/ads/redexgen/X/5v;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A55(ILcom/facebook/ads/redexgen/X/Yc;[I)Ljava/util/List;
    .locals 2

    .line 51961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QO;->A00:Lcom/facebook/ads/redexgen/X/5v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QO;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5u;->A0F(Lcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Yc;[I)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method
