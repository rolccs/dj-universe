.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r0;
.implements Landroidx/compose/runtime/y0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static g:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LX0/e;

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/q0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:LX0/e;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/a;->g:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d(Landroidx/compose/foundation/lazy/layout/q0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:J

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:LX0/e;

    iget v1, v0, LX0/e;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/a;->f:J

    sget-wide v5, Landroidx/compose/foundation/lazy/layout/a;->g:J

    add-long/2addr v3, v5

    new-instance v1, LAA/S;

    invoke-direct {v1, v3, v4}, LAA/S;-><init>(J)V

    move v3, v2

    :goto_0
    iget v4, v0, LX0/e;->c:I

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    iget-wide v4, v1, LAA/S;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_2

    iget-object v4, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/q0;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/lazy/layout/q0;->b(LAA/S;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LX0/e;->n(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    return-void
.end method
