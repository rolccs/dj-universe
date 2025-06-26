.class public final Lmo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/b;


# instance fields
.field public final a:Lcom/bandlab/midiroll/view/MidirollView;

.field public final b:Lno/y;

.field public final c:Lno/f;

.field public d:F

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;Lno/y;Lno/f;)V
    .locals 3

    new-instance v0, Llz/w;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llz/w;-><init>(I)V

    new-instance v1, Llz/w;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llz/w;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/c;->a:Lcom/bandlab/midiroll/view/MidirollView;

    iput-object p2, p0, Lmo/c;->b:Lno/y;

    iput-object p3, p0, Lmo/c;->c:Lno/f;

    const/4 p1, 0x0

    iput p1, p0, Lmo/c;->d:F

    iput-object v0, p0, Lmo/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lmo/c;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Lmo/c;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Llo/e;)Z
    .locals 5

    const-string v0, "midiZoomConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmo/c;->b:Lno/y;

    iget-boolean v0, p2, Lno/y;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lmo/c;->h:F

    cmpg-float v0, v0, v2

    iget-object v2, p0, Lmo/c;->c:Lno/f;

    const/4 v3, -0x1

    if-gez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lmo/c;->d:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget-boolean v0, p2, Lno/y;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lno/y;->h()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    :cond_3
    iget p1, p0, Lmo/c;->g:I

    if-le p1, v3, :cond_4

    iget-object p2, p0, Lmo/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, Lno/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput v3, p0, Lmo/c;->g:I

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lmo/c;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lmo/c;->d:F

    sub-float/2addr p1, p2

    iget p2, v2, Lno/f;->m:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, v2, Lno/f;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget p2, p0, Lmo/c;->g:I

    if-eq p2, p1, :cond_7

    if-eq p2, v3, :cond_6

    iget-object v1, p0, Lmo/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Lno/f;->l:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput p1, p0, Lmo/c;->g:I

    iget-object p2, p0, Lmo/c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, Lno/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return v0

    :cond_8
    iget p1, p0, Lmo/c;->g:I

    if-eq p1, v3, :cond_9

    iget-object p2, p0, Lmo/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lno/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lmo/c;->g:I

    :cond_9
    return v1
.end method
