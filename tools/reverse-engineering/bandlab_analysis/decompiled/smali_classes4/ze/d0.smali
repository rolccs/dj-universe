.class public final Lze/d0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsz/D;


# direct methods
.method public constructor <init>(Lsz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lze/d0;->l:Lsz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lze/d0;

    iget-object v1, p0, Lze/d0;->l:Lsz/D;

    invoke-direct {v0, v1, p2}, Lze/d0;-><init>(Lsz/D;LvM/d;)V

    iput-object p1, v0, Lze/d0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg7/h;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lze/d0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lze/d0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lze/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lze/d0;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lze/d0;->l:Lsz/D;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/d0;->k:Ljava/lang/Object;

    check-cast p1, Lg7/h;

    iget p1, p1, Lg7/h;->a:I

    if-eqz p1, :cond_5

    iget-object p1, v5, Lsz/D;->d:Ljava/lang/Object;

    check-cast p1, LIw/n;

    iput v4, p0, Lze/d0;->j:I

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :try_start_1
    iget-object p1, v5, Lsz/D;->b:Ljava/lang/Object;

    check-cast p1, Lxe/e;

    const-string v1, "subs"

    iput v3, p0, Lze/d0;->j:I

    invoke-virtual {p1, v1, p0}, Lxe/e;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()LUJ/e;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LUJ/e;->a:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v3

    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "autoRenewing"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lze/Z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lze/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lze/Z;

    invoke-direct {v1}, Lze/Z;-><init>()V

    :goto_4
    iput-object v1, v5, Lsz/D;->c:Ljava/lang/Object;

    iget-object p1, v5, Lsz/D;->d:Ljava/lang/Object;

    check-cast p1, LIw/n;

    invoke-virtual {p1, v1}, LIw/n;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_5
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object p1, v5, Lsz/D;->d:Ljava/lang/Object;

    check-cast p1, LIw/n;

    iput v2, p0, Lze/d0;->j:I

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    move-object v1, p1

    check-cast v1, Lze/Z;

    :goto_7
    return-object v1
.end method
