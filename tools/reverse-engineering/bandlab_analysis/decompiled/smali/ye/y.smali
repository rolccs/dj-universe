.class public final Lye/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/billing/api/OtpConfirmationService;

.field public final b:Lwe/d;

.field public final c:LPL/b;


# direct methods
.method public constructor <init>(Lcom/bandlab/billing/api/OtpConfirmationService;Lwe/d;LPL/b;)V
    .locals 1

    const-string v0, "otpPurchasesDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/y;->a:Lcom/bandlab/billing/api/OtpConfirmationService;

    iput-object p2, p0, Lye/y;->b:Lwe/d;

    iput-object p3, p0, Lye/y;->c:LPL/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lye/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lye/v;

    iget v1, v0, Lye/v;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye/v;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye/v;

    invoke-direct {v0, p0, p2}, Lye/v;-><init>(Lye/y;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lye/v;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lye/v;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lye/v;->l:Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lye/v;->k:Ljava/util/Iterator;

    iget-object v4, v0, Lye/v;->j:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p2

    const-string v5, "getPurchaseToken(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lye/v;->j:Ljava/util/Collection;

    iput-object v2, v0, Lye/v;->k:Ljava/util/Iterator;

    iput-object p1, v0, Lye/v;->l:Lcom/android/billingclient/api/Purchase;

    iput v3, v0, Lye/v;->o:I

    iget-object v5, p0, Lye/y;->b:Lwe/d;

    iget-object v5, v5, Lwe/d;->a:LGf/t;

    new-instance v6, Lwe/f;

    new-instance v7, Lwe/e;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lwe/e;-><init>(LGf/t;I)V

    const/4 v8, 0x3

    invoke-direct {v6, v5, p2, v7, v8}, Lwe/f;-><init>(LGf/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lwe/h;

    sget-object v5, Lwe/h;->f:Lwe/h;

    if-ne p2, v5, :cond_7

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    const-string v5, "BillingClient: Purchase is already acknowledged, skipping. orderId="

    invoke-static {v5, p1, p2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final b(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;ZLxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v2, 0x1

    const/4 v3, 0x2

    instance-of v4, v0, Lye/w;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lye/w;

    iget v5, v4, Lye/w;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lye/w;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lye/w;

    invoke-direct {v4, v1, v0}, Lye/w;-><init>(Lye/y;LxM/c;)V

    :goto_0
    iget-object v0, v4, Lye/w;->n:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, Lye/w;->p:I

    iget-object v7, v1, Lye/y;->c:LPL/b;

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v10, v1, Lye/y;->b:Lwe/d;

    const/4 v15, 0x4

    const/4 v9, 0x3

    const-string v13, "getPurchaseToken(...)"

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, Lye/w;->m:Z

    iget-object v3, v4, Lye/w;->k:Ljava/lang/Object;

    check-cast v3, Lve/L;

    iget-object v6, v4, Lye/w;->j:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v4, Lye/w;->m:Z

    iget-object v3, v4, Lye/w;->l:Lve/L;

    iget-object v6, v4, Lye/w;->k:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    iget-object v11, v4, Lye/w;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v11

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, v4, Lye/w;->m:Z

    iget-object v6, v4, Lye/w;->k:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    iget-object v11, v4, Lye/w;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v12, v2

    goto :goto_1

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "BillingClient: Confirming the payment on BE. orderId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    iput-object v6, v4, Lye/w;->j:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v4, Lye/w;->k:Ljava/lang/Object;

    move/from16 v12, p3

    iput-boolean v12, v4, Lye/w;->m:Z

    iput v2, v4, Lye/w;->p:I

    iget-object v15, v10, Lwe/d;->a:LGf/t;

    new-instance v9, Lwe/f;

    new-instance v14, Lwe/e;

    invoke-direct {v14, v15, v2}, Lwe/e;-><init>(LGf/t;I)V

    invoke-direct {v9, v15, v0, v14, v3}, Lwe/f;-><init>(LGf/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9, v4}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, v18

    :goto_1
    check-cast v0, Lve/L;

    if-eqz v0, :cond_c

    new-instance v2, Lve/Z;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "first(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-direct {v2, v9, v14}, Lve/Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v9, v1, Lye/y;->a:Lcom/bandlab/billing/api/OtpConfirmationService;

    invoke-virtual {v0}, Lve/Q;->a()Lve/N;

    move-result-object v14

    invoke-virtual {v14}, Lve/N;->a()Ljava/lang/String;

    move-result-object v14

    iput-object v11, v4, Lye/w;->j:Ljava/lang/Object;

    iput-object v6, v4, Lye/w;->k:Ljava/lang/Object;

    iput-object v0, v4, Lye/w;->l:Lve/L;

    iput-boolean v12, v4, Lye/w;->m:Z

    iput v3, v4, Lye/w;->p:I

    invoke-interface {v9, v14, v11, v2, v4}, Lcom/bandlab/billing/api/OtpConfirmationService;->confirmPayment(Ljava/lang/String;Ljava/lang/String;Lve/Z;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_7
    move-object v3, v0

    move-object v14, v11

    move v2, v12

    :goto_2
    :try_start_3
    sget-object v11, Lwe/h;->f:Lwe/h;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lye/w;->j:Ljava/lang/Object;

    iput-object v3, v4, Lye/w;->k:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lye/w;->l:Lve/L;

    iput-boolean v2, v4, Lye/w;->m:Z

    const/4 v9, 0x3

    iput v9, v4, Lye/w;->p:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LOM/N;->a:LVM/e;

    sget-object v9, Lvi/d;->a:LOM/y;

    new-instance v15, Lwe/c;

    const/16 v16, 0x0

    move-object v1, v9

    move-object v9, v15

    move-object/from16 v17, v13

    move-object v13, v0

    const/4 v0, 0x0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lwe/c;-><init>(Lwe/d;Lwe/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v1, v0, v4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v8

    :goto_3
    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_4
    invoke-virtual {v7}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/u;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lve/Q;->a()Lve/N;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v4, Lye/w;->j:Ljava/lang/Object;

    iput-object v3, v4, Lye/w;->k:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lye/w;->p:I

    invoke-virtual {v0, v1, v2, v4}, Lye/u;->d(Ljava/lang/String;Lve/N;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_5
    return-object v8

    :catch_1
    move-exception v0

    move v2, v12

    :goto_6
    new-instance v1, Lye/m;

    invoke-direct {v1, v0}, Lye/m;-><init>(Ljava/lang/Exception;)V

    if-eqz v2, :cond_b

    invoke-virtual {v7}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/u;

    invoke-virtual {v2, v1}, Lye/u;->c(Lye/o;)V

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find OTP for the purchase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    instance-of v5, v0, Lye/x;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lye/x;

    iget v6, v5, Lye/x;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lye/x;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lye/x;

    invoke-direct {v5, v1, v0}, Lye/x;-><init>(Lye/y;LxM/c;)V

    :goto_0
    iget-object v0, v5, Lye/x;->o:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, Lye/x;->q:I

    iget-object v15, v1, Lye/y;->b:Lwe/d;

    const-string v14, "getPurchaseToken(...)"

    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v13, :cond_1

    iget-boolean v7, v5, Lye/x;->j:Z

    iget-object v8, v5, Lye/x;->k:Ljava/util/Iterator;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v9, v3

    move v3, v4

    move/from16 v24, v11

    move/from16 v22, v12

    move-object/from16 v20, v14

    const/4 v0, 0x0

    move v11, v2

    move v2, v13

    move-object/from16 v25, v8

    move v8, v7

    move-object/from16 v7, v25

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v7, v5, Lye/x;->j:Z

    iget-object v8, v5, Lye/x;->n:Ljava/lang/String;

    iget-object v9, v5, Lye/x;->m:Ljava/lang/String;

    iget-object v10, v5, Lye/x;->l:Lcom/android/billingclient/api/Purchase;

    iget-object v13, v5, Lye/x;->k:Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v11

    move/from16 v22, v12

    move-object/from16 v20, v14

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    iget-boolean v7, v5, Lye/x;->j:Z

    iget-object v8, v5, Lye/x;->m:Ljava/lang/String;

    iget-object v9, v5, Lye/x;->l:Lcom/android/billingclient/api/Purchase;

    iget-object v10, v5, Lye/x;->k:Ljava/util/Iterator;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_4
    iget-boolean v7, v5, Lye/x;->j:Z

    iget-object v8, v5, Lye/x;->m:Ljava/lang/String;

    iget-object v9, v5, Lye/x;->l:Lcom/android/billingclient/api/Purchase;

    iget-object v10, v5, Lye/x;->k:Ljava/util/Iterator;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_5
    iget-boolean v7, v5, Lye/x;->j:Z

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v25, v7

    move-object v7, v0

    move/from16 v0, v25

    goto :goto_1

    :cond_6
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v0, p2

    iput-boolean v0, v5, Lye/x;->j:Z

    iput v4, v5, Lye/x;->q:I

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v5}, Lye/y;->a(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6

    :cond_7
    :goto_1
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v0, Lve/h0;->a:Lve/h0;

    return-object v0

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v17 .. v24}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :try_start_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lye/x;->k:Ljava/util/Iterator;

    iput-object v0, v5, Lye/x;->l:Lcom/android/billingclient/api/Purchase;

    iput-object v9, v5, Lye/x;->m:Ljava/lang/String;

    iput-boolean v8, v5, Lye/x;->j:Z

    iput v3, v5, Lye/x;->q:I

    iget-object v13, v15, Lwe/d;->a:LGf/t;

    new-instance v12, Lwe/f;

    new-instance v3, Lvs/b0;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lvs/b0;-><init>(I)V

    invoke-direct {v12, v13, v10, v3, v2}, Lwe/f;-><init>(LGf/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v12, v5}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v3, v6, :cond_9

    return-object v6

    :cond_9
    move-object v10, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v0

    move-object v0, v3

    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    iput-object v10, v5, Lye/x;->k:Ljava/util/Iterator;

    iput-object v9, v5, Lye/x;->l:Lcom/android/billingclient/api/Purchase;

    iput-object v8, v5, Lye/x;->m:Ljava/lang/String;

    iput-boolean v7, v5, Lye/x;->j:Z

    iput v11, v5, Lye/x;->q:I

    iget-object v0, v15, Lwe/d;->a:LGf/t;

    new-instance v3, Lwe/f;

    new-instance v4, Lvs/b0;

    const/16 v12, 0xc

    invoke-direct {v4, v12}, Lvs/b0;-><init>(I)V

    const/4 v12, 0x1

    invoke-direct {v3, v0, v8, v4, v12}, Lwe/f;-><init>(LGf/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v5}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BillingClient: Writing metadata to last id without token. lastId="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    :cond_c
    move-object v3, v8

    move-object v4, v9

    move-object v13, v10

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot associate the purchase with any database record."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    sget-object v8, Lwe/h;->e:Lwe/h;

    :goto_7
    move-object v10, v8

    goto :goto_8

    :cond_e
    sget-object v8, Lwe/h;->d:Lwe/h;

    goto :goto_7

    :cond_f
    sget-object v8, Lwe/h;->c:Lwe/h;

    goto :goto_7

    :goto_8
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v5, Lye/x;->k:Ljava/util/Iterator;

    iput-object v4, v5, Lye/x;->l:Lcom/android/billingclient/api/Purchase;

    iput-object v3, v5, Lye/x;->m:Ljava/lang/String;

    iput-object v0, v5, Lye/x;->n:Ljava/lang/String;

    iput-boolean v7, v5, Lye/x;->j:Z

    const/4 v8, 0x4

    iput v8, v5, Lye/x;->q:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    move-object/from16 v20, v14

    new-instance v14, Lwe/c;

    const/16 v21, 0x0

    move/from16 v22, v8

    move-object v8, v14

    move-object/from16 v23, v9

    move-object v9, v15

    move/from16 v24, v11

    move-object v11, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v3

    move-object/from16 v16, v13

    const/4 v3, 0x5

    move-object v13, v0

    move-object v3, v14

    move-object/from16 v14, v21

    invoke-direct/range {v8 .. v14}, Lwe/c;-><init>(Lwe/d;Lwe/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v2, v3, v5}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LwM/a;->a:LwM/a;

    if-ne v2, v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v2, LqM/B;->a:LqM/B;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    if-ne v2, v6, :cond_11

    return-object v6

    :cond_11
    move-object v8, v0

    move-object v10, v4

    move-object/from16 v13, v16

    move-object/from16 v9, v23

    :goto_a
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n                BillingClient: Validating purchase. \n                    purchaseStamp="

    const-string v11, "\n                    products="

    const-string v12, "\n                    orderId="

    invoke-static {v4, v8, v11, v9, v12}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    purchaseToken="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BillingClient: Purchase state is unknown. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/billing/google/play/PaymentException;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140521

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "purchase state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const/4 v9, 0x2

    new-array v5, v9, [Lwh/t;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Lwh/a;->c(Lwh/a;[Lwh/t;)Lwh/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bandlab/billing/google/play/PaymentException;-><init>(Lwh/t;)V

    throw v0

    :cond_12
    const-string v0, "BillingClient: Purchase is still pending."

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/billing/google/play/PaymentException;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140522

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bandlab/billing/google/play/PaymentException;-><init>(Lwh/t;)V

    throw v0

    :cond_13
    move v3, v2

    const/4 v9, 0x2

    const/4 v11, 0x0

    iput-object v13, v5, Lye/x;->k:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, v5, Lye/x;->l:Lcom/android/billingclient/api/Purchase;

    iput-object v0, v5, Lye/x;->m:Ljava/lang/String;

    iput-object v0, v5, Lye/x;->n:Ljava/lang/String;

    iput-boolean v7, v5, Lye/x;->j:Z

    const/4 v2, 0x5

    iput v2, v5, Lye/x;->q:I

    invoke-virtual {v1, v8, v10, v7, v5}, Lye/y;->b(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;ZLxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_14

    return-object v6

    :cond_14
    move v8, v7

    move-object v7, v13

    :goto_b
    move v4, v3

    move v3, v9

    move v2, v11

    move-object/from16 v14, v20

    move/from16 v12, v22

    move/from16 v11, v24

    goto/16 :goto_2

    :goto_c
    move v7, v8

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_d
    new-instance v2, Lye/i;

    sget-object v3, Lye/j;->b:Lye/j;

    invoke-direct {v2, v0, v3}, Lye/i;-><init>(Ljava/lang/Exception;Lye/j;)V

    if-eqz v7, :cond_15

    iget-object v3, v1, Lye/y;->c:LPL/b;

    invoke-virtual {v3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/u;

    invoke-virtual {v3, v2}, Lye/u;->c(Lye/o;)V

    :cond_15
    throw v0

    :cond_16
    sget-object v0, Lve/j0;->a:Lve/j0;

    return-object v0
.end method
