.class public final LKa/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LKa/j;->a:I

    iput-object p1, p0, LKa/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LKa/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LKa/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LKa/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg7/A;->call()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LKa/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/j;->d:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->j:Lra/w;

    iget-object v0, p1, Lra/w;->a:Lia/b;

    iget-object v0, p1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopEnd()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopStart()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopEndToCurrentTime()V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopEnd()D

    move-result-wide v3

    sub-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopStart(D)V

    invoke-virtual {p1}, Lra/w;->a()V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/j;->d:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->j:Lra/w;

    iget-object v0, p1, Lra/w;->a:Lia/b;

    iget-object v0, p1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopEnd()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopStart()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopStartToCurrentTime()V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopStart()D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopEnd(D)V

    invoke-virtual {p1}, Lra/w;->a()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LKa/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, LKa/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/j;->d:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg7/A;->call()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, LKa/j;->c:Ljava/lang/Object;

    check-cast p1, LJa/q;

    invoke-virtual {p1}, LJa/q;->c()V

    return-void

    :pswitch_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, LKa/j;->c:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->j:Lra/w;

    iget-object v0, p1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopStart(D)V

    invoke-virtual {p1}, Lra/w;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LKa/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/j;->c:Ljava/lang/Object;

    check-cast p1, Lg7/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg7/A;->call()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object v0, p1, LJa/q;->c:Lra/a;

    iget-object v1, v0, Lra/a;->j:Lra/w;

    iget-object v0, v0, Lra/a;->f:Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getCurrentTime()D

    move-result-wide v2

    iget-object p1, p1, LJa/q;->f:LGa/p;

    check-cast p1, LGa/q;

    invoke-virtual {p1}, LGa/q;->v()Z

    move-result p1

    iget-object v0, v1, Lra/w;->a:Lia/b;

    iget-object v0, v1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0, v2, v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopEnd(D)V

    invoke-virtual {v1}, Lra/w;->a()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoop(Z)V

    invoke-virtual {v1}, Lra/w;->a()V

    :cond_1
    return v2

    :pswitch_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p1, LJa/q;

    iget-object v0, p1, LJa/q;->c:Lra/a;

    iget-object v1, v0, Lra/a;->j:Lra/w;

    iget-object v0, v0, Lra/a;->f:Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getCurrentTime()D

    move-result-wide v2

    iget-object p1, p1, LJa/q;->f:LGa/p;

    check-cast p1, LGa/q;

    invoke-virtual {p1}, LGa/q;->v()Z

    move-result p1

    iget-object v0, v1, Lra/w;->a:Lia/b;

    iget-object v0, v1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0, v2, v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopStart(D)V

    invoke-virtual {v1}, Lra/w;->a()V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoop(Z)V

    invoke-virtual {v1}, Lra/w;->a()V

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LKa/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
