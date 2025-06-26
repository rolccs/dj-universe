.class public final synthetic LEC/w;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LEC/w;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LEC/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p2, LFd/G;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object p2, p2, LFd/G;->a:LRM/e1;

    :cond_1
    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LFd/E;

    sget-object v2, LFd/B;->a:LFd/B;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, LFd/C;

    if-eqz v2, :cond_3

    new-instance v1, LFd/C;

    invoke-direct {v1, p1}, LFd/C;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v1, LFd/D;

    if-eqz v1, :cond_4

    new-instance v1, LFd/D;

    invoke-direct {v1, p1}, LFd/D;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v0, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, LO8/o0;

    check-cast p2, LvM/d;

    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p2, Lvc/i3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    new-instance v0, Lvc/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvc/h3;-><init>(LO8/o0;Lvc/i3;LvM/d;)V

    iget-object p1, p2, Lvc/i3;->j:Landroidx/lifecycle/C;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LYn/j;

    check-cast p2, LvM/d;

    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p2, Lvc/S1;

    iget-object v0, p2, Lvc/S1;->h:LYn/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p2, Lvc/S1;->a:LN8/n;

    iget-object v1, v1, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    if-nez v0, :cond_8

    instance-of v0, p1, LYn/h;

    iget-object v2, p2, Lvc/S1;->e:LLA/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v4, LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, p1

    check-cast v0, LYn/h;

    iget-object v4, v0, LYn/h;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p2, Lvc/S1;->f:Lr8/a;

    const v6, 0x7f1407c4

    invoke-virtual {v5, v6, v4}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LLA/i;->j(Ljava/lang/String;)V

    iget-object v2, p2, Lvc/S1;->g:Lcom/google/android/gms/internal/ads/rt;

    iget-object v0, v0, LYn/h;->b:Ljava/lang/String;

    new-instance v4, Li8/P;

    const-string v5, "device_name"

    invoke-direct {v4, v5, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "me_midi_device_connect"

    const/16 v5, 0xc

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Li8/K;

    invoke-static {v2, v4, v0, v3, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_2

    :cond_6
    sget-object v0, LYn/i;->a:LYn/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v4, LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0x7f1407c5

    invoke-virtual {v2, v0}, LLA/i;->i(I)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    sget-object v0, LN8/L;->a:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->onMIDIEvent([B)Z

    iput-object p1, p2, Lvc/S1;->h:LYn/j;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LYn/f;

    check-cast p2, LvM/d;

    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p2, Lvc/S1;

    iget-object v0, p2, Lvc/S1;->a:LN8/n;

    invoke-virtual {p1}, LYn/f;->b()[B

    move-result-object v1

    iget-object v0, v0, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_a

    aget-byte v5, v1, v4

    if-nez v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->onMIDIStream([B)Z

    goto :goto_4

    :cond_a
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "  MIDI: Received 0x0 midi event"

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, LYn/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYn/e;

    instance-of v1, v0, LYn/a;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lvc/S1;->k:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v0, LYn/a;

    invoke-virtual {v0}, LYn/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LYn/a;->b()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    instance-of v1, v0, LYn/d;

    if-nez v1, :cond_b

    instance-of v1, v0, LYn/c;

    if-eqz v1, :cond_d

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong event type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lxx/r;

    check-cast p2, LvM/d;

    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p2, Lvc/S1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_f

    iget-object v0, p1, Lxx/r;->b:Lxx/q;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/facebook/appevents/l;->j(Lxx/q;)LSB/a;

    :cond_f
    if-eqz p1, :cond_10

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    iput-object p1, p2, Lvc/S1;->i:Ljava/lang/String;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Lin/e;

    check-cast p2, LvM/d;

    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p2, Lvn/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "preset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lvn/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget v2, p1, Lin/e;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    iget-boolean v4, p1, Lin/e;->c:Z

    const/16 v5, 0x9

    iget-object v1, p1, Lin/e;->b:Lvx/v0;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lvn/d;-><init>(Lvx/v0;ILwh/j;ZI)V

    return-object p2

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    invoke-virtual {v0, p1, p2}, Ld1/n;->a(Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, LCb/N;

    iget-object v0, v0, LCb/N;->a:LKb/i;

    invoke-virtual {v0, p1, p2}, LKb/i;->f(Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_11

    goto :goto_7

    :cond_11
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_7
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p2, LZl/p;

    invoke-virtual {p2, p1}, LZl/p;->a(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
