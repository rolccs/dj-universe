.class public final LnB/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lr8/i;

.field public final synthetic l:LnB/z;


# direct methods
.method public constructor <init>(Lr8/i;LnB/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnB/x;->k:Lr8/i;

    iput-object p2, p0, LnB/x;->l:LnB/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LnB/x;

    iget-object v0, p0, LnB/x;->k:Lr8/i;

    iget-object v1, p0, LnB/x;->l:LnB/z;

    invoke-direct {p1, v0, v1, p2}, LnB/x;-><init>(Lr8/i;LnB/z;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnB/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnB/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnB/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LnB/x;->j:I

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

    iput v2, p0, LnB/x;->j:I

    iget-object p1, p0, LnB/x;->k:Lr8/i;

    invoke-virtual {p1, p0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, LeB/a;->a:LeB/a;

    iget-object v0, p0, LnB/x;->l:LnB/z;

    iget-object v1, v0, LnB/z;->o:Lkx/p;

    invoke-interface {v1, p1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, LnB/z;->n:LiB/n;

    instance-of v1, p1, LiB/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, LiB/g;

    iget-boolean v3, v3, LiB/g;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    instance-of v3, p1, LiB/d;

    if-nez v3, :cond_5

    instance-of v3, p1, LiB/j;

    if-nez v3, :cond_5

    instance-of v3, p1, LiB/m;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v3, v2

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_6

    move-object v3, p1

    check-cast v3, LiB/g;

    iget-boolean v3, v3, LiB/g;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_6
    instance-of v3, p1, LiB/d;

    if-nez v3, :cond_8

    instance-of v3, p1, LiB/j;

    if-nez v3, :cond_8

    instance-of v3, p1, LiB/m;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    move-object v3, v2

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_9

    check-cast p1, LiB/g;

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    iget-object v2, p1, LiB/g;->c:Lvx/n0;

    :cond_a
    if-eqz v2, :cond_b

    sget-object p1, LfB/a;->b:LfB/a;

    iget-object v1, v0, LnB/z;->m:Lbd/i;

    invoke-virtual {v1, v2, p1}, Lbd/i;->H(Lvx/n0;LfB/a;)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LnB/z;->k:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
