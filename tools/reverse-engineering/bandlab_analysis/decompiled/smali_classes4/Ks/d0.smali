.class public final LKs/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/m;ILwh/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKs/d0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKs/d0;->b:LRM/m;

    iput p2, p0, LKs/d0;->c:I

    iput-object p3, p0, LKs/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRM/m;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LKs/d0;->a:I

    iput-object p1, p0, LKs/d0;->b:LRM/m;

    iput-object p2, p0, LKs/d0;->d:Ljava/lang/Object;

    iput p3, p0, LKs/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LKs/d0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ly9/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9/a;

    iget v1, v0, Ly9/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9/a;

    invoke-direct {v0, p0, p2}, Ly9/a;-><init>(LKs/d0;LvM/d;)V

    :goto_0
    iget-object p2, v0, Ly9/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ly9/a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p2, p0, LKs/d0;->d:Ljava/lang/Object;

    check-cast p2, Ly9/j;

    invoke-virtual {p2}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object v2

    sget-object v4, LrM/x;->a:LrM/x;

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Ly9/j;->p:Lz9/e;

    invoke-virtual {p2, v5}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lc9/r;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v5, "No Pedal found for liveEffect : "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {p2, p1, v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc9/i;

    iget v7, p0, LKs/d0;->c:I

    invoke-virtual {v2, v7}, Lcom/bandlab/audiocore/generated/MultibandComp;->getParamSlugsForBand(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lc9/i;

    invoke-virtual {v7}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "solo"

    invoke-static {v7, v8, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v2, "null cannot be cast to non-null type com.bandlab.audio.controller.api.presets.effects.params.FxParam.Single.Bool"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lc9/e;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc9/i;

    invoke-virtual {v8}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "threshold"

    invoke-static {v8, v9, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "null cannot be cast to non-null type com.bandlab.audio.controller.api.presets.effects.params.FxParam.Single.Float"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lc9/g;

    new-instance v2, Lc9/b;

    iget-object v6, v4, Lc9/e;->a:Ljava/lang/String;

    invoke-direct {v2, v7, v4, v6}, Lc9/b;-><init>(Lc9/g;Lc9/e;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc9/i;

    sget-object v8, Lb9/e;->b:Lb9/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb9/d;->b:Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_c
    :goto_5
    sget-object v8, Lb9/e;->b:Lb9/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb9/d;->c:Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_f
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/i;

    instance-of v7, v6, Lc9/g;

    if-eqz v7, :cond_11

    move-object v7, v6

    check-cast v7, Lc9/g;

    iget-object v8, v7, Lc9/g;->a:Ljava/lang/String;

    const-string v9, "crossover"

    invoke-static {v8, v9, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v6, Lc9/h;

    iget-object v7, v7, Lc9/g;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Lc9/h;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {p2, v4}, LsM/b;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc9/i;

    sget-object v7, Lb9/e;->b:Lb9/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb9/d;->c:Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {p2, v2}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v4

    :goto_9
    iput v3, v0, Ly9/a;->k:I

    iget-object p1, p0, LKs/d0;->b:LRM/m;

    invoke-interface {p1, v4, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_b
    return-object v1

    :cond_18
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/m;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/m;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/m;->k:I

    goto :goto_c

    :cond_1a
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/m;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/m;-><init>(LKs/d0;LvM/d;)V

    :goto_c
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/m;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v3, :cond_1b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ln9/p;

    iget-object v2, p0, LKs/d0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ln9/p;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1d

    new-instance p2, Ln9/j;

    iget v2, p0, LKs/d0;->c:I

    invoke-direct {p2, v2}, Ln9/j;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/o;

    goto :goto_d

    :cond_1d
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_1e

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/m;->k:I

    iget-object p2, p0, LKs/d0;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_f
    return-object v1

    :pswitch_1
    instance-of v0, p2, LKs/c0;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, LKs/c0;

    iget v1, v0, LKs/c0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, LKs/c0;->k:I

    goto :goto_10

    :cond_1f
    new-instance v0, LKs/c0;

    invoke-direct {v0, p0, p2}, LKs/c0;-><init>(LKs/d0;LvM/d;)V

    :goto_10
    iget-object p2, v0, LKs/c0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/c0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, LSs/r;

    iget v2, p0, LKs/d0;->c:I

    if-ne p1, v2, :cond_22

    move p1, v3

    goto :goto_11

    :cond_22
    const/4 p1, 0x0

    :goto_11
    iget-object v2, p0, LKs/d0;->d:Ljava/lang/Object;

    check-cast v2, Lwh/j;

    invoke-direct {p2, p1, v2}, LSs/r;-><init>(ZLwh/j;)V

    iput v3, v0, LKs/c0;->k:I

    iget-object p1, p0, LKs/d0;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
