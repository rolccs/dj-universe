.class public final Llo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llo/l;->a:I

    iput-object p2, p0, Llo/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Llo/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llo/l;->b:Ljava/lang/Object;

    check-cast v0, Lq/H;

    iget-object v1, v0, Lq/H;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq/H;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq/H;->r()V

    invoke-virtual {v0}, Lq/w0;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/w0;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llo/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lq/J;

    move-result-object v1

    invoke-interface {v1}, Lq/J;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lq/J;

    invoke-interface {v3, v1, v2}, Lq/J;->j(II)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Llo/l;->b:Ljava/lang/Object;

    check-cast v0, Lp/B;

    invoke-virtual {v0}, Lp/B;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lp/B;->h:Lq/B0;

    iget-boolean v1, v1, Lq/w0;->y:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lp/B;->m:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lp/B;->h:Lq/B0;

    invoke-virtual {v0}, Lq/w0;->show()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp/B;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Llo/l;->b:Ljava/lang/Object;

    check-cast v0, Lp/e;

    invoke-virtual {v0}, Lp/e;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lp/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d;

    iget-object v2, v2, Lp/d;->a:Lq/B0;

    iget-boolean v2, v2, Lq/w0;->y:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lp/e;->o:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d;

    iget-object v1, v1, Lp/d;->a:Lq/B0;

    invoke-virtual {v1}, Lq/w0;->show()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lp/e;->dismiss()V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Llo/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/bandlab/midiroll/view/MidirollView;->u:Lno/j;

    iget v1, v1, Lno/j;->h:F

    invoke-static {v0}, Lcom/bandlab/midiroll/view/MidirollView;->d(Lcom/bandlab/midiroll/view/MidirollView;)F

    move-result v2

    iget-object v3, v0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v0, v0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    invoke-virtual {v0, v1, v2, v3}, Lno/y;->a(FFLlo/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
