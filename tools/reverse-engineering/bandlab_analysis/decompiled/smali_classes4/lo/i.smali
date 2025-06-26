.class public final synthetic Llo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/midiroll/view/MidirollView;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/midiroll/view/MidirollView;I)V
    .locals 0

    iput p2, p0, Llo/i;->a:I

    iput-object p1, p0, Llo/i;->b:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x0

    const-string v3, "me_midi_editor_actions"

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, p0, Llo/i;->b:Lcom/bandlab/midiroll/view/MidirollView;

    iget v6, p0, Llo/i;->a:I

    packed-switch v6, :pswitch_data_0

    sget v0, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_0
    sget v0, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_1
    sget v0, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_2
    sget v0, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_3
    iget-object v0, v5, Lcom/bandlab/midiroll/view/MidirollView;->w:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uz;->o()V

    return-object v4

    :pswitch_4
    invoke-static {v5}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    return-object v4

    :pswitch_5
    invoke-static {v5}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    return-object v4

    :pswitch_6
    iget-object v0, v5, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    iget-object v0, v0, Lmo/p;->h:Llo/n;

    if-eqz v0, :cond_0

    check-cast v0, Lio/o;

    iget-object v6, v0, Lio/o;->a:LN8/I;

    iget-object v6, v6, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MidiEditor;->selectAll()V

    iget-object v0, v0, Lio/o;->l:LCb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "select_all"

    invoke-static {v6}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LCb/P;->a:Li8/K;

    invoke-static {v0, v3, v6, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    invoke-static {v5}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    return-object v4

    :pswitch_7
    sget v1, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    iget-object v1, v5, Lcom/bandlab/midiroll/view/MidirollView;->H:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v5, v1}, Lcom/bandlab/midiroll/view/MidirollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, v5, Lcom/bandlab/midiroll/view/MidirollView;->O:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    return-object v4

    :pswitch_8
    sget v1, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    iget-object v1, v5, Lcom/bandlab/midiroll/view/MidirollView;->H:Landroid/view/MotionEvent;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v5, v1}, Lcom/bandlab/midiroll/view/MidirollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-object v0, v5, Lcom/bandlab/midiroll/view/MidirollView;->N:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-static {v5}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    return-object v4

    :pswitch_9
    iget-object v0, v5, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    iget-object v0, v0, Lmo/p;->h:Llo/n;

    if-eqz v0, :cond_5

    check-cast v0, Lio/o;

    iget-object v6, v0, Lio/o;->a:LN8/I;

    iget-object v6, v6, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MidiEditor;->copySelectionToClipboard()V

    iget-object v0, v0, Lio/o;->l:LCb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "copy"

    invoke-static {v6}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LCb/P;->a:Li8/K;

    invoke-static {v0, v3, v6, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_5
    invoke-static {v5}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    return-object v4

    :pswitch_a
    iget-object v0, v5, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    iget-object v0, v0, Lmo/p;->h:Llo/n;

    if-eqz v0, :cond_6

    check-cast v0, Lio/o;

    iget-object v6, v0, Lio/o;->a:LN8/I;

    iget-object v6, v6, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MidiEditor;->deleteSelection()Lcom/bandlab/audiocore/generated/Result;

    iget-object v0, v0, Lio/o;->l:LCb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "delete"

    invoke-static {v6}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LCb/P;->a:Li8/K;

    invoke-static {v0, v3, v6, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_6
    invoke-static {v5}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
