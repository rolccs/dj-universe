.class public final LJa/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJa/o;


# direct methods
.method public constructor <init>(LJa/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJa/l;->l:LJa/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJa/l;

    iget-object v1, p0, LJa/l;->l:LJa/o;

    invoke-direct {v0, v1, p2}, LJa/l;-><init>(LJa/o;LvM/d;)V

    iput-object p1, v0, LJa/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJa/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJa/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJa/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJa/l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJa/l;->k:Ljava/lang/Object;

    check-cast p1, LJa/e;

    instance-of v1, p1, LJa/a;

    iget-object v3, p0, LJa/l;->l:LJa/o;

    if-eqz v1, :cond_2

    iget-object v0, v3, LJa/o;->c:LJa/q;

    if-eqz v0, :cond_6

    check-cast p1, LJa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LJa/q;->b()V

    goto/16 :goto_1

    :cond_2
    sget-object v1, LJa/c;->a:LJa/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LJa/o;->n()V

    goto :goto_1

    :cond_3
    sget-object v1, LJa/d;->a:LJa/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v3, LJa/o;->e:LDa/h;

    if-eqz p1, :cond_6

    iget-object v0, p1, LDa/h;->b:LlC/f;

    check-cast v0, LlC/n;

    iget-object v0, v0, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlC/d;

    invoke-virtual {v1}, LlC/d;->b()V

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tip:: cancel tooltip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance v0, LDa/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDa/g;-><init>(LDa/h;LvM/d;)V

    iget-object v2, p1, LDa/h;->d:LTM/d;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LDa/h;->u:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, LDa/h;->r:LJ0/A;

    invoke-virtual {v3, p1, v0, v2}, LJ0/A;->t(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LDa/h;->d(Z)V

    goto :goto_1

    :cond_5
    sget-object v1, LJa/b;->a:LJa/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v2, p0, LJa/l;->j:I

    invoke-static {v3, p0}, LJa/o;->m(LJa/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
