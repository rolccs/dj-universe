.class public final synthetic LCr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LCr/e;->a:I

    iput-object p2, p0, LCr/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCr/e;->b:Ljava/lang/Object;

    iget v3, p0, LCr/e;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v2, p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->s(Lcom/braze/ui/BrazeFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-static {v2, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->c(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v2, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView;->e(Lio/purchasely/views/presentation/containers/CarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    check-cast v2, LKr/e;

    invoke-virtual {v2}, LKr/e;->invoke()Ljava/lang/Object;

    :cond_0
    return v1

    :pswitch_3
    check-cast v2, LJJ/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, v2, LJJ/j;->o:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-ltz v3, :cond_2

    const-wide/16 v3, 0x12c

    cmp-long p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v1, v2, LJJ/j;->m:Z

    :cond_3
    invoke-virtual {v2}, LJJ/j;->u()V

    iput-boolean v0, v2, LJJ/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, LJJ/j;->o:J

    :cond_4
    return v1

    :pswitch_4
    check-cast v2, LCr/h;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v3, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LE2/U;->a(Landroid/view/View;)LE2/M0;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, LE2/M0;->a:LE2/J0;

    const/16 v4, 0x28f

    invoke-virtual {v3, v4}, LE2/J0;->g(I)Lv2/c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v4, v3, Lv2/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Lv2/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LqM/l;

    invoke-direct {v5, v4, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v5, v1

    sub-int/2addr v1, v3

    aget v3, v5, v0

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v2, LCr/h;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
