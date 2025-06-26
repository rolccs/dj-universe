.class public final Lqo/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lqo/v;

.field public final synthetic l:Lfh/d;


# direct methods
.method public constructor <init>(Lqo/v;Lfh/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/t;->k:Lqo/v;

    iput-object p2, p0, Lqo/t;->l:Lfh/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqo/t;

    iget-object v0, p0, Lqo/t;->k:Lqo/v;

    iget-object v1, p0, Lqo/t;->l:Lfh/d;

    invoke-direct {p1, v0, v1, p2}, Lqo/t;-><init>(Lqo/v;Lfh/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/t;->j:I

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

    iget-object p1, p0, Lqo/t;->k:Lqo/v;

    iget-object v1, p1, Lqo/v;->c:Lfh/a;

    iget-object v3, p0, Lqo/t;->l:Lfh/d;

    invoke-static {v1, v3}, LMJ/b;->R(Lfh/a;Lfh/d;)Lfh/i;

    move-result-object v1

    instance-of v4, v1, Lfh/g;

    if-nez v4, :cond_2

    instance-of v1, v1, Lfh/e;

    if-eqz v1, :cond_3

    :cond_2
    iput v2, p0, Lqo/t;->j:I

    iget-object p1, p1, Lqo/v;->j:LQM/a;

    invoke-static {p1, v3, p0}, Lda/c;->o(LQM/a;Lfh/d;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
