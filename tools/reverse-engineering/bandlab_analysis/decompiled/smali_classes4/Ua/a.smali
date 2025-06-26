.class public final LUa/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUa/c;

.field public final synthetic l:LUa/k;


# direct methods
.method public constructor <init>(LUa/c;LUa/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUa/a;->k:LUa/c;

    iput-object p2, p0, LUa/a;->l:LUa/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUa/a;

    iget-object v0, p0, LUa/a;->k:LUa/c;

    iget-object v1, p0, LUa/a;->l:LUa/k;

    invoke-direct {p1, v0, v1, p2}, LUa/a;-><init>(LUa/c;LUa/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUa/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUa/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUa/a;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, LUa/a;->l:LUa/k;

    iget-object v7, p0, LUa/a;->k:LUa/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v7, LUa/c;->g:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reason"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v6, LUa/g;

    const/16 v8, 0xc

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Li8/y;

    invoke-direct {v9, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "success"

    invoke-virtual {v9, v10, v11}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, LUa/g;

    const-string v11, "details"

    iget-object v10, v10, LUa/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LTa/c;->a:Li8/K;

    const-string v9, "force_sign_out"

    invoke-static {p1, v9, v1, v5, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_3
    iget-object p1, v7, LUa/c;->e:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/K;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v9, "sign out"

    invoke-static {p1, v9, v1, v5, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, v7, LUa/c;->f:LVa/d;

    move-object v1, p1

    check-cast v1, LVa/c;

    invoke-virtual {v1}, LVa/c;->b()Ljava/lang/String;

    move-result-object v1

    move-object v8, p1

    check-cast v8, LVa/c;

    iget-object v9, v8, LVa/c;->b:LV1/k;

    sget-object v10, LVa/c;->e:[LKM/k;

    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-virtual {v9, v8, v11, v5}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, LVa/c;

    iget-object v9, v8, LVa/c;->c:LV1/k;

    aget-object v11, v10, v3

    invoke-virtual {v9, v8, v11, v5}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    sget-object v8, LVa/e;->a:Ljava/time/Instant;

    check-cast p1, LVa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "value"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    aget-object v10, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p1, LVa/c;->d:LYx/a;

    invoke-virtual {v9, p1, v10, v8}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iput v3, p0, LUa/a;->j:I

    iget-object p1, v7, LUa/c;->d:Ldb/g;

    invoke-virtual {p1, v6, v1, p0}, Ldb/g;->b(LUa/k;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v7, LUa/c;->i:LRM/e1;

    new-instance v1, LUa/m;

    invoke-direct {v1, v6}, LUa/m;-><init>(LUa/k;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, LUa/c;->b:Ljc/e0;

    iput v4, p0, LUa/a;->j:I

    iget-object p1, p1, Ljc/e0;->b:Ljc/y;

    invoke-virtual {p1, v5, p0}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
