.class public final Lcom/facebook/ads/redexgen/X/lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3R;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MW;->A00(Lcom/facebook/ads/redexgen/X/li;)Lcom/facebook/ads/redexgen/X/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/li;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/li;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lh;->A00:Lcom/facebook/ads/redexgen/X/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I(Lcom/facebook/ads/redexgen/X/3E;Lcom/facebook/ads/redexgen/X/m5;Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/3Q;
    .locals 7

    .line 94220
    new-instance v1, Lcom/facebook/ads/redexgen/X/ll;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lh;->A00:Lcom/facebook/ads/redexgen/X/li;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/lh;->A00:Lcom/facebook/ads/redexgen/X/li;

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/ll;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/li;Lcom/facebook/ads/redexgen/X/3E;Lcom/facebook/ads/redexgen/X/m5;Lcom/facebook/ads/redexgen/X/3L;)V

    return-object v1
.end method
