.class public final Lcom/facebook/ads/redexgen/X/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 79387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/da;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA8()Z
    .locals 1

    .line 79388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0S(Lcom/facebook/ads/redexgen/X/Kj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
