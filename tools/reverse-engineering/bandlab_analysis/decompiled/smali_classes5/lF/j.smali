.class public final LlF/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LgF/g;

.field public final synthetic l:LS3/u;


# direct methods
.method public constructor <init>(LgF/g;LS3/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LlF/j;->k:LgF/g;

    iput-object p2, p0, LlF/j;->l:LS3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LlF/j;

    iget-object v0, p0, LlF/j;->k:LgF/g;

    iget-object v1, p0, LlF/j;->l:LS3/u;

    invoke-direct {p1, v0, v1, p2}, LlF/j;-><init>(LgF/g;LS3/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LlF/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LlF/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LlF/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LlF/j;->j:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LlF/j;->k:LgF/g;

    iget-object v1, p1, LgF/g;->a:Lvx/n0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LgF/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, LlF/j;->l:LS3/u;

    iget-object v1, v1, LS3/u;->g:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/revision/utils/impl/k;

    iput v2, p0, LlF/j;->j:I

    invoke-virtual {v1, p1, p0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lvx/n0;

    goto :goto_1

    :cond_4
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VM:: No revision or revision id found, skip revision preparation"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
