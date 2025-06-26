.class public final Lcom/facebook/ads/redexgen/X/Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ho;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ho;)V
    .locals 0

    .line 36982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/Kh;)V
    .locals 0

    .line 36983
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Lcom/facebook/ads/redexgen/X/Ho;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 36984
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 36985
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ho;->A01(Lcom/facebook/ads/redexgen/X/Ho;J)J

    .line 36986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A00(Lcom/facebook/ads/redexgen/X/Ho;)I

    .line 36987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    .line 36988
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A02(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    .line 36989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    .line 36990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 36991
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 36992
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->ABE(Ljava/lang/String;Ljava/util/Map;)V

    .line 36993
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
