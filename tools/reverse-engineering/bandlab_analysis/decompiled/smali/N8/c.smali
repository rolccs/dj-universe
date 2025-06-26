.class public final LN8/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN8/n;


# direct methods
.method public constructor <init>(LN8/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/c;->k:LN8/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LN8/c;

    iget-object v0, p0, LN8/c;->k:LN8/n;

    invoke-direct {p1, v0, p2}, LN8/c;-><init>(LN8/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/c;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LN8/c;->k:LN8/n;

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

    iget-object p1, v3, LN8/n;->b:LR9/x;

    iget-object p1, p1, LR9/x;->n:LRM/M0;

    new-instance v1, LAx/f;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v4}, LAx/f;-><init>(LRM/l;I)V

    iput v2, p0, LN8/c;->j:I

    invoke-static {v1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LS9/g;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latency:: audio format at first start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v3, LN8/n;->o:Lxm/G;

    new-instance v1, Lxm/L;

    invoke-virtual {p1}, LS9/g;->a()LS9/c;

    move-result-object v2

    sget-object v4, LS9/c;->d:LS9/c;

    if-ne v2, v4, :cond_3

    sget-object v2, Lxm/b;->b:Lxm/b;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lxm/b;->c:Lxm/b;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, LS9/g;->b()I

    move-result v7

    invoke-virtual {p1}, LS9/g;->c()I

    move-result v8

    invoke-virtual {p1}, LS9/g;->d()I

    move-result v9

    invoke-virtual {p1}, LS9/g;->e()I

    move-result v10

    iget v6, v3, LN8/n;->v:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lxm/L;-><init>(Lxm/b;IIIII)V

    check-cast v0, LN8/x;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v2, LN8/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LN8/u;-><init>(Lxm/L;LN8/x;LvM/d;)V

    iget-object v1, v0, LN8/x;->e:Lxh/a;

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object p1, v0, LN8/x;->f:LOM/H;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
