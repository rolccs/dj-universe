.class public final LR9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LR9/x;


# direct methods
.method public synthetic constructor <init>(LRM/m;LR9/x;I)V
    .locals 0

    iput p3, p0, LR9/q;->a:I

    iput-object p1, p0, LR9/q;->b:LRM/m;

    iput-object p2, p0, LR9/q;->c:LR9/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LR9/q;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LR9/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR9/v;

    iget v1, v0, LR9/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR9/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR9/v;

    invoke-direct {v0, p0, p2}, LR9/v;-><init>(LR9/q;LvM/d;)V

    :goto_0
    iget-object p2, v0, LR9/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LR9/v;->k:I

    sget-object v3, Lxh/i;->a:Lxh/i;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LR9/q;->c:LR9/x;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LR9/v;->o:Ljava/time/Instant;

    iget-object v2, v0, LR9/v;->n:LRM/m;

    iget-object v5, v0, LR9/v;->m:LM9/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LR9/v;->o:Ljava/time/Instant;

    iget-object v2, v0, LR9/v;->n:LRM/m;

    iget-object v6, v0, LR9/v;->m:LM9/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LM9/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p2

    sget-wide v8, LR9/A;->d:J

    iput-object p1, v0, LR9/v;->m:LM9/d;

    iget-object v2, p0, LR9/q;->b:LRM/m;

    iput-object v2, v0, LR9/v;->n:LRM/m;

    iput-object p2, v0, LR9/v;->o:Ljava/time/Instant;

    iput v6, v0, LR9/v;->k:I

    invoke-static {v8, v9, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v6, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v7, LR9/x;->o:LRM/L0;

    iput-object v6, v0, LR9/v;->m:LM9/d;

    iput-object v2, v0, LR9/v;->n:LRM/m;

    iput-object p1, v0, LR9/v;->o:Ljava/time/Instant;

    iput v5, v0, LR9/v;->k:I

    invoke-static {p2, v0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v5, v6

    :goto_2
    check-cast p2, Ljava/time/Instant;

    const-string v6, "- IO:: "

    if-eqz p2, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v8

    invoke-static {v3, p2}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide p1

    invoke-static {v8, v9, p1, p2}, Lkotlin/time/c;->o(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/c;->n(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1, p2}, Lkotlin/time/c;->w(J)J

    move-result-wide p1

    :cond_7
    sget-wide v8, LR9/A;->d:J

    invoke-static {p1, p2, v8, v9}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {v5}, LM9/d;->Y()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LR9/x;->g:Ljava/lang/String;

    const-string v2, " - received error event: "

    const-string v3, " (won\'t emit it)"

    invoke-static {v0, v1, v2, p2, v3}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    iget-object p2, v7, LR9/x;->g:Ljava/lang/String;

    invoke-virtual {v5}, LM9/d;->Y()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - do emit error event: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, LR9/v;->m:LM9/d;

    iput-object p1, v0, LR9/v;->n:LRM/m;

    iput-object p1, v0, LR9/v;->o:Ljava/time/Instant;

    iput v4, v0, LR9/v;->k:I

    invoke-interface {v2, v5, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_0
    instance-of v0, p2, LR9/s;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LR9/s;

    iget v1, v0, LR9/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, LR9/s;->k:I

    goto :goto_6

    :cond_b
    new-instance v0, LR9/s;

    invoke-direct {v0, p0, p2}, LR9/s;-><init>(LR9/q;LvM/d;)V

    :goto_6
    iget-object p2, v0, LR9/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LR9/s;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, v0, LR9/s;->n:LS9/l;

    iget-object v2, v0, LR9/s;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    sget-wide v5, LR9/A;->b:J

    iget-object v2, p0, LR9/q;->b:LRM/m;

    iput-object v2, v0, LR9/s;->l:LRM/m;

    iput-object p1, v0, LR9/s;->n:LS9/l;

    iput v4, v0, LR9/s;->k:I

    invoke-static {v5, v6, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    sget-object p2, LQN/d;->a:LQN/b;

    iget-object v4, p0, LR9/q;->c:LR9/x;

    iget-object v4, v4, LR9/x;->g:Ljava/lang/String;

    iget-object v5, p1, LS9/l;->a:LS9/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "- IO:: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - new audio route: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LS9/l;->b:LS9/k;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    new-instance p2, LR9/f;

    invoke-direct {p2, p1}, LR9/f;-><init>(LS9/l;)V

    const/4 p1, 0x0

    iput-object p1, v0, LR9/s;->l:LRM/m;

    iput-object p1, v0, LR9/s;->n:LS9/l;

    iput v3, v0, LR9/s;->k:I

    invoke-interface {v2, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1

    :pswitch_1
    instance-of v0, p2, LR9/p;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, LR9/p;

    iget v1, v0, LR9/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, LR9/p;->k:I

    goto :goto_a

    :cond_11
    new-instance v0, LR9/p;

    invoke-direct {v0, p0, p2}, LR9/p;-><init>(LR9/q;LvM/d;)V

    :goto_a
    iget-object p2, v0, LR9/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LR9/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p1, p0, LR9/q;->c:LR9/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxh/i;->a:Lxh/i;

    invoke-virtual {p1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    iput v3, v0, LR9/p;->k:I

    iget-object p2, p0, LR9/q;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
