.class public final Lvy/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvy/m;

.field public final synthetic l:Ltw/n0;

.field public final synthetic m:Lkg/g;


# direct methods
.method public constructor <init>(Lvy/m;Ltw/n0;Lkg/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvy/k;->k:Lvy/m;

    iput-object p2, p0, Lvy/k;->l:Ltw/n0;

    iput-object p3, p0, Lvy/k;->m:Lkg/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvy/k;

    iget-object v0, p0, Lvy/k;->l:Ltw/n0;

    iget-object v1, p0, Lvy/k;->m:Lkg/g;

    iget-object v2, p0, Lvy/k;->k:Lvy/m;

    invoke-direct {p1, v2, v0, v1, p2}, Lvy/k;-><init>(Lvy/m;Ltw/n0;Lkg/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvy/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvy/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvy/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, Lvy/k;->m:Lkg/g;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v0, p0, Lvy/k;->j:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    iget-object v10, p0, Lvy/k;->k:Lvy/m;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lvy/m;->c(Lvy/m;Z)V

    :try_start_1
    invoke-virtual {v10}, Lvy/m;->f()Luy/m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Luy/m;->e:Lvx/n0;

    goto :goto_0

    :cond_2
    move-object p1, v8

    :goto_0
    iget-object v0, p0, Lvy/k;->l:Ltw/n0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ltw/n0;->c:Ltw/O0;

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    sget-object v4, Ltw/O0;->d:Ltw/O0;

    if-ne v2, v4, :cond_6

    iget-object p1, v10, Lvy/m;->g:LF3/W;

    iget-object v2, v0, Ltw/n0;->k:Lnh/k0;

    iget-object v0, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v0, :cond_4

    invoke-static {v0}, LF5/g;->O(Lnh/f;)Lnh/q;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    iput v1, p0, Lvy/k;->j:I

    new-instance v5, LVr/i;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, LVr/i;-><init>(I)V

    move-object v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LF3/W;->s(Lnh/k0;Lnh/q;Lkg/g;LVr/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_3
    iget-object p1, v10, Lvy/m;->j:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_f

    instance-of p1, v3, Lkg/d;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lkg/d;

    iget-object p1, p1, Lkg/d;->a:Lkg/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v1, :cond_7

    sget-object p1, Lsy/a;->g:Lsy/a;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lsy/a;->f:Lsy/a;

    goto :goto_4

    :cond_9
    sget-object p1, Lkg/e;->a:Lkg/e;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lsy/a;->l:Lsy/a;

    goto :goto_4

    :cond_a
    sget-object p1, Lkg/f;->a:Lkg/f;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lsy/a;->k:Lsy/a;

    goto :goto_4

    :cond_b
    sget-object p1, Lkg/c;->a:Lkg/c;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lsy/a;->c:Lsy/a;

    :goto_4
    invoke-virtual {v10, p1, v1}, Lvy/m;->j(Lsy/a;Z)V

    invoke-static {v10, v3}, Lvy/m;->a(Lvy/m;Lkg/g;)Luy/B;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_c

    invoke-static {v10, v9}, Lvy/m;->c(Lvy/m;Z)V

    return-object v7

    :cond_c
    :try_start_2
    invoke-interface {p1}, Luy/B;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, p1}, Lvy/m;->g(Luy/B;)V

    goto :goto_5

    :cond_d
    new-instance v0, Luy/s;

    invoke-direct {v0, p1}, Luy/s;-><init>(Luy/B;)V

    sget-object p1, Luy/s;->Companion:Luy/r;

    invoke-virtual {p1}, Luy/r;->serializer()LaN/a;

    move-result-object p1

    iget-object v1, v10, Lvy/m;->j:Lgu/m;

    invoke-virtual {v1, p1, v0}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_5
    invoke-static {v10, v9}, Lvy/m;->c(Lvy/m;Z)V

    goto :goto_7

    :goto_6
    :try_start_3
    iget-object v0, v10, Lvy/m;->e:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v8, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, v10, Lvy/m;->j:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_7
    return-object v7

    :catchall_1
    move-exception p1

    invoke-static {v10, v9}, Lvy/m;->c(Lvy/m;Z)V

    throw p1
.end method
