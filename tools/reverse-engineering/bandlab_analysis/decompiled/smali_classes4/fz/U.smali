.class public final Lfz/U;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/e1;

.field public k:I

.field public final synthetic l:Lfz/d0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lfz/d0;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lfz/U;->l:Lfz/d0;

    iput-boolean p2, p0, Lfz/U;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lfz/U;

    iget-object v0, p0, Lfz/U;->l:Lfz/d0;

    iget-boolean v1, p0, Lfz/U;->m:Z

    invoke-direct {p1, v0, v1, p2}, Lfz/U;-><init>(Lfz/d0;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfz/U;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfz/U;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfz/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfz/U;->l:Lfz/d0;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lfz/U;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lfz/U;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lfz/d0;->n:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfz/d0;->o:LRM/e1;

    iget-object v0, v0, Lfz/d0;->d:LCk/h;

    iget-boolean v4, p0, Lfz/U;->m:Z

    iput-object v2, p0, Lfz/U;->j:LRM/e1;

    iput v3, p0, Lfz/U;->k:I

    invoke-virtual {v0, p1, v4, p0}, LCk/h;->W(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
