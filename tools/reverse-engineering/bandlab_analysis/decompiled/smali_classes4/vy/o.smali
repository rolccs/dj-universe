.class public final Lvy/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvy/t;


# direct methods
.method public constructor <init>(Lvy/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvy/o;->k:Lvy/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvy/o;

    iget-object v0, p0, Lvy/o;->k:Lvy/t;

    invoke-direct {p1, v0, p2}, Lvy/o;-><init>(Lvy/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvy/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvy/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvy/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lvy/o;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v1, Lvy/o;->k:Lvy/t;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvy/t;->a()Luy/m;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Luy/m;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v5, Lvy/t;->j:LRM/e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v6, v5, Lvy/t;->e:Lcom/bandlab/revision/utils/impl/k;

    iput v4, v1, Lvy/o;->j:I

    invoke-virtual {v6, v2, v1}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v11, v2

    check-cast v11, Lvx/n0;

    invoke-virtual {v5}, Lvy/t;->a()Luy/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Luy/m;->n:Lph/v1;

    move-object/from16 v20, v0

    goto :goto_2

    :cond_4
    move-object/from16 v20, v3

    :goto_2
    iget-object v0, v5, Lvy/t;->g:LRM/e1;

    new-instance v2, Luy/m;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const v23, 0x7dfef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v23}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v5, Lvy/t;->p:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lvy/q;

    invoke-direct {v0, v5, v3}, Lvy/q;-><init>(Lvy/t;LvM/d;)V

    iget-object v2, v5, Lvy/t;->c:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, v5, Lvy/t;->j:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object v2, v5, Lvy/t;->b:LLA/i;

    const v3, 0x7f140b0d

    invoke-static {v2, v0, v3}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    iget-object v0, v5, Lvy/t;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :cond_5
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
