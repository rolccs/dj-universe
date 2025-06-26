.class public final LHD/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LHD/i;->j:I

    iput-object p1, p0, LHD/i;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHD/i;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvc/T5;

    check-cast p2, Lxm/x;

    check-cast p3, LvM/d;

    new-instance v0, LHD/i;

    iget-object v1, p0, LHD/i;->m:Ljava/lang/Object;

    check-cast v1, Lvc/a6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LHD/i;->k:Ljava/lang/Object;

    iput-object p2, v0, LHD/i;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHD/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lx8/U;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LHD/i;

    iget-object v1, p0, LHD/i;->m:Ljava/lang/Object;

    check-cast v1, Lvc/G5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LHD/i;->l:Ljava/lang/Object;

    iput-object p2, v0, LHD/i;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHD/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LvM/d;

    new-instance v0, LHD/i;

    iget-object v1, p0, LHD/i;->m:Ljava/lang/Object;

    check-cast v1, Lvc/x0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, LHD/i;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LHD/i;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHD/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LS9/l;

    check-cast p2, LS9/l;

    check-cast p3, LvM/d;

    new-instance v0, LHD/i;

    iget-object v1, p0, LHD/i;->m:Ljava/lang/Object;

    check-cast v1, LN8/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LHD/i;->k:Ljava/lang/Object;

    iput-object p2, v0, LHD/i;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHD/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Li8/Q;

    check-cast p3, LvM/d;

    new-instance v0, LHD/i;

    iget-object v1, p0, LHD/i;->m:Ljava/lang/Object;

    check-cast v1, LHD/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LHD/i;->k:Ljava/lang/Object;

    iput-object p2, v0, LHD/i;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LHD/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    iget-object v4, v0, LHD/i;->m:Ljava/lang/Object;

    iget v5, v0, LHD/i;->j:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, v0, LHD/i;->k:Ljava/lang/Object;

    check-cast v5, Lvc/T5;

    iget-object v6, v0, LHD/i;->l:Ljava/lang/Object;

    check-cast v6, Lxm/x;

    check-cast v4, Lvc/a6;

    iget-object v4, v4, Lvc/a6;->d:LRM/e1;

    instance-of v7, v5, Lvc/Q5;

    if-eqz v7, :cond_0

    new-instance v7, Lo0/v;

    check-cast v5, Lvc/Q5;

    iget-object v5, v5, Lvc/Q5;->a:Lxx/b;

    invoke-direct {v7, v5}, Lo0/v;-><init>(Lxx/b;)V

    goto :goto_0

    :cond_0
    instance-of v7, v5, Lvc/S5;

    if-eqz v7, :cond_1

    new-instance v7, Lcom/google/android/material/datepicker/h;

    check-cast v5, Lvc/S5;

    invoke-virtual {v5}, Lvc/S5;->a()Lvc/U5;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/google/android/material/datepicker/h;-><init>(Lvc/U5;)V

    goto :goto_0

    :cond_1
    instance-of v5, v5, Lvc/R5;

    if-eqz v5, :cond_7

    sget-object v7, Lvc/P5;->a:Lvc/P5;

    :goto_0
    invoke-interface {v7, v6}, Lvc/W5;->j(Lxm/x;)Lvc/O5;

    move-result-object v5

    sget-object v6, Lvc/J5;->a:Lvc/J5;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v1, LNo/f;->a:LNo/f;

    goto/16 :goto_2

    :cond_2
    sget-object v6, Lvc/L5;->a:Lvc/L5;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    sget-object v1, Lvc/I5;->a:Lvc/I5;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1405b3

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v8, 0x7f140926

    invoke-direct {v6, v8}, Lwh/p;-><init>(I)V

    sget-object v8, LNo/e;->a:LNo/e;

    new-instance v8, LNo/g;

    invoke-direct {v8, v5, v6, v7, v1}, LNo/g;-><init>(Lwh/p;Lwh/t;ZLvc/I5;)V

    :goto_1
    move-object v1, v8

    goto :goto_2

    :cond_3
    sget-object v6, Lvc/M5;->a:Lvc/M5;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1406fc

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v5, Lwh/p;

    const v6, 0x7f1405e7

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    sget-object v6, LNo/e;->a:LNo/e;

    sget-object v6, Lvc/I5;->b:Lvc/I5;

    new-instance v8, LNo/g;

    invoke-direct {v8, v1, v5, v7, v6}, LNo/g;-><init>(Lwh/p;Lwh/t;ZLvc/I5;)V

    goto :goto_1

    :cond_4
    sget-object v6, Lvc/K5;->a:Lvc/K5;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14016b

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v5, Lwh/t;->a:Lwh/j;

    sget-object v6, LNo/e;->a:LNo/e;

    new-instance v6, LNo/g;

    invoke-direct {v6, v1, v5, v7}, LNo/g;-><init>(Lwh/p;Lwh/t;Z)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    sget-object v6, Lvc/N5;->a:Lvc/N5;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1405a8

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v7, 0x7f140525

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    sget-object v7, LNo/e;->a:LNo/e;

    new-instance v7, LNo/g;

    invoke-direct {v7, v5, v6, v1}, LNo/g;-><init>(Lwh/p;Lwh/t;Z)V

    move-object v1, v7

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LHD/i;->l:Ljava/lang/Object;

    check-cast v1, Lx8/U;

    iget-object v3, v0, LHD/i;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v5, Lx8/U;->b:Lx8/U;

    if-ne v1, v5, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v4, Lvc/G5;

    iget-object v1, v4, Lvc/G5;->t:LlC/f;

    iget-object v3, v4, Lvc/G5;->j0:LlC/b;

    iget-object v4, v4, Lvc/G5;->M:Landroidx/lifecycle/A;

    invoke-static {v1, v3, v4}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_8
    return-object v2

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LHD/i;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, LHD/i;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ8/q;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqM/l;

    if-eqz v8, :cond_9

    iget-object v9, v8, LqM/l;->a:Ljava/lang/Object;

    if-ne v9, v6, :cond_9

    new-instance v9, LqM/l;

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    invoke-direct {v9, v6, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v24, v4

    move-object v1, v5

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v6}, LQ8/q;->b()LQ8/v;

    move-result-object v9

    invoke-virtual {v9}, LQ8/v;->b()Z

    move-result v9

    invoke-virtual {v6}, LQ8/q;->c()LQ8/r;

    move-result-object v10

    invoke-virtual {v10}, LQ8/r;->b()LQ8/p;

    move-result-object v10

    instance-of v11, v10, LQ8/o;

    if-eqz v11, :cond_a

    new-instance v8, Ly8/A;

    check-cast v10, LQ8/o;

    invoke-virtual {v10}, LQ8/o;->a()D

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ly8/A;-><init>(D)V

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    goto/16 :goto_c

    :cond_a
    instance-of v11, v10, LQ8/n;

    if-eqz v11, :cond_13

    if-eqz v8, :cond_b

    iget-object v11, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v11, LQ8/q;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LQ8/q;->c()LQ8/r;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LQ8/r;->b()LQ8/p;

    move-result-object v11

    goto :goto_4

    :cond_b
    move-object v11, v3

    :goto_4
    instance-of v12, v11, LQ8/n;

    if-eqz v12, :cond_c

    check-cast v11, LQ8/n;

    goto :goto_5

    :cond_c
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_d

    invoke-virtual {v11}, LQ8/n;->c()Ljava/util/Map;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-object v11, v3

    :goto_6
    check-cast v10, LQ8/n;

    invoke-virtual {v10}, LQ8/n;->c()Ljava/util/Map;

    move-result-object v12

    move-object v13, v4

    check-cast v13, Lvc/x0;

    if-ne v11, v12, :cond_f

    if-eqz v8, :cond_e

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ly8/n;

    if-eqz v8, :cond_e

    iget-object v8, v8, Ly8/n;->b:Ly8/B;

    goto :goto_7

    :cond_e
    move-object v8, v3

    :goto_7
    const-string v11, "null cannot be cast to non-null type com.bandlab.arrangement.view.automation.CurveUiState.Automation"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ly8/y;

    invoke-virtual {v8}, Ly8/y;->a()Ljava/util/List;

    move-result-object v8

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, LQ8/n;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ8/C;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ly8/x;

    invoke-virtual {v12}, LQ8/C;->c()D

    move-result-wide v15

    iget-object v3, v13, Lvc/x0;->d:LNo/b;

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    iget-wide v1, v3, LNo/b;->a:D

    div-double v1, v15, v1

    double-to-float v1, v1

    iget v2, v3, LNo/b;->b:F

    mul-float/2addr v2, v1

    invoke-direct {v14, v12, v2}, Ly8/x;-><init>(LQ8/C;F)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object v8, v11

    :goto_9
    new-instance v1, Ly8/y;

    invoke-virtual {v10}, LQ8/n;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LQ8/n;->b()LQ8/D;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LQ8/D;->d()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, LrM/E;->h0(I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ8/C;

    new-instance v15, Ly8/x;

    invoke-virtual {v12}, LQ8/C;->c()D

    move-result-wide v18

    move-object/from16 v16, v10

    iget-object v10, v13, Lvc/x0;->d:LNo/b;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    iget-wide v4, v10, LNo/b;->a:D

    div-double v4, v18, v4

    double-to-float v4, v4

    iget v5, v10, LNo/b;->b:F

    mul-float/2addr v5, v4

    invoke-direct {v15, v12, v5}, Ly8/x;-><init>(LQ8/C;F)V

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v16

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_a

    :cond_11
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-virtual {v3}, LQ8/D;->b()Ljava/util/Set;

    move-result-object v23

    invoke-virtual {v3}, LQ8/D;->c()D

    move-result-wide v19

    invoke-virtual {v3}, LQ8/D;->a()Ljava/lang/String;

    move-result-object v21

    new-instance v3, Ly8/C;

    move-object/from16 v18, v3

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, Ly8/C;-><init>(DLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    goto :goto_b

    :cond_12
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    const/4 v3, 0x0

    :goto_b
    invoke-direct {v1, v8, v2, v3}, Ly8/y;-><init>(Ljava/util/List;Ljava/util/Set;Ly8/C;)V

    move-object v8, v1

    :goto_c
    new-instance v1, Ly8/n;

    invoke-direct {v1, v8, v9}, Ly8/n;-><init>(Ly8/B;Z)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v6, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    :goto_d
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move-object/from16 v2, v17

    move-object/from16 v4, v24

    const/4 v3, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    move-object v1, v5

    return-object v1

    :pswitch_2
    move-object/from16 v24, v4

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LHD/i;->k:Ljava/lang/Object;

    check-cast v1, LS9/l;

    iget-object v2, v0, LHD/i;->l:Ljava/lang/Object;

    check-cast v2, LS9/l;

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "- IO:: observed route change from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    move-object/from16 v4, v24

    check-cast v4, LN8/n;

    iget-object v3, v4, LN8/n;->c:LN8/i3;

    invoke-virtual {v3}, LN8/i3;->e()Z

    move-result v3

    iget-object v4, v4, LN8/n;->c:LN8/i3;

    if-nez v3, :cond_15

    invoke-virtual {v1}, LS9/l;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LS9/l;->a()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v4}, LN8/i3;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-virtual {v4}, LN8/i3;->l()V

    :cond_16
    return-object v2

    :pswitch_3
    move-object/from16 v24, v4

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LHD/i;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LHD/i;->l:Ljava/lang/Object;

    check-cast v4, Li8/Q;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v6, v24

    check-cast v6, LHD/k;

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LGD/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LGD/c;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LGD/f;

    iget-object v9, v9, LGD/f;->a:Ljava/lang/String;

    iget-object v10, v4, Li8/Q;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    check-cast v8, LGD/f;

    if-nez v8, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v7, v8, LGD/f;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto/16 :goto_13

    :cond_1b
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto/16 :goto_13

    :cond_1c
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v4, Li8/Q;->b:Ljava/util/List;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li8/x;

    invoke-virtual {v10}, Li8/x;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12, v1}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_17

    instance-of v9, v10, Li8/P;

    if-eqz v9, :cond_20

    check-cast v10, Li8/P;

    iget-object v9, v10, Li8/P;->b:Ljava/lang/String;

    goto :goto_12

    :cond_20
    instance-of v9, v10, Li8/l;

    if-eqz v9, :cond_21

    check-cast v10, Li8/l;

    iget-boolean v9, v10, Li8/l;->b:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_21
    instance-of v9, v10, Li8/G;

    const-string v11, "%.2f"

    if-eqz v9, :cond_22

    check-cast v10, Li8/G;

    iget-wide v9, v10, Li8/G;->b:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_22
    instance-of v9, v10, Li8/z;

    if-eqz v9, :cond_23

    check-cast v10, Li8/z;

    iget-wide v9, v10, Li8/z;->b:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_23
    instance-of v9, v10, Li8/O;

    if-eqz v9, :cond_24

    check-cast v10, Li8/O;

    const/16 v29, 0x0

    const/16 v32, 0x3e

    iget-object v9, v10, Li8/O;->b:Ljava/util/List;

    const-string v26, ","

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v32}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :goto_12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8, v1}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_10

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    :goto_13
    move-object v3, v5

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    check-cast v3, LGD/c;

    if-eqz v3, :cond_27

    iget-object v1, v6, LHD/k;->d:Ljava/util/LinkedHashSet;

    iget-object v3, v3, LGD/c;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
