.class public final Lye/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Lxe/e;

.field public final c:Lcom/bandlab/billing/api/OtpIntentCreationService;

.field public final d:Lve/W;

.field public final e:Lye/y;

.field public final f:Lwe/d;

.field public final g:Lye/u;

.field public final h:Landroidx/lifecycle/A;

.field public i:Ljava/util/Map;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lxe/e;Lcom/bandlab/billing/api/OtpIntentCreationService;Lve/W;Lye/y;Lwe/d;Lye/u;Landroidx/lifecycle/A;)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v9, p8

    const-string v5, "activity"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "billingClientMediator"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "otpValidator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "otpPurchasesDao"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tracker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lye/h;->a:Landroidx/activity/ComponentActivity;

    iput-object v1, v8, Lye/h;->b:Lxe/e;

    move-object/from16 v0, p3

    iput-object v0, v8, Lye/h;->c:Lcom/bandlab/billing/api/OtpIntentCreationService;

    move-object/from16 v0, p4

    iput-object v0, v8, Lye/h;->d:Lve/W;

    iput-object v2, v8, Lye/h;->e:Lye/y;

    iput-object v3, v8, Lye/h;->f:Lwe/d;

    iput-object v4, v8, Lye/h;->g:Lye/u;

    iput-object v9, v8, Lye/h;->h:Landroidx/lifecycle/A;

    sget-object v0, LrM/y;->a:LrM/y;

    iput-object v0, v8, Lye/h;->i:Ljava/util/Map;

    sget-object v0, Lve/h0;->a:Lve/h0;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lye/h;->j:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v8, Lye/h;->k:LRM/M0;

    sget-object v0, Lve/U;->a:Lve/U;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lye/h;->l:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v8, Lye/h;->m:LRM/M0;

    new-instance v0, Lye/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lye/f;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object v2, v1, Lxe/e;->d:LRM/M;

    invoke-static {v2, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    sget-object v10, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {v0, v9, v10}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v11, v1, Lxe/e;->b:LRM/R0;

    new-instance v12, Ldl/f;

    const-string v5, "onPurchaseUpdated(Lcom/bandlab/billing/google/play/PurchaseUpdates;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lye/h;

    const-string v4, "onPurchaseUpdated"

    const/16 v7, 0xe

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v12, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v9, v10}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lye/h;Lve/L;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lye/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lye/a;

    iget v4, v3, Lye/a;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lye/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lye/a;

    invoke-direct {v3, v0, v2}, Lye/a;-><init>(Lye/h;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lye/a;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lye/a;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual/range {p1 .. p1}, Lve/L;->d()Ljava/lang/String;

    move-result-object v5

    const-string v9, "BillingClient: Creating the payment intent. productId="

    invoke-static {v9, v5, v2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    instance-of v2, v1, Lve/D;

    iget-object v0, v0, Lye/h;->c:Lcom/bandlab/billing/api/OtpIntentCreationService;

    if-eqz v2, :cond_6

    new-instance v2, Lve/c;

    check-cast v1, Lve/D;

    iget-object v1, v1, Lve/D;->f:Ljava/lang/String;

    invoke-direct {v2, v1}, Lve/c;-><init>(Ljava/lang/String;)V

    iput v8, v3, Lye/a;->l:I

    invoke-interface {v0, v2, v3}, Lcom/bandlab/billing/api/OtpIntentCreationService;->createBeatPaymentIntent(Lve/c;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v2, Lve/c0;

    iget-object v0, v2, Lve/c0;->a:Ljava/lang/String;

    :goto_2
    move-object v4, v0

    goto/16 :goto_8

    :cond_6
    instance-of v2, v1, Lve/G;

    if-eqz v2, :cond_b

    check-cast v1, Lve/G;

    const/4 v2, 0x0

    iget-object v5, v1, Lve/G;->l:Ljava/util/List;

    if-eqz v5, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lve/p;

    iget-object v9, v8, Lve/p;->a:Lve/u;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lve/p;->b:Lve/s;

    if-eqz v8, :cond_7

    new-instance v10, Lve/j;

    iget-wide v11, v8, Lve/s;->a:J

    iget v8, v8, Lve/s;->b:I

    invoke-direct {v10, v11, v12, v8}, Lve/j;-><init>(JI)V

    goto :goto_4

    :cond_7
    move-object v10, v2

    :goto_4
    new-instance v8, Lve/g;

    invoke-direct {v8, v9, v10}, Lve/g;-><init>(Ljava/lang/String;Lve/j;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v17, v6

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    :goto_5
    new-instance v2, Lve/m;

    iget v13, v1, Lve/G;->i:I

    iget v14, v1, Lve/G;->j:I

    iget-object v12, v1, Lve/G;->f:Ljava/lang/String;

    iget-object v15, v1, Lve/G;->k:Ljava/lang/String;

    iget-object v1, v1, Lve/G;->h:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lve/m;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput v7, v3, Lye/a;->l:I

    invoke-interface {v0, v2, v3}, Lcom/bandlab/billing/api/OtpIntentCreationService;->createBoostPaymentIntent(Lve/m;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    check-cast v2, Lve/c0;

    iget-object v0, v2, Lve/c0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_b
    instance-of v2, v1, Lve/K;

    if-eqz v2, :cond_d

    new-instance v2, Lve/x;

    check-cast v1, Lve/K;

    iget v5, v1, Lve/K;->i:I

    iget v7, v1, Lve/K;->h:I

    iget v1, v1, Lve/K;->g:I

    invoke-direct {v2, v7, v1, v5}, Lve/x;-><init>(III)V

    iput v6, v3, Lye/a;->l:I

    invoke-interface {v0, v2, v3}, Lcom/bandlab/billing/api/OtpIntentCreationService;->createBoostProfilePaymentIntent(Lve/x;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    check-cast v2, Lve/c0;

    iget-object v0, v2, Lve/c0;->a:Ljava/lang/String;

    goto/16 :goto_2

    :goto_8
    return-object v4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Lve/L;)V
    .locals 7

    iget-object v0, p0, Lye/h;->j:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lve/h0;->a:Lve/h0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lye/h;->g:Lye/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lye/u;->d:Lve/L;

    iget-object v2, v1, Lye/u;->a:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v3}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p1, Lve/Q;->a:Lve/N;

    invoke-static {v5}, Lye/u;->b(Lve/N;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "product_id"

    invoke-virtual {v4, v6, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "content_id"

    invoke-static {p1}, Lye/u;->a(Lve/L;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Li8/i;->e:Li8/i;

    const-string v5, "checkout_open"

    const/16 v6, 0x8

    invoke-static {v2, v5, v3, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, p0, Lye/h;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lve/L;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/m;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lye/k;

    invoke-virtual {p1}, Lve/L;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lye/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lye/u;->c(Lye/o;)V

    sget-object p1, Lve/d;->h:Lve/d;

    new-instance v1, Lve/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, p1, v3, v2}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lye/h;->h:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lye/b;

    invoke-direct {v1, p0, p1, v2, v3}, Lye/b;-><init>(Lye/h;Lve/L;Lg7/m;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lve/h0;->a:Lve/h0;

    iget-object v1, p0, Lye/h;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lye/h;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lye/h;->h:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v1, Lye/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lye/g;-><init>(Lye/h;Ljava/util/ArrayList;ZLvM/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v1, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
