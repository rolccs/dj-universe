.class public final Lxe/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxe/e;

.field public final synthetic m:Ln5/g0;


# direct methods
.method public constructor <init>(Lxe/e;Ln5/g0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxe/a;->l:Lxe/e;

    iput-object p2, p0, Lxe/a;->m:Ln5/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lxe/a;

    iget-object v1, p0, Lxe/a;->l:Lxe/e;

    iget-object v2, p0, Lxe/a;->m:Ln5/g0;

    invoke-direct {v0, v1, v2, p2}, Lxe/a;-><init>(Lxe/e;Ln5/g0;LvM/d;)V

    iput-object p1, v0, Lxe/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxe/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxe/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxe/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lxe/a;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lxe/a;->k:Ljava/lang/Object;

    check-cast v2, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxe/a;->k:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iget-object v8, v1, Lxe/a;->l:Lxe/e;

    iget-object v8, v8, Lxe/e;->c:Lg7/b;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lg7/b;->d()Z

    move-result v8

    if-ne v8, v7, :cond_6

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, LUL/j;->a:I

    invoke-virtual {v4}, LUL/j;->a()Lg7/h;

    move-result-object v4

    iput v7, v1, Lxe/a;->j:I

    invoke-interface {v2, v4, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move v2, v3

    goto/16 :goto_3

    :cond_6
    iget-object v8, v1, Lxe/a;->l:Lxe/e;

    iget-object v8, v8, Lxe/e;->a:Landroid/content/Context;

    new-instance v15, LCk/A;

    iget-object v11, v1, Lxe/a;->l:Lxe/e;

    const-class v12, Lxe/e;

    const-string v13, "processPurchasesUpdate"

    const/4 v10, 0x2

    const-string v14, "processPurchasesUpdate(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V"

    const/16 v16, 0x0

    const/16 v17, 0x13

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lb3/f;

    invoke-direct {v9, v8}, Lb3/f;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lxe/h;

    invoke-direct {v8, v3}, Lxe/h;-><init>(Ljava/lang/Object;)V

    iput-object v8, v9, Lb3/f;->c:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z;

    const/16 v8, 0x1c

    invoke-direct {v3, v8}, Lcom/google/android/gms/measurement/internal/z;-><init>(I)V

    iput-object v3, v9, Lb3/f;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lb3/f;->a()Lg7/b;

    move-result-object v3

    iget-object v8, v1, Lxe/a;->l:Lxe/e;

    iput-object v3, v8, Lxe/e;->c:Lg7/b;

    iput-object v2, v1, Lxe/a;->k:Ljava/lang/Object;

    iput v5, v1, Lxe/a;->j:I

    new-instance v5, LOM/n;

    invoke-static/range {p0 .. p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v8

    invoke-direct {v5, v7, v8}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v5}, LOM/n;->q()V

    sget-object v7, LQN/d;->a:LQN/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "BillingClient: Start connection"

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v7, Luc/d;

    invoke-direct {v7, v5}, Luc/d;-><init>(LOM/n;)V

    invoke-virtual {v3, v7}, Lg7/b;->g(Lg7/c;)V

    new-instance v7, LQM/y;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v3}, LQM/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iput-object v6, v1, Lxe/a;->k:Ljava/lang/Object;

    iput v4, v1, Lxe/a;->j:I

    invoke-interface {v2, v3, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    const/4 v2, 0x4

    :goto_3
    :try_start_1
    iput v2, v1, Lxe/a;->j:I

    invoke-static/range {p0 .. p0}, LOM/D;->k(LxM/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BillingClient: End connection"

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v2, v1, Lxe/a;->l:Lxe/e;

    iget-object v2, v2, Lxe/e;->c:Lg7/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lg7/b;->b()V

    :cond_9
    iget-object v2, v1, Lxe/a;->l:Lxe/e;

    iput-object v6, v2, Lxe/e;->c:Lg7/b;

    throw v0
.end method
