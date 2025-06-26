.class public final Ljy/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/text/NumberFormat;

.field public n:Lwh/a;

.field public o:[Ljava/lang/String;

.field public p:I

.field public q:I

.field public synthetic r:Z

.field public synthetic s:Z

.field public synthetic t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljy/A;


# direct methods
.method public constructor <init>(Ljy/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ljy/x;->v:Ljy/A;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    check-cast p5, LvM/d;

    new-instance v0, Ljy/x;

    iget-object v1, p0, Ljy/x;->v:Ljy/A;

    invoke-direct {v0, v1, p5}, Ljy/x;-><init>(Ljy/A;LvM/d;)V

    iput-boolean p1, v0, Ljy/x;->r:Z

    iput-boolean p2, v0, Ljy/x;->s:Z

    iput-boolean p3, v0, Ljy/x;->t:Z

    iput-object p4, v0, Ljy/x;->u:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Ljy/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v0, Ljy/x;->q:I

    iget-object v9, v0, Ljy/x;->v:Ljy/A;

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v6, v0, Ljy/x;->p:I

    iget-object v7, v0, Ljy/x;->l:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    iget-object v8, v0, Ljy/x;->k:Ljava/lang/Object;

    check-cast v8, Lly/a;

    iget-object v10, v0, Ljy/x;->j:Ljava/lang/Object;

    check-cast v10, Lwh/t;

    iget-object v11, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v11, Lwh/t;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_15

    :pswitch_1
    iget v7, v0, Ljy/x;->p:I

    iget-object v8, v0, Ljy/x;->k:Ljava/lang/Object;

    check-cast v8, Lly/a;

    iget-object v10, v0, Ljy/x;->j:Ljava/lang/Object;

    check-cast v10, Lwh/t;

    iget-object v11, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v11, Lwh/t;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_14

    :pswitch_2
    iget v7, v0, Ljy/x;->p:I

    iget-object v10, v0, Ljy/x;->l:Ljava/lang/Object;

    check-cast v10, Lly/a;

    iget-object v11, v0, Ljy/x;->k:Ljava/lang/Object;

    check-cast v11, Lwh/t;

    iget-object v12, v0, Ljy/x;->j:Ljava/lang/Object;

    check-cast v12, Lwh/t;

    iget-object v13, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v13, Lwh/t;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v15, v10

    move-object v3, v11

    :goto_0
    move-object v14, v12

    goto/16 :goto_13

    :pswitch_3
    iget v1, v0, Ljy/x;->p:I

    iget-boolean v2, v0, Ljy/x;->s:Z

    iget-boolean v4, v0, Ljy/x;->r:Z

    iget-object v6, v0, Ljy/x;->o:[Ljava/lang/String;

    iget-object v7, v0, Ljy/x;->n:Lwh/a;

    iget-object v8, v0, Ljy/x;->m:Ljava/text/NumberFormat;

    iget-object v10, v0, Ljy/x;->l:Ljava/lang/Object;

    check-cast v10, Ljava/text/NumberFormat;

    iget-object v11, v0, Ljy/x;->k:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    iget-object v12, v0, Ljy/x;->j:Ljava/lang/Object;

    check-cast v12, Lwh/t;

    iget-object v13, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v13, Lwh/t;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v10

    move v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_4
    iget-boolean v1, v0, Ljy/x;->r:Z

    iget-object v2, v0, Ljy/x;->j:Ljava/lang/Object;

    check-cast v2, Lwh/t;

    iget-object v7, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v7, Lwh/t;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v10, v1

    move-object v12, v2

    move-object v13, v7

    move-object/from16 v1, p1

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v1, Lwh/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_b

    :pswitch_6
    iget v7, v0, Ljy/x;->p:I

    iget-boolean v10, v0, Ljy/x;->t:Z

    iget-boolean v11, v0, Ljy/x;->s:Z

    iget-boolean v12, v0, Ljy/x;->r:Z

    iget-object v13, v0, Ljy/x;->k:Ljava/lang/Object;

    check-cast v13, Ljava/time/Instant;

    iget-object v14, v0, Ljy/x;->j:Ljava/lang/Object;

    check-cast v14, Lwh/t;

    iget-object v15, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v15, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_7
    iget v7, v0, Ljy/x;->p:I

    iget-boolean v10, v0, Ljy/x;->t:Z

    iget-boolean v11, v0, Ljy/x;->s:Z

    iget-boolean v12, v0, Ljy/x;->r:Z

    iget-object v13, v0, Ljy/x;->j:Ljava/lang/Object;

    check-cast v13, Lwh/t;

    iget-object v14, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v14, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    :cond_0
    move-object/from16 v26, v14

    move-object v14, v13

    move-object/from16 v13, v26

    goto/16 :goto_4

    :pswitch_8
    iget v7, v0, Ljy/x;->p:I

    iget-boolean v10, v0, Ljy/x;->t:Z

    iget-boolean v11, v0, Ljy/x;->s:Z

    iget-boolean v12, v0, Ljy/x;->r:Z

    iget-object v13, v0, Ljy/x;->j:Ljava/lang/Object;

    check-cast v13, Lwh/a;

    iget-object v14, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v14, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_3

    :pswitch_9
    iget-boolean v7, v0, Ljy/x;->t:Z

    iget-boolean v10, v0, Ljy/x;->s:Z

    iget-boolean v11, v0, Ljy/x;->r:Z

    iget-object v12, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v12, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v14, v12

    move v12, v11

    move v11, v10

    move v10, v7

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v7, v0, Ljy/x;->r:Z

    iget-boolean v10, v0, Ljy/x;->s:Z

    iget-boolean v11, v0, Ljy/x;->t:Z

    iget-object v12, v0, Ljy/x;->u:Ljava/lang/Object;

    check-cast v12, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v13, v9, Ljy/A;->a:Lze/A;

    iput-object v12, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-boolean v7, v0, Ljy/x;->r:Z

    iput-boolean v10, v0, Ljy/x;->s:Z

    iput-boolean v11, v0, Ljy/x;->t:Z

    iput v4, v0, Ljy/x;->q:I

    invoke-virtual {v13, v0}, Lze/A;->e(LxM/c;)Ljava/lang/Enum;

    move-result-object v13

    if-ne v13, v6, :cond_1

    return-object v6

    :cond_1
    move-object v14, v12

    move v12, v7

    move/from16 v26, v11

    move v11, v10

    move/from16 v10, v26

    :goto_1
    check-cast v13, Lru/n;

    if-nez v13, :cond_2

    sget-object v13, Lru/n;->b:Lru/n;

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-ne v7, v2, :cond_3

    const v7, 0x7f140936

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const v7, 0x7f140935

    goto :goto_2

    :cond_5
    const v7, 0x7f140937

    :goto_2
    sget-object v13, Lwh/t;->Companion:Lwh/a;

    iget-object v15, v9, Ljy/A;->a:Lze/A;

    iput-object v14, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-object v13, v0, Ljy/x;->j:Ljava/lang/Object;

    iput-boolean v12, v0, Ljy/x;->r:Z

    iput-boolean v11, v0, Ljy/x;->s:Z

    iput-boolean v10, v0, Ljy/x;->t:Z

    iput v7, v0, Ljy/x;->p:I

    iput v2, v0, Ljy/x;->q:I

    invoke-virtual {v15, v0}, Lze/A;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_6

    return-object v6

    :cond_6
    :goto_3
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_7

    const-string v15, ""

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    iget-object v15, v9, Ljy/A;->a:Lze/A;

    iput-object v14, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-object v13, v0, Ljy/x;->j:Ljava/lang/Object;

    iput-boolean v12, v0, Ljy/x;->r:Z

    iput-boolean v11, v0, Ljy/x;->s:Z

    iput-boolean v10, v0, Ljy/x;->t:Z

    iput v7, v0, Ljy/x;->p:I

    iput v3, v0, Ljy/x;->q:I

    invoke-virtual {v15, v0}, Lze/A;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_0

    return-object v6

    :goto_4
    check-cast v15, Ljava/time/Instant;

    if-eqz v10, :cond_8

    move v1, v12

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v8, v9, Ljy/A;->a:Lze/A;

    iput-object v13, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-object v14, v0, Ljy/x;->j:Ljava/lang/Object;

    iput-object v15, v0, Ljy/x;->k:Ljava/lang/Object;

    iput-boolean v12, v0, Ljy/x;->r:Z

    iput-boolean v11, v0, Ljy/x;->s:Z

    iput-boolean v10, v0, Ljy/x;->t:Z

    iput v7, v0, Ljy/x;->p:I

    iput v1, v0, Ljy/x;->q:I

    invoke-virtual {v8, v0}, Lze/A;->g(LxM/c;)Ljava/lang/Enum;

    move-result-object v8

    if-ne v8, v6, :cond_9

    return-object v6

    :cond_9
    move-object/from16 v26, v15

    move-object v15, v13

    move-object/from16 v13, v26

    :goto_5
    check-cast v8, Lru/p;

    const/4 v5, -0x1

    if-nez v8, :cond_a

    move v8, v5

    goto :goto_6

    :cond_a
    sget-object v17, Ljy/w;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    :goto_6
    if-eq v8, v5, :cond_e

    const v5, 0x7f14079b

    if-eq v8, v4, :cond_d

    if-eq v8, v2, :cond_c

    if-eq v8, v3, :cond_e

    if-ne v8, v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "iOS"

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    new-array v1, v4, [Lwh/t;

    const/16 v16, 0x0

    aput-object v8, v1, v16

    invoke-static {v5, v1}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v1

    :goto_7
    move/from16 v26, v12

    move-object v12, v1

    move/from16 v1, v26

    move-object/from16 v27, v15

    move-object v15, v13

    move-object/from16 v13, v27

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Android"

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    new-array v8, v4, [Lwh/t;

    aput-object v1, v8, v16

    invoke-static {v5, v8}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v1

    goto :goto_7

    :cond_e
    :goto_8
    move v1, v12

    const/4 v12, 0x0

    move-object/from16 v26, v15

    move-object v15, v13

    move-object/from16 v13, v26

    :goto_9
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    if-nez v15, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    move-object v3, v5

    goto :goto_a

    :cond_f
    iget-object v8, v9, Ljy/A;->d:Lo0/v;

    const/4 v3, 0x0

    invoke-virtual {v8, v15, v3}, Lo0/v;->E(Ljava/time/Instant;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    :goto_a
    new-instance v5, Lly/a;

    new-instance v8, Ljt/a;

    const-class v21, Ljy/A;

    const-string v22, "proceedToCancelWebSubscription"

    const/16 v19, 0x0

    iget-object v15, v0, Ljy/x;->v:Ljy/A;

    const-string v23, "proceedToCancelWebSubscription()V"

    const/16 v24, 0x0

    const/16 v25, 0x3

    move-object/from16 v18, v8

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v25}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v13, v3, v8}, Lly/a;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lwh/j;Ljt/a;)V

    if-nez v1, :cond_12

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v9, Ljy/A;->a:Lze/A;

    iput-object v1, v0, Ljy/x;->u:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ljy/x;->j:Ljava/lang/Object;

    iput-object v4, v0, Ljy/x;->k:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Ljy/x;->q:I

    invoke-virtual {v3, v0}, Lze/A;->l(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_10

    return-object v6

    :cond_10
    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f140c30

    goto :goto_c

    :cond_11
    const v3, 0x7f14050f

    :goto_c
    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, Lky/m;

    new-instance v4, Ljy/p;

    invoke-direct {v4, v9, v2}, Ljy/p;-><init>(Ljy/A;I)V

    invoke-direct {v3, v1, v4}, Lky/m;-><init>(Lwh/p;Ljy/p;)V

    goto/16 :goto_18

    :cond_12
    if-nez v11, :cond_15

    iget-object v1, v9, Ljy/A;->a:Lze/A;

    iput-object v12, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-object v3, v0, Ljy/x;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Ljy/x;->k:Ljava/lang/Object;

    iput-boolean v10, v0, Ljy/x;->r:Z

    const/4 v2, 0x6

    iput v2, v0, Ljy/x;->q:I

    invoke-virtual {v1, v0}, Lze/A;->k(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    return-object v6

    :cond_13
    move-object v13, v12

    move-object v12, v3

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    new-array v1, v4, [Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const v3, 0x7f1407b4

    :try_start_1
    iget-object v4, v9, Ljy/A;->a:Lze/A;

    iput-object v13, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-object v12, v0, Ljy/x;->j:Ljava/lang/Object;

    iput-object v1, v0, Ljy/x;->k:Ljava/lang/Object;

    iput-object v8, v0, Ljy/x;->l:Ljava/lang/Object;

    iput-object v8, v0, Ljy/x;->m:Ljava/text/NumberFormat;

    iput-object v7, v0, Ljy/x;->n:Lwh/a;

    iput-object v1, v0, Ljy/x;->o:[Ljava/lang/String;

    iput-boolean v10, v0, Ljy/x;->r:Z

    iput-boolean v2, v0, Ljy/x;->s:Z

    iput v3, v0, Ljy/x;->p:I

    const/4 v5, 0x7

    iput v5, v0, Ljy/x;->q:I

    invoke-virtual {v4, v0}, Lze/A;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v6, :cond_14

    return-object v6

    :cond_14
    move-object v6, v1

    move-object v11, v6

    move v1, v3

    move-object v3, v8

    :goto_e
    :try_start_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    move v4, v2

    goto :goto_11

    :catch_0
    move v4, v10

    move-object v10, v3

    goto :goto_10

    :catch_1
    move-object v6, v1

    move-object v11, v6

    move v1, v3

    move v4, v10

    move-object v10, v8

    :catch_2
    :goto_10
    move-object v3, v10

    move v10, v4

    goto :goto_f

    :goto_11
    const-wide/16 v14, 0x0

    invoke-virtual {v3, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v5

    new-instance v1, Lky/l;

    new-instance v8, Ljy/p;

    const/4 v2, 0x3

    invoke-direct {v8, v9, v2}, Ljy/p;-><init>(Ljy/A;I)V

    move-object v2, v1

    move-object v3, v12

    move v6, v10

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lky/l;-><init>(Lwh/t;ZLwh/s;ZLwh/t;Ljy/p;)V

    :goto_12
    move-object v3, v1

    goto/16 :goto_18

    :cond_15
    iget-object v1, v9, Ljy/A;->a:Lze/A;

    iput-object v14, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-object v12, v0, Ljy/x;->j:Ljava/lang/Object;

    iput-object v3, v0, Ljy/x;->k:Ljava/lang/Object;

    iput-object v5, v0, Ljy/x;->l:Ljava/lang/Object;

    iput v7, v0, Ljy/x;->p:I

    const/16 v8, 0x8

    iput v8, v0, Ljy/x;->q:I

    invoke-virtual {v1, v0}, Lze/A;->k(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_16

    return-object v6

    :cond_16
    move-object v15, v5

    move-object v13, v14

    goto/16 :goto_0

    :goto_13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v9, Ljy/A;->a:Lze/A;

    iput-object v13, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-object v14, v0, Ljy/x;->j:Ljava/lang/Object;

    iput-object v15, v0, Ljy/x;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Ljy/x;->l:Ljava/lang/Object;

    iput v7, v0, Ljy/x;->p:I

    const/16 v3, 0x9

    iput v3, v0, Ljy/x;->q:I

    invoke-virtual {v1, v0}, Lze/A;->h(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    return-object v6

    :cond_17
    move-object v11, v13

    move-object v10, v14

    move-object v8, v15

    :goto_14
    check-cast v1, Ljava/time/Instant;

    iget-object v3, v9, Ljy/A;->a:Lze/A;

    iput-object v11, v0, Ljy/x;->u:Ljava/lang/Object;

    iput-object v10, v0, Ljy/x;->j:Ljava/lang/Object;

    iput-object v8, v0, Ljy/x;->k:Ljava/lang/Object;

    iput-object v1, v0, Ljy/x;->l:Ljava/lang/Object;

    iput v7, v0, Ljy/x;->p:I

    const/16 v5, 0xa

    iput v5, v0, Ljy/x;->q:I

    invoke-virtual {v3, v0}, Lze/A;->i(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    return-object v6

    :cond_18
    move v6, v7

    move-object v7, v1

    :goto_15
    check-cast v3, Ljava/time/Instant;

    if-eqz v7, :cond_19

    if-eqz v3, :cond_19

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v7, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->toDays()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_16

    :cond_19
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->a:Lwh/j;

    :goto_16
    if-eqz v3, :cond_1a

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    iget-object v7, v9, Ljy/A;->d:Lo0/v;

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Lo0/v;->E(Ljava/time/Instant;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    goto :goto_17

    :cond_1a
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwh/t;->a:Lwh/j;

    :goto_17
    new-instance v5, Lky/n;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-static {v7, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lwh/t;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    aput-object v3, v7, v4

    aput-object v6, v7, v2

    const/4 v1, 0x3

    aput-object v11, v7, v1

    const v1, 0x7f1407b5

    invoke-static {v1, v7}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v1

    invoke-direct {v5, v1, v10, v8}, Lky/n;-><init>(Lwh/s;Lwh/t;Lly/a;)V

    move-object v3, v5

    goto :goto_18

    :cond_1b
    new-instance v1, Lky/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-array v4, v4, [Lwh/t;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f1407ac

    invoke-static {v2, v4}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v11

    const v2, 0x7f1407ad

    filled-new-array {v13}, [Lwh/t;

    move-result-object v4

    invoke-static {v2, v4}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v12

    move-object v10, v1

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, Lky/k;-><init>(Lwh/s;Lwh/s;Lwh/t;Lwh/t;Lly/a;)V

    goto/16 :goto_12

    :goto_18
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
