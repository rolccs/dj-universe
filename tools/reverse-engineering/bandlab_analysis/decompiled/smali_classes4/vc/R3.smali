.class public final Lvc/R3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/V3;

.field public final synthetic l:LHs/f;


# direct methods
.method public constructor <init>(Lvc/V3;LHs/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/R3;->k:Lvc/V3;

    iput-object p2, p0, Lvc/R3;->l:LHs/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/R3;

    iget-object v0, p0, Lvc/R3;->k:Lvc/V3;

    iget-object v1, p0, Lvc/R3;->l:LHs/f;

    invoke-direct {p1, v0, v1, p2}, Lvc/R3;-><init>(Lvc/V3;LHs/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/R3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/R3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/R3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/R3;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvc/R3;->k:Lvc/V3;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lvc/V3;->y:Lqc/h;

    new-instance v1, LFs/b;

    iget-object v4, p0, Lvc/R3;->l:LHs/f;

    invoke-direct {v1, v4}, LFs/b;-><init>(LHs/f;)V

    iput v2, p0, Lvc/R3;->j:I

    invoke-virtual {p1, v1, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LHs/e;

    sget-object v0, LHs/c;->a:LHs/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, p1, LHs/d;

    if-eqz v0, :cond_4

    check-cast p1, LHs/d;

    iget-object p1, p1, LHs/d;->a:LFs/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, v3, Lvc/V3;->m:LEo/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LEo/m;

    invoke-direct {v2, p1, v0}, LEo/m;-><init>(LEo/u;LvM/d;)V

    const/4 v3, 0x3

    iget-object p1, p1, LEo/u;->n:Landroidx/lifecycle/C;

    invoke-static {p1, v0, v0, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, v3, Lvc/V3;->o:LPz/r;

    invoke-virtual {p1}, LPz/r;->h()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, v3, Lvc/V3;->l:LOo/f;

    invoke-virtual {p1}, LOo/f;->b()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p1, LKs/c;

    iget-object v0, v3, Lvc/V3;->l:LOo/f;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0}, LKs/c;-><init>(ILjava/lang/Object;)V

    const-string v0, "audio_to_midi"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, v3, Lvc/V3;->n:LCo/m;

    invoke-virtual {p1}, LCo/m;->c()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p1, LKs/c;

    iget-object v0, v3, Lvc/V3;->n:LCo/m;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v0}, LKs/c;-><init>(ILjava/lang/Object;)V

    const-string v0, "voice_cleaner"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, v3, Lvc/V3;->r:Lyo/c;

    invoke-virtual {p1}, Lyo/c;->a()V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, v3, Lvc/V3;->q:Lvo/d;

    invoke-virtual {p1}, Lvo/d;->e()V

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, v3, Lvc/V3;->s:Luo/l;

    invoke-virtual {p1}, Luo/l;->d()V

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, v3, Lvc/V3;->p:LAo/e;

    invoke-virtual {p1}, LAo/e;->c()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/G3;

    invoke-direct {p1, v3, v0}, Lvc/G3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "merge"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/P3;

    invoke-direct {p1, v3, v0}, Lvc/P3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "reverse"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li8/i;->e:Li8/i;

    iget-object v2, v3, Lvc/V3;->e:Li8/K;

    const-string v4, "studio_denoise_complete"

    const/16 v5, 0xa

    invoke-static {v2, v4, v0, p1, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance p1, Lvc/y3;

    invoke-direct {p1, v3, v0}, Lvc/y3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "denoise"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/C3;

    invoke-direct {p1, v3, v0}, Lvc/C3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "fades"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/Q3;

    invoke-direct {p1, v3, v0}, Lvc/Q3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "shift"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/T3;

    invoke-direct {p1, v3, v0}, Lvc/T3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "stretch"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/r3;

    invoke-direct {p1, v3, v0}, Lvc/r3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "transpose"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_11
    invoke-virtual {v3}, Lvc/V3;->i()V

    goto :goto_1

    :pswitch_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/q3;

    invoke-direct {p1, v3, v0}, Lvc/q3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "gain"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {v3}, Lvc/V3;->j()V

    goto :goto_1

    :pswitch_14
    invoke-virtual {v3}, Lvc/V3;->l()V

    goto :goto_1

    :pswitch_15
    invoke-virtual {v3, v0}, Lvc/V3;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/F3;

    invoke-direct {p1, v3, v0}, Lvc/F3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "loop"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/S3;

    invoke-direct {p1, v3, v0}, Lvc/S3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "slice"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_18
    invoke-virtual {v3}, Lvc/V3;->f()V

    goto :goto_1

    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/K3;

    invoke-direct {p1, v3, v0}, Lvc/K3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "paste"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/s3;

    invoke-direct {p1, v3, v0}, Lvc/s3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "copy"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvc/t3;

    invoke-direct {p1, v3, v0}, Lvc/t3;-><init>(Lvc/V3;LvM/d;)V

    const-string v0, "delete"

    invoke-virtual {v3, v0, p1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
