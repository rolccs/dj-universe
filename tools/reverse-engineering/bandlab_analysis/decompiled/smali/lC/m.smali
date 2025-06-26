.class public final LlC/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:J

.field public final synthetic l:LlC/d;

.field public final synthetic m:LlC/n;

.field public final synthetic n:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(JLlC/d;LlC/n;Landroidx/lifecycle/A;LvM/d;)V
    .locals 0

    iput-wide p1, p0, LlC/m;->k:J

    iput-object p3, p0, LlC/m;->l:LlC/d;

    iput-object p4, p0, LlC/m;->m:LlC/n;

    iput-object p5, p0, LlC/m;->n:Landroidx/lifecycle/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LlC/m;

    iget-object v4, p0, LlC/m;->m:LlC/n;

    iget-object v5, p0, LlC/m;->n:Landroidx/lifecycle/A;

    iget-wide v1, p0, LlC/m;->k:J

    iget-object v3, p0, LlC/m;->l:LlC/d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LlC/m;-><init>(JLlC/d;LlC/n;Landroidx/lifecycle/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LlC/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LlC/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LlC/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LlC/m;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LlC/m;->m:LlC/n;

    iget-object v7, p0, LlC/m;->l:LlC/d;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v5, p0, LlC/m;->j:I

    iget-wide v8, p0, LlC/m;->k:J

    invoke-static {v8, v9, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    instance-of p1, v7, LlC/b;

    if-eqz p1, :cond_b

    iget-object p1, v6, LlC/n;->a:LlC/e;

    iput v4, p0, LlC/m;->j:I

    invoke-interface {p1, p0}, LlC/e;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;

    move-object v1, v7

    check-cast v1, LlC/b;

    iget-object v4, v1, LlC/b;->c:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    iget-object p1, v6, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, LlC/b;

    if-eqz v8, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlC/b;

    iget-object v4, v4, LlC/b;->c:Ljava/lang/String;

    iget-object v5, v1, LlC/b;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-object v2

    :cond_b
    instance-of p1, v7, LlC/c;

    if-eqz p1, :cond_f

    :cond_c
    :goto_3
    iget-object p1, v6, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    iget-object v1, v6, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p1, :cond_d

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tip:: show tooltip "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v3, p0, LlC/m;->j:I

    invoke-static {v6, v7, p0}, LlC/n;->b(LlC/n;LlC/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_d
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tip:: defer tooltip "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    new-instance p1, LjD/g;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v7, v6}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LlC/m;->n:Landroidx/lifecycle/A;

    invoke-static {v0, p1}, Lcom/facebook/appevents/h;->H(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
