.class public final Lio/h;
.super Lq8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/h;",
        "Lq8/c;",
        "<init>",
        "()V",
        "midiroll-screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Li8/K;

.field public d:LAk/r;

.field public e:LCb/P;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:LB0/j;

.field public i:LN8/n;

.field public j:Loc/u;

.field public k:LLA/i;

.field public l:Lvc/H1;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8/c;-><init>()V

    const-string v0, "MIDIEditor"

    iput-object v0, p0, Lio/h;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/h;->o:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/h;->l:Lvc/H1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LIo/j;

    sget-object v3, Lvc/G1;->f:Lvc/G1;

    invoke-virtual {v3}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LIo/j;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvc/H1;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "librariesOpener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, Lio/h;->c:Li8/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()LN8/n;
    .locals 1

    iget-object v0, p0, Lio/h;->i:LN8/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioController"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/c;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln5/j0;->c(Landroid/content/Context;)Ln5/j0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/j0;->d()Ln5/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln5/j0;->d()Ln5/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->setExitTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/h;->o:Z

    const-string v0, "midiroll_view_scroll_horizontal"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/h;->m:I

    const-string v0, "midiroll_view_scroll_vertical"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/h;->n:I

    const-string v0, "note_add_duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "note_add_velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v6, p0

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0135

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, LKI/e;->G(Landroidx/fragment/app/I;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Ljava/lang/Object;I)LS2/u;

    move-result-object v0

    check-cast v0, Ljo/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "midi_track_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual/range {p0 .. p0}, Lio/h;->o()LN8/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "MR:: setup midi editor for track "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (AC:: controller "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/h;->o()LN8/n;

    move-result-object v3

    iget-object v8, v3, LN8/n;->a:LN8/Y1;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LN8/Y1;->w()Lxx/b;

    move-result-object v3

    invoke-static {v1}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LN8/Y1;->w()Lxx/b;

    move-result-object v1

    invoke-virtual {v1}, Lxx/b;->e()Lxx/r;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v8}, LN8/Y1;->w()Lxx/b;

    move-result-object v1

    iget-object v1, v1, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxx/r;

    iget-object v4, v4, Lxx/r;->b:Lxx/q;

    invoke-interface {v4}, Lxx/q;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, Lxx/r;

    move-object v9, v3

    :goto_2
    const-string v1, "CRITICAL"

    const/4 v3, 0x0

    if-nez v9, :cond_5

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "MR:: No midi track in the revision, no editor available"

    invoke-static {v4}, LQN/b;->r(Ljava/lang/String;)V

    :goto_3
    move-object v4, v2

    goto/16 :goto_6

    :cond_5
    invoke-static {v9}, Lcom/facebook/appevents/l;->M(Lxx/r;)Lxx/n;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Lrz/l;->g:Lrz/l;

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/facebook/appevents/l;->K(Lxx/m;)Lrz/l;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "soundbank null on midi track?!? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v7, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v5, v8, LN8/Y1;->f:LAk/r;

    invoke-virtual {v5, v4}, LAk/r;->T(Lrz/l;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, v8, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v7, v9, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lcom/bandlab/audiocore/generated/MixHandler;->getMidiEditor(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MidiEditor;

    move-result-object v10

    if-nez v10, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v4, LN8/I;

    invoke-virtual {v8}, LN8/Y1;->w()Lxx/b;

    move-result-object v5

    iget-object v11, v5, Lxx/b;->g:Lvx/E0;

    invoke-virtual {v8}, LN8/Y1;->r()D

    move-result-wide v12

    iget-object v5, v9, Lxx/r;->c:Lxx/h;

    invoke-virtual {v5}, Lxx/h;->d()Z

    move-result v14

    iget-object v15, v8, LN8/Y1;->g:LOM/B;

    iget-object v5, v8, LN8/Y1;->c:Lcom/bandlab/audiocore/generated/Transport;

    move-object v7, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LN8/I;-><init>(LN8/Y1;Lxx/r;Lcom/bandlab/audiocore/generated/MidiEditor;Lvx/E0;DZLOM/B;Lcom/bandlab/audiocore/generated/Transport;)V

    :goto_6
    const/4 v5, 0x4

    const-string v7, "toaster"

    if-nez v4, :cond_c

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Can\'t get midi editor"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error in midi roll: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, Lio/h;->k:LLA/i;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lio/h;->close()V

    goto/16 :goto_13

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v8, Lio/e;

    iget-object v9, v6, Lio/h;->j:Loc/u;

    if-eqz v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lio/h;->o()LN8/n;

    move-result-object v10

    iget-object v10, v10, LN8/n;->a:LN8/Y1;

    invoke-virtual {v10}, LN8/Y1;->n()Lxx/r;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v10, v10, Lxx/r;->a:Ljava/lang/String;

    if-nez v10, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v11

    invoke-direct {v8, v9, v4, v10, v11}, Lio/e;-><init>(Loc/u;LN8/I;Ljava/lang/String;Landroidx/lifecycle/C;)V

    invoke-virtual/range {p0 .. p0}, Lio/h;->o()LN8/n;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701a5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07013f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    invoke-virtual {v4}, LN8/I;->a()Lxx/r;

    move-result-object v10

    iget-object v10, v10, Lxx/r;->b:Lxx/q;

    invoke-static {v10}, Lcom/facebook/appevents/l;->j(Lxx/q;)LSB/a;

    move-result-object v10

    invoke-virtual {v4}, LN8/I;->a()Lxx/r;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11}, Lcom/facebook/appevents/l;->K(Lxx/m;)Lrz/l;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v2

    :goto_7
    sget-object v12, LSB/a;->o:LSB/a;

    if-ne v10, v12, :cond_f

    sget-object v11, Lrz/l;->g:Lrz/l;

    goto :goto_8

    :cond_f
    if-nez v11, :cond_10

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v11}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Instrument type is null when opening midi roll"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v12, v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v12, v11, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object v11, Lrz/l;->a:Lrz/l;

    :cond_10
    :goto_8
    iget-object v1, v6, Lio/h;->d:LAk/r;

    const-string v12, "midiNotesProvider"

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v11}, LAk/r;->T(Lrz/l;)Ljava/util/List;

    move-result-object v27

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Llo/q;

    invoke-direct {v1, v3, v13, v5}, Llo/q;-><init>(IZI)V

    :goto_9
    move-object/from16 v26, v1

    goto :goto_a

    :pswitch_1
    new-instance v1, Llo/q;

    invoke-direct {v1, v3, v3, v5}, Llo/q;-><init>(IZI)V

    goto :goto_9

    :pswitch_2
    new-instance v1, Llo/q;

    invoke-static/range {v27 .. v27}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i;->A(I)I

    move-result v5

    invoke-static/range {v27 .. v27}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int/2addr v5, v14

    const/16 v14, 0xc

    invoke-direct {v1, v5, v3, v14}, Llo/q;-><init>(IZI)V

    goto :goto_9

    :goto_a
    invoke-virtual {v4}, LN8/I;->a()Lxx/r;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/l;->N(Lxx/r;)Lxx/p;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lxx/p;->a()Lxx/o;

    move-result-object v1

    invoke-virtual {v1}, Lxx/o;->c()Lrz/s;

    move-result-object v1

    invoke-virtual {v1}, Lrz/s;->b()Lrz/v;

    move-result-object v1

    iget v1, v1, Lrz/v;->k:I

    :goto_b
    move/from16 v30, v1

    goto :goto_c

    :cond_11
    const/4 v1, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v4}, LN8/I;->a()Lxx/r;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "requireActivity(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LN8/I;->b()Z

    move-result v14

    iget-object v15, v1, Lxx/r;->c:Lxx/h;

    invoke-virtual {v15}, Lxx/h;->c()Z

    move-result v15

    if-nez v15, :cond_13

    if-eqz v14, :cond_12

    goto :goto_e

    :cond_12
    iget-object v1, v1, Lxx/r;->h:Lvx/I1;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v1

    invoke-static {v3, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v1

    :goto_d
    move/from16 v19, v1

    goto :goto_f

    :cond_13
    :goto_e
    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v14, 0x7f060115

    invoke-direct {v1, v14}, LmD/q;-><init>(I)V

    invoke-static {v3, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v1

    goto :goto_d

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lio/h;->d:LAk/r;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v11}, LAk/r;->U(Lrz/l;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v10, v1, v3}, Lda/c;->r(LSB/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedHashMap;)Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v25

    invoke-virtual {v4}, LN8/I;->a()Lxx/r;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/l;->N(Lxx/r;)Lxx/p;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lxx/p;->a()Lxx/o;

    move-result-object v1

    invoke-virtual {v1}, Lxx/o;->c()Lrz/s;

    move-result-object v1

    invoke-virtual {v1}, Lrz/s;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz/r;

    invoke-virtual {v5}, Lrz/r;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, Lrz/r;->d()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Lrz/r;->b()Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v10, v11, v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_10

    :cond_14
    invoke-static {v3}, LrM/o;->T0(Ljava/util/AbstractList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, LrM/o;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, LJM/k;

    invoke-direct {v5, v1, v3, v13}, LJM/i;-><init>(III)V

    goto :goto_11

    :cond_15
    move-object v5, v2

    :goto_11
    move-object/from16 v28, v5

    goto :goto_12

    :cond_16
    move-object/from16 v28, v2

    :goto_12
    new-instance v1, Lgo/a;

    iget-object v3, v9, LN8/n;->c:LN8/i3;

    invoke-direct {v1, v3}, Lgo/a;-><init>(LN8/i3;)V

    new-instance v3, Lio/o;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v10, 0x7f06002e

    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v5

    const-string v10, "<get-lifecycle>(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v6, Lio/h;->g:I

    iget-object v12, v6, Lio/h;->h:LB0/j;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v9, v1}, LB0/j;->e(LN8/n;Lgo/a;)Lri/f;

    move-result-object v31

    iget-object v1, v6, Lio/h;->e:LCb/P;

    const-string v12, "midiEditorTracker"

    if-eqz v1, :cond_1c

    iget-object v13, v9, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    move-object/from16 v23, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v24, v5

    move/from16 v29, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v8

    invoke-direct/range {v16 .. v33}, Lio/o;-><init>(LN8/n;LN8/I;IIFFLcom/google/android/gms/internal/ads/rt;Landroidx/lifecycle/A;Lcom/google/android/gms/internal/measurement/B0;Llo/q;Ljava/util/List;LJM/k;IILri/f;LCb/P;Lio/e;)V

    invoke-virtual {v0, v3}, Ljo/a;->Y(Lio/o;)V

    new-instance v1, Lio/D;

    invoke-virtual/range {p0 .. p0}, Lio/h;->o()LN8/n;

    move-result-object v33

    invoke-virtual {v3}, Lio/o;->c()Loo/a;

    move-result-object v34

    invoke-virtual {v3}, Lio/o;->b()Lri/f;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LSr/a;

    invoke-direct {v9, v4}, LSr/a;-><init>(LN8/I;)V

    iget-object v11, v6, Lio/h;->k:LLA/i;

    if-eqz v11, :cond_1b

    move-object/from16 v32, v1

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    move-object/from16 v38, v11

    invoke-direct/range {v32 .. v38}, Lio/D;-><init>(LN8/n;Loo/a;Lri/f;Landroidx/lifecycle/A;LSr/a;LLA/i;)V

    invoke-virtual {v0, v1}, Ljo/a;->a0(Lio/D;)V

    invoke-virtual {v0, v8}, Ljo/a;->b0(Lio/e;)V

    new-instance v1, Lio/A;

    invoke-virtual/range {p0 .. p0}, Lio/h;->o()LN8/n;

    move-result-object v18

    iget-object v5, v6, Lio/h;->e:LCb/P;

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LiF/B;

    invoke-direct {v9, v6}, LiF/B;-><init>(Lio/h;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Lio/A;-><init>(LN8/I;LN8/n;LCb/P;Lio/o;Landroidx/lifecycle/A;LiF/B;Lio/e;)V

    invoke-virtual {v0, v1}, Ljo/a;->Z(Lio/A;)V

    invoke-virtual {v0}, Ljo/a;->X()Lio/o;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lio/o;->b()Lri/f;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v3, Lri/e;->b:Lri/e;

    iput-object v3, v1, Lri/f;->j:Lri/e;

    :cond_17
    iget v1, v6, Lio/h;->m:I

    iget-object v3, v0, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    iget v1, v6, Lio/h;->n:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollY(I)V

    iget-boolean v1, v6, Lio/h;->o:Z

    if-eqz v1, :cond_19

    new-instance v1, Lio/f;

    invoke-direct {v1}, Lio/f;-><init>()V

    iget-object v3, v0, LS2/u;->f:LS2/c;

    if-nez v3, :cond_18

    new-instance v3, LS2/c;

    sget-object v4, LS2/u;->s:LS2/p;

    invoke-direct {v3, v4}, LS2/c;-><init>(LS2/x;)V

    iput-object v3, v0, LS2/u;->f:LS2/c;

    :cond_18
    iget-object v3, v0, LS2/u;->f:LS2/c;

    invoke-virtual {v3, v1}, LS2/c;->a(Ljava/lang/Object;)V

    :cond_19
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, Lio/g;

    invoke-direct {v3, v0, v6, v2}, Lio/g;-><init>(Ljo/a;Lio/h;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lij/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v6}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v12}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string v0, "cycleViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v12}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_13
    iget-object v0, v0, LS2/u;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_21
    const-string v0, "uiStateRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
