.class public final Lmo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/b;


# instance fields
.field public final a:Lcom/bandlab/midiroll/view/MidirollView;

.field public final b:Lno/y;

.field public final c:Lno/j;

.field public d:F

.field public e:F

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function2;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;Lno/y;Lno/j;)V
    .locals 3

    new-instance v0, Llz/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llz/w;-><init>(I)V

    new-instance v1, Llz/w;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llz/w;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/s;->a:Lcom/bandlab/midiroll/view/MidirollView;

    iput-object p2, p0, Lmo/s;->b:Lno/y;

    iput-object p3, p0, Lmo/s;->c:Lno/j;

    const/4 p1, 0x0

    iput p1, p0, Lmo/s;->d:F

    iput p1, p0, Lmo/s;->e:F

    iput-object v0, p0, Lmo/s;->f:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lmo/s;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Lmo/s;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Llo/e;)Z
    .locals 7

    const-string v0, "midiZoomConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lmo/s;->e:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmo/s;->j:Z

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lmo/s;->c:Lno/j;

    const/4 v3, 0x1

    iget-object v4, v2, Lno/j;->a:Lcom/bandlab/midiroll/view/MidirollView;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lmo/s;->b:Lno/y;

    if-eq v0, v3, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-boolean v0, p0, Lmo/s;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lmo/s;->b(F)F

    move-result v0

    invoke-interface {p2, v0}, Llo/e;->c(F)F

    move-result p2

    new-instance v0, LxD/q;

    invoke-direct {v0, p2}, LxD/q;-><init>(F)V

    new-instance p2, LxD/q;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LxD/q;-><init>(F)V

    invoke-virtual {v0, p2}, LxD/q;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    move-object v0, p2

    :cond_2
    iget p2, v0, LxD/q;->a:F

    iput p2, v2, Lno/j;->h:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lmo/s;->i:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lmo/s;->b(F)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v5, p1, p2}, Lno/y;->d(FF)V

    :cond_3
    iget-object p1, p0, Lmo/s;->f:Lkotlin/jvm/functions/Function1;

    iget p2, v2, Lno/j;->h:F

    new-instance v0, LxD/q;

    invoke-direct {v0, p2}, LxD/q;-><init>(F)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    iget-boolean p1, p0, Lmo/s;->j:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lmo/s;->j:Z

    invoke-virtual {v5}, Lno/y;->h()V

    iget-object p1, p0, Lmo/s;->g:Lkotlin/jvm/functions/Function1;

    iget p2, v2, Lno/j;->h:F

    new-instance v0, LxD/q;

    invoke-direct {v0, p2}, LxD/q;-><init>(F)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-boolean v0, p0, Lmo/s;->k:Z

    iget-object v5, p0, Lmo/s;->a:Lcom/bandlab/midiroll/view/MidirollView;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lmo/s;->k:Z

    invoke-virtual {p0, p1}, Lmo/s;->b(F)F

    move-result p1

    invoke-interface {p2, p1}, Llo/e;->c(F)F

    move-result p1

    new-instance p2, LxD/q;

    invoke-direct {p2, p1}, LxD/q;-><init>(F)V

    int-to-float p1, v1

    new-instance v0, LxD/q;

    invoke-direct {v0, p1}, LxD/q;-><init>(F)V

    invoke-virtual {p2, v0}, LxD/q;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_6

    move-object p2, v0

    :cond_6
    iget-object p1, p0, Lmo/s;->h:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LxD/q;

    iget p2, p2, LxD/q;->a:F

    invoke-direct {v1, p2}, LxD/q;-><init>(F)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-boolean v3, p0, Lmo/s;->j:Z

    iput-boolean v3, p0, Lmo/s;->k:Z

    invoke-virtual {p0, p1}, Lmo/s;->b(F)F

    move-result p1

    invoke-interface {p2, p1}, Llo/e;->c(F)F

    move-result p1

    iput p1, v2, Lno/j;->h:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lmo/s;->f:Lkotlin/jvm/functions/Function1;

    iget p2, v2, Lno/j;->h:F

    new-instance v0, LxD/q;

    invoke-direct {v0, p2}, LxD/q;-><init>(F)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/messaging/v;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    move v1, v3

    :cond_9
    return v1
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lmo/s;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lmo/s;->d:F

    sub-float/2addr p1, v0

    return p1
.end method
