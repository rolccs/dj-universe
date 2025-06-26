.class public final Lcom/facebook/ads/redexgen/X/Iv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/av;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/av;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1737
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GafIPb7LWAiViAmPwlKEWLDLjss8g6Ws"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GmgIBltz4NMSrZrLjhCSQUR2lVK3nFE3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EM6stZgjBHDzdWE7fS4BkrJy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N0axt6y48e2BEk8smmzy4ee5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dltbLtM4ojsXN2KUcmFBCOrEHNkSvQMG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uja4KtsxSl5i0Xy4u8CYRakEDe0zRqlk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vzw9JeJO1xcQXP0eAZjCAk8tucW9kQEs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5sufJRWLYSrz8Qvpedy6kGMFzpd6V4cT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Iv;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/av;)V
    .locals 0

    .line 38398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 38399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A06(Lcom/facebook/ads/redexgen/X/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A00(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0J(Landroid/view/View;)V

    .line 38401
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A00(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A03(Lcom/facebook/ads/redexgen/X/av;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;

    .line 38403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A01(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A01(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iv;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38405
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iv;->A01:[Ljava/lang/String;

    const-string v1, "SL0VqGGoYjOg4No5xWkpM0ju1xWwOnF6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/av;->A02(Lcom/facebook/ads/redexgen/X/av;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 38406
    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 38407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A06(Lcom/facebook/ads/redexgen/X/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A00(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 38409
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A03(Lcom/facebook/ads/redexgen/X/av;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iv;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 38410
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iv;->A01:[Ljava/lang/String;

    const-string v1, "UFxXeO2yYsCLDJeld9s6oynUImAPkk9q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A01(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/av;->A01(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A02(Lcom/facebook/ads/redexgen/X/av;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 38413
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
