.class public final LGy/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LxM/i;

.field public final synthetic l:LGy/n;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LGy/n;ZLvM/d;)V
    .locals 0

    check-cast p1, LxM/i;

    iput-object p1, p0, LGy/j;->k:LxM/i;

    iput-object p2, p0, LGy/j;->l:LGy/n;

    iput-boolean p3, p0, LGy/j;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGy/j;

    iget-object v0, p0, LGy/j;->k:LxM/i;

    iget-object v1, p0, LGy/j;->l:LGy/n;

    iget-boolean v2, p0, LGy/j;->m:Z

    invoke-direct {p1, v0, v1, v2, p2}, LGy/j;-><init>(Lkotlin/jvm/functions/Function1;LGy/n;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGy/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGy/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGy/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, LGy/j;->m:Z

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LGy/j;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LGy/j;->l:LGy/n;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LGy/j;->k:LxM/i;

    iput v4, p0, LGy/j;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v5, LGy/n;->n:LRM/e1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, LGy/n;->l:LLA/i;

    new-instance v1, Lm8/d;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-eqz v0, :cond_3

    const v0, 0x7f1409f5

    goto :goto_1

    :cond_3
    const v0, 0x7f1409f4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwh/p;

    invoke-direct {v7, v0}, Lwh/p;-><init>(I)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LmD/q;

    const v0, 0x7f060459

    invoke-direct {v9, v0}, LmD/q;-><init>(I)V

    const/16 v12, 0x3a

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, LLA/i;->b(Lm8/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v5, LGy/n;->l:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
