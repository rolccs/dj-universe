.class public final Lcom/facebook/ads/redexgen/X/5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MM;->A0J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MM;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lcom/facebook/ads/redexgen/X/MM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 15151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5a;

    .line 15152
    .local v1, "moveInfo":Lcom/facebook/ads/redexgen/X/5a;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/6K;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/5a;->A00:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/5a;->A01:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/5a;->A02:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/5a;->A03:I

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/MM;->A0Y(Lcom/facebook/ads/redexgen/X/6K;IIII)V

    .line 15153
    .end local v1    # "moveInfo":Lcom/facebook/ads/redexgen/X/5a;
    goto :goto_0

    .line 15154
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MM;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15156
    return-void
.end method
