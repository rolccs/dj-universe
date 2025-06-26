.class public final Lcom/facebook/ads/redexgen/X/DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DO;->setAdDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2n;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/AF;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/DO;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/DR;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30072
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->A02:Lcom/facebook/ads/redexgen/X/DO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DN;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DN;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DN;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DN;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 30073
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DN;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DN;->A01:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 30074
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DN;->A02:Lcom/facebook/ads/redexgen/X/DO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00(Lcom/facebook/ads/redexgen/X/DO;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DN;->A02:Lcom/facebook/ads/redexgen/X/DO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DO;->A01(Lcom/facebook/ads/redexgen/X/DO;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30075
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DN;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/DN;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DN;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->AAd(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V

    goto :goto_0

    .line 30076
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/DN;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DN;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30077
    new-instance v3, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DN;->A02:Lcom/facebook/ads/redexgen/X/DO;

    .line 30078
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DO;->A01(Lcom/facebook/ads/redexgen/X/DO;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DN;->A00:Lcom/facebook/ads/redexgen/X/2n;

    .line 30079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DN;->A04:Ljava/lang/String;

    .line 30080
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A0M(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/k1;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 30081
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
