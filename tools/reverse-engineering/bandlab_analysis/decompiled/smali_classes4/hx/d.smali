.class public final Lhx/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhx/B;


# direct methods
.method public constructor <init>(Lhx/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhx/d;->l:Lhx/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lhx/d;

    iget-object v1, p0, Lhx/d;->l:Lhx/B;

    invoke-direct {v0, v1, p2}, Lhx/d;-><init>(Lhx/B;LvM/d;)V

    iput-object p1, v0, Lhx/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhx/w;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhx/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhx/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhx/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lhx/d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx/d;->k:Ljava/lang/Object;

    check-cast p1, Lhx/w;

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Quick upload state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v1, Lhx/k;->INSTANCE:Lhx/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lhx/d;->l:Lhx/B;

    if-eqz v3, :cond_3

    sget-object p1, Lhx/B;->p:[LKM/k;

    invoke-virtual {v4}, Lhx/B;->c()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lhx/B;->c()Lr8/k;

    move-result-object p1

    sget-object v0, Lhx/u;->INSTANCE:Lhx/u;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, v4, Lhx/B;->a:LQ9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNk/c;->a:LNk/c;

    iget-object p1, p1, LQ9/e;->f:LOk/e;

    invoke-virtual {p1, v0}, LOk/e;->b(LNk/f;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "Already selecting, ignore"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lhx/u;->INSTANCE:Lhx/u;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "Selecting file"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, p1, Lhx/t;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File is selected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lhx/n;

    if-eqz v1, :cond_6

    check-cast p1, Lhx/n;

    iput v2, p0, Lhx/d;->j:I

    invoke-static {v4, p1, p0}, Lhx/B;->b(Lhx/B;Lhx/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_6
    instance-of v0, p1, Lhx/j;

    if-eqz v0, :cond_7

    check-cast p1, Lhx/j;

    sget-object v0, Lhx/B;->p:[LKM/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object p1, p1, Lhx/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    iget-object v0, v4, Lhx/B;->c:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->f(Lwh/t;)V

    iget-object p1, v4, Lhx/B;->f:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lhx/f;

    if-eqz v0, :cond_8

    iget-object p1, v4, Lhx/B;->f:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    goto :goto_0

    :cond_8
    sget-object v0, Lhx/v;->INSTANCE:Lhx/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "File is uploaded and waiting for publishing"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lhx/q;

    if-eqz v0, :cond_c

    check-cast p1, Lhx/q;

    iget-object p1, p1, Lhx/q;->b:Lvx/n0;

    if-nez p1, :cond_a

    iget-object p1, v4, Lhx/B;->f:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->c()V

    goto :goto_0

    :cond_a
    iget-object v0, v4, Lhx/B;->f:Lgu/m;

    sget-object v1, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v1}, Lvx/m0;->serializer()LaN/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :cond_b
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
