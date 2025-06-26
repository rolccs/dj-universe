.class public final Lcom/facebook/ads/redexgen/X/lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3R;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ls;->A5J(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lu;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ls;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ls;Lcom/facebook/ads/redexgen/X/lu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94563
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lt;->A01:Lcom/facebook/ads/redexgen/X/ls;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/lt;->A00:Lcom/facebook/ads/redexgen/X/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I(Lcom/facebook/ads/redexgen/X/3E;Lcom/facebook/ads/redexgen/X/m5;Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/3Q;
    .locals 7

    .line 94564
    new-instance v1, Lcom/facebook/ads/redexgen/X/lr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lt;->A00:Lcom/facebook/ads/redexgen/X/lu;

    .line 94565
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/lt;->A00:Lcom/facebook/ads/redexgen/X/lu;

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/lr;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/lu;Lcom/facebook/ads/redexgen/X/3E;Lcom/facebook/ads/redexgen/X/m5;Lcom/facebook/ads/redexgen/X/3L;)V

    .line 94566
    return-object v1
.end method
