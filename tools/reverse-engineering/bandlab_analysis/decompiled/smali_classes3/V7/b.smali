.class public final synthetic LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV7/b;->a:I

    iput-object p2, p0, LV7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LV7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/16 v0, 0xc

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LV7/b;->c:Ljava/lang/Object;

    iget-object v4, p0, LV7/b;->b:Ljava/lang/Object;

    iget v5, p0, LV7/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lbj/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lz/K;

    iget-object v0, v3, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v4, Lbj/l;->a:Lkj/g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "trackId"

    iget-object v7, v4, Lbj/l;->c:Ljava/lang/String;

    iget-object v4, v4, Lbj/l;->e:Lhj/a;

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGf/r;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v1, v5}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v7, v3}, Lhj/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGf/r;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1, v5}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v7, v3}, Lhj/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected artist type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-object v2

    :pswitch_3
    sget-object v0, Lrk/f;->w:Lpe/i;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lrk/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrk/f;

    invoke-direct {v0}, Lrk/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "selected_genres_arg"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "selected_time_period_arg"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    check-cast v4, Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/braze/enums/h;

    invoke-static {v4, v3}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/String;Lcom/braze/enums/h;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, LN8/A;

    if-eqz v4, :cond_1

    check-cast v3, Lwx/b;

    iget v0, v3, Lwx/b;->e:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/cast/O;->v(BZB)[B

    move-result-object v0

    iget-object v1, v4, LN8/A;->c:Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->onMIDIEvent([B)Z

    :cond_1
    return-object v2

    :pswitch_7
    check-cast v4, LbA/g;

    iget-object v0, v4, LbA/g;->c:LV7/J;

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->clearListener()V

    check-cast v3, LOM/x0;

    invoke-virtual {v3, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, LbA/g;->c:LV7/J;

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    iget-object v0, v4, LbA/g;->f:LR9/x;

    invoke-virtual {v0}, LR9/x;->c()V

    return-object v2

    :pswitch_8
    check-cast v4, LZw/a;

    check-cast v3, LNw/e;

    invoke-virtual {v4, v3}, LZw/a;->h(LNw/e;)V

    return-object v2

    :pswitch_9
    check-cast v4, LZw/a;

    check-cast v3, LNw/b;

    invoke-virtual {v4, v3}, LZw/a;->g(LNw/b;)V

    return-object v2

    :pswitch_a
    const-string v0, "<this>"

    check-cast v3, LYt/k;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, LYt/g;

    sget-object v1, LYt/d;->a:LYt/d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LYt/h;->a:LYt/h;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LYt/b;->a:LYt/b;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LYt/i;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LYt/j;->a:LYt/j;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LYt/c;->a:LYt/c;

    :goto_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LHq/a;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast v3, LZp/a;

    iget-object v0, v3, LZp/a;->a:Ljava/lang/String;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast v4, LZh/u;

    iget-object v2, v4, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    new-instance v9, LTj/u;

    check-cast v3, LVH/h;

    invoke-direct {v9, v0, v4, v3, v1}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LZD/d;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast v3, LYe/E;

    check-cast v3, LYe/C;

    iget-object v0, v3, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    iget-object v0, v0, Lcom/bandlab/advertising/api/o;->b:Ljava/lang/Integer;

    check-cast v4, LXe/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LXe/i;

    invoke-direct {v3, v4, v0, v1}, LXe/i;-><init>(LXe/k;Ljava/lang/Integer;LvM/d;)V

    iget-object v0, v4, LXe/k;->b:LOM/B;

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v3, LKf/D;

    iget-object v0, v3, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast v4, LWw/p;

    iget-object v0, v4, LWw/p;->b:LYw/g;

    new-instance v1, LWw/e;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, LWw/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LYw/g;->a(LFd/y;)V

    return-object v2

    :pswitch_12
    check-cast v4, Lyh/a;

    invoke-virtual {v4}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWo/c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "SAVE_DIALOG_RESULT_KEY"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SAVE_DIALOG_REQUEST_KEY"

    check-cast v3, LWo/b;

    invoke-static {v3, v0, v1}, LYI/w;->g0(Landroidx/fragment/app/I;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    :goto_2
    return-object v2

    :pswitch_13
    check-cast v4, Lm8/a;

    iget-object v0, v4, Lm8/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v3, LWC/i;

    iget-object v0, v3, LWC/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    check-cast v4, LWB/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/bandlab/tuner/data/TunerInstrumentType;

    iget-object v0, v4, LWB/e;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LUB/k;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LWq/m0;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_17
    sget-object v0, LWq/n;->a:LWq/d;

    check-cast v3, LWq/r;

    check-cast v3, LWq/o;

    iget-object v1, v3, LWq/o;->a:Lfp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pack"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWq/d;->a:Lgp/g;

    invoke-interface {v0, v1}, Lgp/f;->b(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/n;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    check-cast v4, LVb/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LUD/w;

    sget-object v0, LbE/a;->a:LbE/a;

    iget-object v0, v4, LVb/P;->i:Lac/c;

    iget-object v1, v3, LUD/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lac/c;->o(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object v1, v4, LVb/P;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_19
    check-cast v4, LVb/j;

    iget-object v0, v4, LVb/j;->t:LIn/q;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v3, v0}, Lcom/bandlab/media/player/impl/l;->l(LIn/q;)V

    :cond_8
    return-object v2

    :pswitch_1a
    check-cast v4, Lru/C;

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    check-cast v3, LVb/j;

    iget-object v1, v3, LVb/j;->d:Lgu/m;

    sget-object v4, LbE/a;->a:LbE/a;

    iget-object v3, v3, LVb/j;->e:Lac/c;

    invoke-virtual {v3, v0}, Lac/c;->o(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_4
    return-object v2

    :pswitch_1b
    check-cast v4, Lcom/braze/managers/h;

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/braze/managers/h;->a(Lcom/braze/managers/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v4}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    check-cast v3, LV7/e;

    iget-object v0, v3, LV7/e;->a:Ltw/i;

    iget-object v0, v0, Ltw/i;->c:Lnh/q;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v3, LV7/e;->i:LV7/i;

    iget-object v4, v3, LV7/e;->f:LA4/i;

    invoke-static {v0}, Lyh/f;->S(Lnh/q;)LUD/w;

    move-result-object v0

    iget-object v4, v4, LA4/i;->b:Ljava/lang/Object;

    check-cast v4, Lbd/i;

    iget-object v1, v1, LV7/i;->c:LbE/a;

    invoke-virtual {v4, v0, v1}, Lbd/i;->K(LUD/w;LbE/a;)Lgu/i;

    move-result-object v0

    iget-object v1, v3, LV7/e;->h:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_5
    return-object v2

    :pswitch_1d
    check-cast v4, LAu/a;

    iget-object v5, v4, LAu/a;->c:Ljava/lang/Object;

    check-cast v5, Lgu/m;

    check-cast v3, Ltw/i;

    iget-object v4, v4, LAu/a;->b:Ljava/lang/Object;

    check-cast v4, LEv/a;

    iget-object v6, v3, Ltw/i;->a:Ljava/lang/String;

    invoke-static {v4, v6, v3, v1, v0}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_1e
    check-cast v4, LV7/p;

    invoke-virtual {v4}, LV7/p;->invoke()Ljava/lang/Object;

    check-cast v3, LV7/p;

    invoke-virtual {v3}, LV7/p;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1f
    check-cast v4, LV7/p;

    invoke-virtual {v4}, LV7/p;->invoke()Ljava/lang/Object;

    check-cast v3, LV7/p;

    invoke-virtual {v3}, LV7/p;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
