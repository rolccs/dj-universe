.class public final Lw8/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lw8/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Lw8/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/k;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lw8/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lw8/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lw8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8/e;->j:Ljava/lang/Object;

    check-cast p1, LSg/k;

    instance-of v0, p1, LSg/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbh/a;->c:Lbh/a;

    invoke-virtual {v0}, LGw/h;->b()Lkotlin/time/b;

    move-result-object v0

    sput-object v0, Lw3/d;->k:Lkotlin/time/b;

    check-cast p1, LSg/c;

    iget-object p1, p1, LSg/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lw3/d;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    instance-of p1, p1, LSg/g;

    if-eqz p1, :cond_1

    sget-object p1, Lbh/a;->c:Lbh/a;

    invoke-virtual {p1}, LGw/h;->b()Lkotlin/time/b;

    move-result-object p1

    sput-object p1, Lw3/d;->l:Lkotlin/time/b;

    sget-object p1, LQN/d;->a:LQN/b;

    sget-object v0, Lw3/d;->g:Lkotlin/time/b;

    sget-object v1, Lw3/d;->h:Lkotlin/time/b;

    invoke-static {v0, v1}, Lw3/d;->u(Lkotlin/time/b;Lkotlin/time/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw3/d;->h:Lkotlin/time/b;

    sget-object v2, Lw3/d;->i:Lkotlin/time/b;

    invoke-static {v1, v2}, Lw3/d;->u(Lkotlin/time/b;Lkotlin/time/b;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw3/d;->i:Lkotlin/time/b;

    sget-object v3, Lw3/d;->j:Lkotlin/time/b;

    invoke-static {v2, v3}, Lw3/d;->u(Lkotlin/time/b;Lkotlin/time/b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lw3/d;->g:Lkotlin/time/b;

    sget-object v4, Lw3/d;->j:Lkotlin/time/b;

    invoke-static {v3, v4}, Lw3/d;->u(Lkotlin/time/b;Lkotlin/time/b;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw3/d;->m:Ljava/lang/String;

    sget-object v5, Lw3/d;->j:Lkotlin/time/b;

    sget-object v6, Lw3/d;->k:Lkotlin/time/b;

    invoke-static {v5, v6}, Lw3/d;->u(Lkotlin/time/b;Lkotlin/time/b;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lw3/d;->k:Lkotlin/time/b;

    sget-object v7, Lw3/d;->l:Lkotlin/time/b;

    invoke-static {v6, v7}, Lw3/d;->u(Lkotlin/time/b;Lkotlin/time/b;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lw3/d;->j:Lkotlin/time/b;

    sget-object v8, Lw3/d;->l:Lkotlin/time/b;

    invoke-static {v7, v8}, Lw3/d;->u(Lkotlin/time/b;Lkotlin/time/b;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lw3/d;->g:Lkotlin/time/b;

    sget-object v9, Lw3/d;->l:Lkotlin/time/b;

    invoke-static {v8, v9}, Lw3/d;->u(Lkotlin/time/b;Lkotlin/time/b;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n            \n        [App Startup Time]:\n            App:\n                injected: "

    const-string v10, "\n                autoInitActionsInjected: "

    const-string v11, "\n                created: "

    invoke-static {v9, v0, v10, v1, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                total: "

    const-string v9, "\n            Activity - "

    invoke-static {v0, v2, v1, v3, v9}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n                onCreate: "

    const-string v3, "\n                onResume: "

    invoke-static {v0, v4, v2, v5, v3}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n            --\n            total: "

    invoke-static {v0, v6, v1, v7, v2}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        ----\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
