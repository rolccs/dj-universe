.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/If;
    }
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/cL;

.field public A02:Lcom/facebook/ads/redexgen/X/If;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/c3;

.field public final A06:Lcom/facebook/ads/redexgen/X/bx;

.field public final A07:Lcom/facebook/ads/redexgen/X/bv;

.field public final A08:Lcom/facebook/ads/redexgen/X/bm;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/If;Z)V
    .locals 1

    .line 77365
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/If;ZZ)V

    .line 77366
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/If;ZZ)V
    .locals 1

    .line 77367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77368
    new-instance v0, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A06:Lcom/facebook/ads/redexgen/X/bx;

    .line 77369
    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A07:Lcom/facebook/ads/redexgen/X/bv;

    .line 77370
    new-instance v0, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A05:Lcom/facebook/ads/redexgen/X/c3;

    .line 77371
    new-instance v0, Lcom/facebook/ads/redexgen/X/KK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/bm;

    .line 77372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Z

    .line 77373
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Landroid/os/Handler;

    .line 77374
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/bX;->A09:Z

    .line 77375
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Z

    .line 77376
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bX;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/If;)V

    .line 77377
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bX;)Landroid/os/Handler;
    .locals 0

    .line 77378
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bX;)Landroid/view/View;
    .locals 0

    .line 77379
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 77380
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/If;
    .locals 0

    .line 77381
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/If;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/If;)Lcom/facebook/ads/redexgen/X/If;
    .locals 0

    .line 77382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/If;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 77383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    .line 77384
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 77385
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 77386
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ie;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ie;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    .line 77387
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 77388
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 77389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77393
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 77394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 77396
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/If;)V
    .locals 2

    .line 77397
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/If;

    .line 77398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    .line 77399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77400
    sget-object v0, Lcom/facebook/ads/redexgen/X/If;->A03:Lcom/facebook/ads/redexgen/X/If;

    if-ne p2, v0, :cond_0

    .line 77401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77403
    :goto_0
    return-void

    .line 77404
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0

    .line 77406
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bX;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/bX;II)V
    .locals 0

    .line 77407
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bX;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/bX;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 77408
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bX;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/bX;)Z
    .locals 0

    .line 77409
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/bX;)Z
    .locals 0

    .line 77410
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/bX;)Z
    .locals 0

    .line 77411
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Z

    return p0
.end method


# virtual methods
.method public final AAk(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 4

    .line 77412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/cL;

    .line 77413
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A06:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A07:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/bm;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A05:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    .line 77414
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 77415
    return-void
.end method

.method public final AJa(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 5

    .line 77416
    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/bX;->A06(II)V

    .line 77417
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A05:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Lcom/facebook/ads/redexgen/X/bm;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A07:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A06:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    .line 77418
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 77419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/cL;

    .line 77420
    return-void
.end method
