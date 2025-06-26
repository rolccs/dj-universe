.class public final Llo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Lcom/bandlab/midiroll/view/MidirollView;


# direct methods
.method public constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/m;->a:Lcom/bandlab/midiroll/view/MidirollView;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/m;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Lcom/bandlab/midiroll/view/MidirollView;->getMidiZoomListener()Llo/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    check-cast v0, Lio/e;

    iget-object v1, v0, Lio/e;->e:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt/m;

    iget v1, v1, Ldt/m;->a:F

    mul-float/2addr p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2}, Lt2/c;->D(FFF)F

    move-result p1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    iget-object v1, v0, Lio/e;->b:Loc/u;

    iget-object v0, v0, Lio/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Loc/u;->b(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p1

    iget-object v0, p0, Llo/m;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-static {v0}, Lcom/bandlab/midiroll/view/MidirollView;->d(Lcom/bandlab/midiroll/view/MidirollView;)F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, v0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v2, v0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iget-object v3, v2, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-interface {v1, v3}, Llo/e;->c(F)F

    move-result v1

    new-instance v3, Llo/g;

    invoke-direct {v3, v1, p1}, Llo/g;-><init>(FF)V

    invoke-virtual {v0}, Lcom/bandlab/midiroll/view/MidirollView;->getMidiZoomListener()Llo/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/e;

    iget-object p1, p1, Lio/e;->f:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v2, Lno/y;->o:Lno/s;

    sget-object v0, Lno/s;->a:Lno/s;

    if-ne p1, v0, :cond_2

    sget-object v0, Lno/s;->c:Lno/s;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lno/y;->b(Lno/s;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iput-object p1, v2, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, Lno/y;->o:Lno/s;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llo/m;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {p1}, Lcom/bandlab/midiroll/view/MidirollView;->getMidiZoomListener()Llo/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/e;

    invoke-virtual {p1}, Lio/e;->d()V

    :cond_0
    return-void
.end method
