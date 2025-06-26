.class public final Lx8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:J

.field public final d:J

.field public e:Lhp/y;

.field public final f:F


# direct methods
.method public constructor <init>(FLx8/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lx8/h;->a:Landroid/view/View;

    iput-object p3, p0, Lx8/h;->b:Landroid/view/View;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lx8/h;->c:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lx8/h;->d:J

    new-instance p2, Lx8/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx8/e;-><init>(LYx/d;)V

    iput-object p2, p0, Lx8/h;->e:Lhp/y;

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lx8/h;->f:F

    return-void
.end method

.method public static c(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LYx/d;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx8/h;->a:Landroid/view/View;

    invoke-interface {v2}, Lx8/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lx8/T;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lx8/T;-><init>(ILandroid/graphics/PointF;)V

    new-instance v1, Lx8/T;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v4, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lx8/T;-><init>(ILandroid/graphics/PointF;)V

    new-instance p1, Lx8/d;

    invoke-direct {p1, v2, v1, p2}, Lx8/d;-><init>(Lx8/T;Lx8/T;LYx/d;)V

    iput-object p1, p0, Lx8/h;->e:Lhp/y;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lx8/h;->a:Landroid/view/View;

    iget-wide v2, p0, Lx8/h;->c:J

    iget-object v4, p0, Lx8/h;->b:Landroid/view/View;

    const-string v5, "CRITICAL"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Advanced gesture detector, unhandled event. Act: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", p:["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lx8/h;->e:Lhp/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    instance-of v2, v0, Lx8/d;

    if-eqz v2, :cond_18

    check-cast v0, Lx8/d;

    invoke-virtual {v0}, Lx8/d;->Z()Lx8/T;

    move-result-object v2

    invoke-virtual {v2}, Lx8/T;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Lx8/d;->a0()Lx8/T;

    move-result-object v2

    invoke-virtual {v2}, Lx8/T;->a()I

    move-result v2

    if-ne v2, v1, :cond_18

    :cond_0
    invoke-virtual {v0}, Lx8/d;->a0()Lx8/T;

    move-result-object v2

    invoke-virtual {v2}, Lx8/T;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lx8/d;->Z()Lx8/T;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lx8/T;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lx8/d;->a0()Lx8/T;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {p1, v1}, Lx8/h;->c(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v1, LYx/d;

    invoke-virtual {v0}, Lx8/d;->Y()LYx/d;

    move-result-object v0

    iget-wide v2, v0, LYx/d;->a:J

    invoke-direct {v1, p1, v2, v3, v9}, LYx/d;-><init>(Landroid/graphics/PointF;JZ)V

    new-instance p1, Lx8/f;

    invoke-direct {p1, v1}, Lx8/f;-><init>(LYx/d;)V

    iput-object p1, p0, Lx8/h;->e:Lhp/y;

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lx8/h;->e:Lhp/y;

    instance-of v5, v0, Lx8/f;

    if-eqz v5, :cond_6

    check-cast v0, Lx8/f;

    invoke-virtual {v0}, Lx8/f;->Y()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v0}, Lx8/f;->Z()LYx/d;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LYx/d;->b:Z

    if-ne v4, v9, :cond_5

    invoke-virtual {v0}, Lx8/f;->Z()LYx/d;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    if-eqz v4, :cond_5

    iget-wide v7, v4, LYx/d;->a:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v2, v3}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result v2

    if-gez v2, :cond_5

    invoke-interface {v1}, Lx8/a;->f()V

    new-instance p1, Lx8/b;

    invoke-direct {p1}, Lx8/b;-><init>()V

    iput-object p1, p0, Lx8/h;->e:Lhp/y;

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lx8/f;->a0()LYx/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx8/h;->a(Landroid/view/MotionEvent;LYx/d;)V

    goto/16 :goto_7

    :cond_6
    instance-of v1, v0, Lx8/c;

    if-eqz v1, :cond_18

    check-cast v0, Lx8/c;

    invoke-virtual {v0}, Lx8/c;->Z()LYx/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx8/h;->a(Landroid/view/MotionEvent;LYx/d;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lx8/h;->e:Lhp/y;

    instance-of v0, p1, Lx8/f;

    if-eqz v0, :cond_7

    check-cast p1, Lx8/f;

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lx8/f;->Y()Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {v4, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-interface {v1}, Lx8/a;->i()V

    new-instance p1, Lx8/e;

    invoke-direct {p1, v7}, Lx8/e;-><init>(LYx/d;)V

    iput-object p1, p0, Lx8/h;->e:Lhp/y;

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lx8/h;->e:Lhp/y;

    instance-of v2, v0, Lx8/f;

    if-eqz v2, :cond_b

    check-cast v0, Lx8/f;

    invoke-virtual {v0}, Lx8/f;->a0()LYx/d;

    move-result-object v1

    iget-object v1, v1, LYx/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v2

    float-to-double v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lx8/h;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    invoke-virtual {v0}, Lx8/f;->Y()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    new-instance v1, Lx8/c;

    invoke-virtual {v0}, Lx8/f;->a0()LYx/d;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lx8/c;-><init>(Landroid/view/MotionEvent;LYx/d;)V

    iput-object v1, p0, Lx8/h;->e:Lhp/y;

    goto/16 :goto_7

    :cond_b
    instance-of v2, v0, Lx8/d;

    if-eqz v2, :cond_f

    check-cast v0, Lx8/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v2, v6, :cond_c

    new-array p1, v8, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In pinch mode with only one finger?!?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Lx8/d;->Z()Lx8/T;

    move-result-object v2

    invoke-virtual {v2}, Lx8/T;->a()I

    move-result v2

    invoke-static {p1, v2}, Lx8/h;->c(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Lx8/d;->a0()Lx8/T;

    move-result-object v3

    invoke-virtual {v3}, Lx8/T;->a()I

    move-result v3

    invoke-static {p1, v3}, Lx8/h;->c(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Lx8/d;->Z()Lx8/T;

    move-result-object v3

    invoke-virtual {v3}, Lx8/T;->b()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0}, Lx8/d;->a0()Lx8/T;

    move-result-object v0

    invoke-virtual {v0}, Lx8/T;->b()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v1, v2, p1, v3, v0}, Lx8/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_7

    :cond_f
    instance-of v2, v0, Lx8/c;

    if-eqz v2, :cond_18

    check-cast v0, Lx8/c;

    invoke-virtual {v0, p1}, Lx8/c;->a0(Landroid/view/MotionEvent;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v0, v7}, Lx8/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p0, Lx8/h;->e:Lhp/y;

    instance-of v0, p1, Lx8/f;

    if-eqz v0, :cond_12

    check-cast p1, Lx8/f;

    invoke-virtual {p1}, Lx8/f;->Y()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    invoke-virtual {p1}, Lx8/f;->a0()LYx/d;

    move-result-object v0

    iget-boolean v0, v0, LYx/d;->b:Z

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lx8/f;->a0()LYx/d;

    move-result-object v0

    iget-object v0, v0, LYx/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v1, v0}, Lx8/a;->g(Landroid/graphics/PointF;)V

    :cond_11
    invoke-virtual {p1}, Lx8/f;->a0()LYx/d;

    move-result-object p1

    invoke-interface {v1}, Lx8/a;->d()V

    new-instance v0, Lx8/e;

    invoke-direct {v0, p1}, Lx8/e;-><init>(LYx/d;)V

    iput-object v0, p0, Lx8/h;->e:Lhp/y;

    goto/16 :goto_7

    :cond_12
    instance-of v0, p1, Lx8/c;

    if-eqz v0, :cond_13

    check-cast p1, Lx8/c;

    invoke-virtual {p1}, Lx8/c;->b0()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lx8/c;->Y()LYx/d;

    move-result-object p1

    iget-object p1, p1, LYx/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v1, p1, v0}, Lx8/a;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v1}, Lx8/a;->d()V

    new-instance p1, Lx8/e;

    invoke-direct {p1, v7}, Lx8/e;-><init>(LYx/d;)V

    iput-object p1, p0, Lx8/h;->e:Lhp/y;

    goto/16 :goto_7

    :cond_13
    invoke-interface {v1}, Lx8/a;->d()V

    invoke-interface {v1}, Lx8/a;->d()V

    new-instance p1, Lx8/e;

    invoke-direct {p1, v7}, Lx8/e;-><init>(LYx/d;)V

    iput-object p1, p0, Lx8/h;->e:Lhp/y;

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, Lx8/h;->e:Lhp/y;

    instance-of v6, v0, Lx8/e;

    if-eqz v6, :cond_14

    check-cast v0, Lx8/e;

    goto :goto_4

    :cond_14
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_15

    new-instance v0, Lx8/e;

    invoke-direct {v0, v7}, Lx8/e;-><init>(LYx/d;)V

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Not resting on new touch!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_15
    iget-object v0, v0, Lx8/e;->a:LYx/d;

    if-eqz v0, :cond_16

    iget-boolean v5, v0, LYx/d;->b:Z

    if-ne v5, v9, :cond_16

    goto :goto_5

    :cond_16
    move v9, v8

    :goto_5
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    if-nez v9, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    if-eqz v0, :cond_17

    iget-wide v9, v0, LYx/d;->a:J

    sub-long/2addr v6, v9

    invoke-static {v6, v7, v2, v3}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result v2

    if-gez v2, :cond_17

    invoke-interface {v1, v5}, Lx8/a;->j(Landroid/graphics/PointF;)V

    new-instance p1, Lx8/b;

    invoke-direct {p1}, Lx8/b;-><init>()V

    goto :goto_6

    :cond_17
    invoke-interface {v1, v5}, Lx8/a;->c(Landroid/graphics/PointF;)V

    new-instance v1, Lx8/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, v2}, Lx8/g;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lx8/h;->d:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lx8/f;

    new-instance v3, LYx/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7, v8}, LYx/d;-><init>(Landroid/graphics/PointF;JZ)V

    invoke-direct {v2, v3, v0, v1}, Lx8/f;-><init>(LYx/d;LYx/d;Lx8/g;)V

    move-object p1, v2

    :goto_6
    iput-object p1, p0, Lx8/h;->e:Lhp/y;

    :cond_18
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
