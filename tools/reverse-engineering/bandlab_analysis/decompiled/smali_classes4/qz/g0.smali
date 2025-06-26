.class public final Lqz/g0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lqz/k0;


# direct methods
.method public constructor <init>(Lqz/k0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/g0;->k:Lqz/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lqz/g0;

    iget-object v0, p0, Lqz/g0;->k:Lqz/k0;

    invoke-direct {p1, v0, p2}, Lqz/g0;-><init>(Lqz/k0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/g0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/g0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/g0;->j:I

    const v2, 0x7f140b4f

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lqz/g0;->k:Lqz/k0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lqz/k0;->a:Lmz/N0;

    iput v4, p0, Lqz/g0;->j:I

    check-cast p1, Lmz/Z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    iget-object p1, p1, Lmz/Z0;->f:Lcom/google/android/gms/internal/ads/he;

    const/4 v6, 0x3

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/internal/ads/he;->m(Lcom/google/android/gms/internal/ads/he;Lwh/p;I)LkA/c;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LkA/c;

    sget-object v1, LkA/b;->a:LkA/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v5, Lqz/k0;->d:Llz/K;

    iget-object v1, v5, Lqz/k0;->e:Llz/n;

    sget-object v2, Llz/A;->a:Llz/A;

    iget-object v6, v1, Llz/n;->b:Llz/A;

    if-ne v6, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    if-eqz v4, :cond_5

    const-string v4, "deeplink"

    goto :goto_2

    :cond_5
    const-string v4, "create_tab"

    :goto_2
    const-string v7, "open_from"

    invoke-virtual {v6, v7, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Li8/i;->b:Li8/i;

    iget-object p1, p1, Llz/K;->a:Li8/K;

    const/16 v6, 0x8

    const-string v7, "songstarter_open"

    invoke-static {p1, v7, v2, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, v1, Llz/n;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v1, Llz/H;->e:Llz/H;

    iget-object v2, v5, Lqz/k0;->d:Llz/K;

    invoke-virtual {v2, v1, p1}, Llz/K;->e(Llz/H;Ljava/lang/String;)V

    new-instance v1, Llz/e;

    new-instance v2, Lmz/P;

    invoke-direct {v2, p1}, Lmz/P;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Llz/e;-><init>(Lmz/Z;)V

    iget-object p1, v5, Lqz/k0;->k:LRM/e1;

    invoke-static {p1, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iput v3, p0, Lqz/g0;->j:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, v5, Lqz/k0;->l:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v0, p1, LkA/a;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lqz/k0;->f:LYI/d;

    check-cast p1, LkA/a;

    iget-object p1, p1, LkA/a;->a:LkA/g;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, p1, v1}, LYI/d;->x(LkA/g;Lwh/t;)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
