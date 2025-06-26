.class public final LOe/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LVH/h;

.field public final synthetic l:Landroid/support/v4/media/session/n;

.field public final synthetic m:Lnd/O;


# direct methods
.method public constructor <init>(LVH/h;Landroid/support/v4/media/session/n;Lnd/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOe/a;->k:LVH/h;

    iput-object p2, p0, LOe/a;->l:Landroid/support/v4/media/session/n;

    iput-object p3, p0, LOe/a;->m:Lnd/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LOe/a;

    iget-object v0, p0, LOe/a;->l:Landroid/support/v4/media/session/n;

    iget-object v1, p0, LOe/a;->m:Lnd/O;

    iget-object v2, p0, LOe/a;->k:LVH/h;

    invoke-direct {p1, v2, v0, v1, p2}, LOe/a;-><init>(LVH/h;Landroid/support/v4/media/session/n;Lnd/O;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOe/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOe/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOe/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LOe/a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v1, LOe/a;->l:Landroid/support/v4/media/session/n;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, LOe/a;->k:LVH/h;

    iget-object v6, v5, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput v4, v1, LOe/a;->j:I

    invoke-virtual {v2, v6, v1}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ltw/n0;

    filled-new-array {v2}, [Ltw/n0;

    move-result-object v0

    invoke-static {v0}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object v0

    invoke-static {v2, v0}, LPJ/d;->r(Ltw/n0;LLM/k;)Ldd/h;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v17

    iget-object v6, v1, LOe/a;->m:Lnd/O;

    const v25, 0x3feeefa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v25}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v0

    iget-object v2, v5, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    new-instance v4, LTe/f;

    invoke-static {v0}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v0

    invoke-direct {v4, v0}, LTe/f;-><init>(Lzw/F;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v4, v5, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load post the boost banner for post "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LTe/e;->a:LTe/e;

    iget-object v2, v5, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
