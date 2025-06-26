.class public final Lcom/facebook/ads/redexgen/X/hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hM;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EC;ZLcom/facebook/ads/redexgen/X/Ho;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hM;)V
    .locals 0

    .line 86610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACB()V
    .locals 2

    .line 86611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0f(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0Q(Lcom/facebook/ads/redexgen/X/hM;)V

    .line 86613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 86614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 86615
    :cond_0
    return-void
.end method

.method public final AE1()V
    .locals 2

    .line 86616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hM;->A0i(Lcom/facebook/ads/redexgen/X/hM;Z)Z

    .line 86617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A05(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/CH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A07()Z

    .line 86618
    return-void
.end method

.method public final AE2()V
    .locals 2

    .line 86619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hM;->A0i(Lcom/facebook/ads/redexgen/X/hM;Z)Z

    .line 86620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hT;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A05(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/CH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A06()Z

    .line 86621
    return-void
.end method
