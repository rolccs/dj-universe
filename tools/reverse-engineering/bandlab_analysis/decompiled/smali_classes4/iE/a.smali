.class public final synthetic LiE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LiE/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ftue"

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const-string v5, "it"

    iget v6, p0, LiE/a;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LUD/w;

    const/16 v0, 0xfa

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LUD/w;->p:Z

    if-eqz p1, :cond_0

    const/16 v0, 0x9c4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llv/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llv/a;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, LHn/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lkp/T;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkp/T;->a:Lkp/F;

    iget-object p1, p1, Lkp/F;->b:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Llp/t;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llp/u;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "oneShot"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "loop"

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, LxD/q;

    sget p1, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    return-object v3

    :pswitch_5
    check-cast p1, Llo/o;

    sget v0, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, Llo/o;

    sget v0, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, LZa/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZa/b;->c:LZa/b;

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ltw/n0;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltw/n0;->g:Ltw/r0;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Ltw/r0;->b:J

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    return-object v4

    :pswitch_9
    check-cast p1, Lrv/t;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_a
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltw/n0;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Ltw/n0;

    :cond_5
    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/bandlab/coroutine/utils/CoroutineCompositeException;->b:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lqh/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqh/l;->l:Lnh/J;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v4

    :cond_6
    return-object v4

    :pswitch_d
    check-cast p1, LUD/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1df

    invoke-static {p1, v4, v0}, LUD/i;->a(LUD/i;Ljava/lang/Boolean;I)LUD/i;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LUD/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_f
    check-cast p1, LUD/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1bf

    invoke-static {p1, v4, v0}, LUD/i;->a(LUD/i;Ljava/lang/Boolean;I)LUD/i;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LUD/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17f

    invoke-static {p1, v4, v0}, LUD/i;->a(LUD/i;Ljava/lang/Boolean;I)LUD/i;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LvC/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ProjectCell:: missing dialog handler to show "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_12
    check-cast p1, Lc9/r;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc9/r;->a:Ljava/lang/String;

    return-object p1

    :pswitch_13
    check-cast p1, LGr/v;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGr/v;->c:LGr/v;

    if-ne p1, v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Llo/r;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llo/r;->a:Llo/r;

    if-eq p1, v0, :cond_8

    sget-object v0, Llo/r;->d:Llo/r;

    if-ne p1, v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LxD/q;

    iget p1, p1, LxD/q;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lii/a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lii/a;->b:LOM/t;

    invoke-virtual {p1, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_17
    check-cast p1, LHn/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LHn/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/content/res/Resources;

    sget v0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_19
    check-cast p1, LUD/w;

    if-eqz p1, :cond_a

    iget-object v4, p1, LUD/w;->b:Ljava/lang/String;

    :cond_a
    return-object v4

    :pswitch_1a
    check-cast p1, LUD/w;

    if-eqz p1, :cond_b

    iget-object v4, p1, LUD/w;->c:Ljava/lang/String;

    :cond_b
    return-object v4

    :pswitch_1b
    check-cast p1, LUD/w;

    if-eqz p1, :cond_c

    iget-object v4, p1, LUD/w;->h:Ljava/lang/String;

    :cond_c
    return-object v4

    :pswitch_1c
    check-cast p1, LUD/w;

    if-eqz p1, :cond_d

    iget-object v4, p1, LUD/w;->v:Ljava/util/List;

    :cond_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
