.class public final LR9/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LR9/x;


# direct methods
.method public constructor <init>(LR9/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LR9/b;->l:LR9/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LR9/b;

    iget-object v1, p0, LR9/b;->l:LR9/x;

    invoke-direct {v0, v1, p2}, LR9/b;-><init>(LR9/x;LvM/d;)V

    iput-object p1, v0, LR9/b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR9/h;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LR9/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LR9/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LR9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LR9/b;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    iget-object v4, p0, LR9/b;->l:LR9/x;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LR9/b;->k:Ljava/lang/Object;

    check-cast p1, LR9/h;

    sget-object v1, LQN/d;->a:LQN/b;

    iget-object v5, v4, LR9/x;->g:Ljava/lang/String;

    iget-boolean v6, v4, LR9/x;->h:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "- IO:: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - handle io request: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (start req: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v1, LR9/g;->a:LR9/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object p1, v4, LR9/x;->b:LR9/a;

    invoke-virtual {p1}, LR9/a;->b()V

    iput-boolean v5, v4, LR9/x;->h:Z

    sget-wide v6, LR9/A;->e:J

    iput v5, p0, LR9/b;->j:I

    invoke-static {v6, v7, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, LR9/b;->j:I

    invoke-static {v4, p0}, LR9/x;->a(LR9/x;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, v4, LR9/x;->j:LRM/e1;

    iget-object v0, v4, LR9/x;->c:LR9/D;

    iget-object v0, v0, LR9/D;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    sget-object v1, LR9/e;->d:LR9/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iput-boolean v6, v4, LR9/x;->h:Z

    const/4 p1, 0x3

    iput p1, p0, LR9/b;->j:I

    invoke-static {v4, p0}, LR9/x;->b(LR9/x;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, v4, LR9/x;->b:LR9/a;

    invoke-virtual {p1}, LR9/a;->a()V

    iget-object p1, v4, LR9/x;->j:LRM/e1;

    invoke-virtual {p1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    sget-object v1, LR9/e;->b:LR9/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v6, v4, LR9/x;->h:Z

    const/4 p1, 0x4

    iput p1, p0, LR9/b;->j:I

    invoke-static {v4, p0}, LR9/x;->b(LR9/x;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_5
    sget-object v1, LR9/e;->a:LR9/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v5, v4, LR9/x;->h:Z

    const/4 p1, 0x5

    iput p1, p0, LR9/b;->j:I

    invoke-static {v4, p0}, LR9/x;->a(LR9/x;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_6
    sget-object v1, LR9/e;->c:LR9/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v4, LR9/x;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-boolean p1, v4, LR9/x;->h:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - do perform restart"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    const/4 p1, 0x6

    iput p1, p0, LR9/b;->j:I

    sget-object p1, LR9/A;->a:LOM/a0;

    new-instance v1, LR9/i;

    invoke-direct {v1, v4, v3}, LR9/i;-><init>(LR9/x;LvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - won\'t restart a stopped IO"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    instance-of v1, p1, LR9/f;

    if-eqz v1, :cond_d

    iget-boolean v1, v4, LR9/x;->h:Z

    iget-object v6, v4, LR9/x;->j:LRM/e1;

    if-eqz v1, :cond_b

    check-cast p1, LR9/f;

    invoke-virtual {p1}, LR9/f;->a()LS9/l;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - do restart with new route: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, LR9/f;->a()LS9/l;

    move-result-object p1

    invoke-virtual {v6, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x7

    iput p1, p0, LR9/b;->j:I

    sget-object p1, LR9/A;->a:LOM/a0;

    new-instance v1, LR9/i;

    invoke-direct {v1, v4, v3}, LR9/i;-><init>(LR9/x;LvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - route changed but won\'t restart a stopped IO"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-object v2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
