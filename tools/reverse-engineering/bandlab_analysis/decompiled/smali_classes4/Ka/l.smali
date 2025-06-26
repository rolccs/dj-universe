.class public final LKa/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJa/q;

.field public final synthetic b:LDa/h;

.field public final synthetic c:LJa/q;

.field public final synthetic d:LJa/q;


# direct methods
.method public constructor <init>(LJa/q;LDa/h;LJa/q;LJa/q;)V
    .locals 0

    iput-object p1, p0, LKa/l;->a:LJa/q;

    iput-object p2, p0, LKa/l;->b:LDa/h;

    iput-object p3, p0, LKa/l;->c:LJa/q;

    iput-object p4, p0, LKa/l;->d:LJa/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/l;->d:LJa/q;

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->j:Lra/w;

    iget-object v0, p1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->createLoopFromSnapPoints()V

    invoke-virtual {p1}, Lra/w;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, LKa/l;->c:LJa/q;

    invoke-virtual {p1}, LJa/q;->c()V

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->j:Lra/w;

    iget-object v0, p1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopStart(D)V

    invoke-virtual {p1}, Lra/w;->a()V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/l;->a:LJa/q;

    iget-object v0, p1, LJa/q;->c:Lra/a;

    iget-object v0, v0, Lra/a;->j:Lra/w;

    iget-object v1, v0, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoop()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoop(Z)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoop()Z

    move-result v1

    iget-object v2, v0, Lra/w;->a:Lia/b;

    if-eqz v1, :cond_0

    const-string v1, "audiostretch_toggle_repeat_on"

    goto :goto_0

    :cond_0
    const-string v1, "audiostretch_toggle_repeat_off"

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [LqM/l;

    iget-object v2, v2, Lia/b;->a:Lia/d;

    invoke-virtual {v2, v1, v4}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    invoke-virtual {v0}, Lra/w;->a()V

    iget-object p1, p1, LJa/q;->c:Lra/a;

    iget-object p1, p1, Lra/a;->k:Lra/w;

    iget-object p1, p1, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoop()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LKa/l;->b:LDa/h;

    iget-object v0, p1, LDa/h;->g:LlC/b;

    invoke-virtual {p1, v0}, LDa/h;->c(LlC/d;)V

    :cond_1
    return v3
.end method
