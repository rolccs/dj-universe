.class public final Lcom/facebook/ads/redexgen/X/fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fu;-><init>(Lcom/facebook/ads/redexgen/X/Fx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;)V
    .locals 0

    .line 82970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fz;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACn()V
    .locals 3

    .line 82971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fz;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0B(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 82972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fz;->A00:Lcom/facebook/ads/redexgen/X/fu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fz;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A09(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0d(Lcom/facebook/ads/redexgen/X/fu;Ljava/lang/String;)V

    .line 82973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fz;->A00:Lcom/facebook/ads/redexgen/X/fu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0e(Lcom/facebook/ads/redexgen/X/fu;Z)V

    .line 82974
    return-void
.end method
