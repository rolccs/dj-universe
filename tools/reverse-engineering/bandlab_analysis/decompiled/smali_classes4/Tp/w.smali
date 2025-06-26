.class public final LTp/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/e;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LTp/A;


# direct methods
.method public constructor <init>(LTp/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTp/w;->m:LTp/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LTp/w;

    iget-object v1, p0, LTp/w;->m:LTp/A;

    invoke-direct {v0, v1, p2}, LTp/w;-><init>(LTp/A;LvM/d;)V

    iput-object p1, v0, LTp/w;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTp/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTp/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTp/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTp/w;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LTp/w;->m:LTp/A;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LTp/w;->j:LQM/e;

    iget-object v5, p0, LTp/w;->l:Ljava/lang/Object;

    check-cast v5, LQM/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTp/w;->l:Ljava/lang/Object;

    check-cast p1, LQM/b;

    iget-object v1, v4, LTp/A;->b:LTp/c;

    iget-object v1, v1, LTp/c;->c:LRM/e1;

    new-instance v5, LTp/v;

    invoke-direct {v5, p1, v2}, LTp/v;-><init>(LQM/b;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v5, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object v1, p1

    check-cast v1, LQM/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LQM/q;->d:LQM/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LQM/e;

    invoke-direct {v5, v1}, LQM/e;-><init>(LQM/l;)V

    move-object v1, v5

    move-object v5, p1

    :cond_2
    :goto_0
    iput-object v5, p0, LTp/w;->l:Ljava/lang/Object;

    iput-object v1, p0, LTp/w;->j:LQM/e;

    iput v3, p0, LTp/w;->k:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTp/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LTp/A;->d:LRM/e1;

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SoundsPreviewController: Processing message: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for state: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTp/u;

    instance-of v7, p1, LTp/i;

    sget-object v9, LTp/t;->a:LTp/t;

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    instance-of v7, v6, LTp/p;

    if-nez v7, :cond_7

    instance-of v7, v6, LTp/m;

    if-nez v7, :cond_7

    instance-of v7, v6, LTp/n;

    if-nez v7, :cond_7

    instance-of v7, v6, LTp/q;

    if-nez v7, :cond_7

    instance-of v7, v6, LTp/o;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    instance-of v7, v6, LTp/s;

    if-nez v7, :cond_6

    instance-of v6, v6, LTp/r;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    check-cast p1, LTp/i;

    iget-object p1, p1, LTp/i;->a:LPp/f;

    invoke-virtual {v4, p1, v3}, LTp/A;->j(LPp/f;Z)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    check-cast p1, LTp/i;

    iget-object p1, p1, LTp/i;->a:LPp/f;

    invoke-virtual {v4, p1, v10}, LTp/A;->j(LPp/f;Z)V

    goto/16 :goto_0

    :cond_8
    instance-of v7, p1, LTp/g;

    iget-object v11, v4, LTp/A;->b:LTp/c;

    if-eqz v7, :cond_11

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    instance-of v7, v6, LTp/p;

    if-nez v7, :cond_10

    instance-of v7, v6, LTp/m;

    if-nez v7, :cond_10

    instance-of v7, v6, LTp/n;

    if-nez v7, :cond_10

    instance-of v7, v6, LTp/q;

    if-eqz v7, :cond_9

    goto/16 :goto_7

    :cond_9
    instance-of v7, v6, LTp/o;

    if-nez v7, :cond_b

    instance-of v7, v6, LTp/s;

    if-nez v7, :cond_b

    instance-of v6, v6, LTp/r;

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    check-cast p1, LTp/g;

    iget-object p1, p1, LTp/g;->a:Lfp/x;

    iget-object v6, p1, Lfp/x;->a:Ljava/lang/String;

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTp/u;

    invoke-static {v7}, LTp/A;->g(LTp/u;)Lfp/x;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v7, Lfp/x;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_f

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LTp/s;

    if-eqz v6, :cond_e

    const-string p1, "SoundsPreviewController"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Already playing"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, p1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, LTp/A;->h(Ljava/lang/String;)V

    iget-object p1, v11, LTp/c;->b:LR9/x;

    invoke-virtual {p1}, LR9/x;->e()V

    iget-object p1, v11, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->startAudioOutput()V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->play()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4, v5, p1}, LTp/A;->e(LQM/b;Lfp/x;)V

    goto/16 :goto_0

    :cond_10
    :goto_7
    check-cast p1, LTp/g;

    iget-object p1, p1, LTp/g;->a:Lfp/x;

    invoke-virtual {v4, v5, p1}, LTp/A;->e(LQM/b;Lfp/x;)V

    goto/16 :goto_0

    :cond_11
    instance-of v7, p1, LTp/d;

    if-eqz v7, :cond_18

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    instance-of v7, v6, LTp/p;

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    instance-of v7, v6, LTp/n;

    if-eqz v7, :cond_13

    check-cast p1, LTp/d;

    check-cast v6, LTp/n;

    iget-boolean v6, v6, LTp/n;->c:Z

    iget-object p1, p1, LTp/d;->a:Lfp/x;

    invoke-static {v4, v5, p1, v6}, LTp/A;->c(LTp/A;LQM/b;Lfp/x;Z)V

    goto/16 :goto_0

    :cond_13
    instance-of v7, v6, LTp/m;

    if-eqz v7, :cond_14

    check-cast p1, LTp/d;

    check-cast v6, LTp/m;

    iget-boolean v6, v6, LTp/m;->d:Z

    iget-object p1, p1, LTp/d;->a:Lfp/x;

    invoke-static {v4, v5, p1, v6}, LTp/A;->c(LTp/A;LQM/b;Lfp/x;Z)V

    goto/16 :goto_0

    :cond_14
    instance-of v7, v6, LTp/q;

    if-nez v7, :cond_16

    instance-of v7, v6, LTp/o;

    if-nez v7, :cond_16

    instance-of v7, v6, LTp/s;

    if-nez v7, :cond_16

    instance-of v6, v6, LTp/r;

    if-eqz v6, :cond_15

    goto :goto_8

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    :goto_8
    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_17
    :goto_9
    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_18
    sget-object v7, LTp/h;->a:LTp/h;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    instance-of v7, v6, LTp/p;

    if-nez v7, :cond_1e

    instance-of v7, v6, LTp/n;

    if-nez v7, :cond_1e

    instance-of v7, v6, LTp/m;

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    instance-of v7, v6, LTp/q;

    if-eqz v7, :cond_1a

    check-cast v6, LTp/q;

    iget-boolean p1, v6, LTp/q;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, v11, LTp/c;->b:LR9/x;

    invoke-virtual {p1}, LR9/x;->e()V

    iget-object p1, v11, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->startAudioOutput()V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->play()V

    goto/16 :goto_0

    :cond_1a
    instance-of v7, v6, LTp/o;

    if-eqz v7, :cond_1b

    check-cast v6, LTp/o;

    iget-boolean p1, v6, LTp/o;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, v11, LTp/c;->b:LR9/x;

    invoke-virtual {p1}, LR9/x;->e()V

    iget-object p1, v11, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->startAudioOutput()V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->play()V

    goto/16 :goto_0

    :cond_1b
    instance-of v7, v6, LTp/s;

    if-nez v7, :cond_1d

    instance-of v6, v6, LTp/r;

    if-eqz v6, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    :goto_a
    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_1e
    :goto_b
    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v7, p1, LTp/k;

    if-eqz v7, :cond_27

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    instance-of v7, v6, LTp/p;

    if-eqz v7, :cond_20

    goto :goto_d

    :cond_20
    instance-of v7, v6, LTp/n;

    if-eqz v7, :cond_21

    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_21
    instance-of v7, v6, LTp/m;

    if-nez v7, :cond_2

    instance-of v7, v6, LTp/q;

    if-eqz v7, :cond_22

    check-cast p1, LTp/k;

    iget-object p1, p1, LTp/k;->a:LTp/a;

    invoke-static {v4, p1}, LTp/A;->d(LTp/A;LTp/a;)V

    goto/16 :goto_0

    :cond_22
    instance-of v7, v6, LTp/o;

    if-eqz v7, :cond_23

    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_23
    instance-of v7, v6, LTp/s;

    if-nez v7, :cond_25

    instance-of v6, v6, LTp/r;

    if-eqz v6, :cond_24

    goto :goto_c

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    :goto_c
    check-cast p1, LTp/k;

    iget-object p1, p1, LTp/k;->a:LTp/a;

    invoke-static {v4, p1}, LTp/A;->d(LTp/A;LTp/a;)V

    goto/16 :goto_0

    :cond_26
    :goto_d
    check-cast p1, LTp/k;

    iget-object p1, p1, LTp/k;->a:LTp/a;

    invoke-static {v4, p1}, LTp/A;->d(LTp/A;LTp/a;)V

    goto/16 :goto_0

    :cond_27
    sget-object v7, LTp/f;->a:LTp/f;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    const/4 v10, 0x3

    if-eqz v7, :cond_30

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    instance-of v7, v6, LTp/p;

    if-eqz v7, :cond_28

    goto :goto_e

    :cond_28
    instance-of v7, v6, LTp/n;

    if-eqz v7, :cond_29

    check-cast v6, LTp/n;

    invoke-static {v6, v2, v10}, LTp/n;->a(LTp/n;LPp/f;I)LTp/n;

    move-result-object p1

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_29
    instance-of v7, v6, LTp/m;

    if-eqz v7, :cond_2a

    check-cast v6, LTp/m;

    invoke-static {v6, v2, v8}, LTp/m;->a(LTp/m;LPp/f;I)LTp/m;

    move-result-object p1

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v7, v6, LTp/q;

    if-eqz v7, :cond_2b

    check-cast v6, LTp/q;

    invoke-static {v6, v2, v10}, LTp/q;->a(LTp/q;LPp/f;I)LTp/q;

    move-result-object p1

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_2b
    instance-of v7, v6, LTp/o;

    if-eqz v7, :cond_2c

    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v7, v6, LTp/s;

    if-eqz v7, :cond_2d

    iget-object p1, v11, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->pause()V

    goto/16 :goto_0

    :cond_2d
    instance-of v6, v6, LTp/r;

    if-eqz v6, :cond_2e

    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    :goto_e
    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_30
    sget-object v7, LTp/j;->a:LTp/j;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, v6, LTp/p;

    if-eqz p1, :cond_31

    goto/16 :goto_0

    :cond_31
    instance-of p1, v6, LTp/n;

    if-eqz p1, :cond_32

    check-cast v6, LTp/n;

    invoke-static {v6, v2, v10}, LTp/n;->a(LTp/n;LPp/f;I)LTp/n;

    move-result-object p1

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_32
    instance-of p1, v6, LTp/m;

    if-eqz p1, :cond_33

    check-cast v6, LTp/m;

    invoke-static {v6, v2, v8}, LTp/m;->a(LTp/m;LPp/f;I)LTp/m;

    move-result-object p1

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_33
    instance-of p1, v6, LTp/q;

    if-eqz p1, :cond_34

    check-cast v6, LTp/q;

    invoke-static {v6, v2, v10}, LTp/q;->a(LTp/q;LPp/f;I)LTp/q;

    move-result-object p1

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_34
    instance-of p1, v6, LTp/o;

    if-eqz p1, :cond_35

    check-cast v6, LTp/o;

    invoke-static {v6, v2, v10}, LTp/o;->a(LTp/o;LPp/f;I)LTp/o;

    move-result-object p1

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_35
    instance-of p1, v6, LTp/s;

    if-nez p1, :cond_37

    instance-of p1, v6, LTp/r;

    if-eqz p1, :cond_36

    goto :goto_f

    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_37
    :goto_f
    iget-object p1, v11, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->pause()V

    iget-object p1, v11, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setCurrentTime(D)V

    goto/16 :goto_0

    :cond_38
    instance-of v7, p1, LTp/e;

    if-eqz v7, :cond_3f

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    instance-of v7, v6, LTp/p;

    if-eqz v7, :cond_39

    goto :goto_10

    :cond_39
    instance-of v7, v6, LTp/n;

    if-nez v7, :cond_2

    instance-of v7, v6, LTp/m;

    if-eqz v7, :cond_3a

    check-cast v6, LTp/m;

    new-instance p1, LTp/n;

    iget-object v7, v6, LTp/m;->a:LPp/f;

    iget-object v8, v6, LTp/m;->b:Lfp/x;

    iget-boolean v6, v6, LTp/m;->d:Z

    invoke-direct {p1, v7, v8, v6}, LTp/n;-><init>(LPp/f;Lfp/x;Z)V

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v7, v6, LTp/q;

    if-eqz v7, :cond_3b

    check-cast v6, LTp/q;

    new-instance p1, LTp/o;

    iget-object v7, v6, LTp/q;->a:LPp/f;

    iget-object v8, v6, LTp/q;->b:Lfp/x;

    iget-boolean v6, v6, LTp/q;->c:Z

    invoke-direct {p1, v7, v8, v6}, LTp/o;-><init>(LPp/f;Lfp/x;Z)V

    invoke-virtual {v4, p1}, LTp/A;->i(LTp/u;)V

    goto/16 :goto_0

    :cond_3b
    instance-of v7, v6, LTp/o;

    if-nez v7, :cond_2

    instance-of v7, v6, LTp/s;

    if-eqz v7, :cond_3c

    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v6, v6, LTp/r;

    if-eqz v6, :cond_3d

    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3e
    :goto_10
    invoke-static {v4, p1}, LTp/A;->b(LTp/A;LTp/l;)V

    goto/16 :goto_0

    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_40
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
