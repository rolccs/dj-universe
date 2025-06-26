.class public final LUz/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LUz/F;->j:I

    iput-object p1, p0, LUz/F;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUz/F;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LUz/F;

    iget-object v1, p0, LUz/F;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p4, v2}, LUz/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LUz/F;->k:Z

    iput-boolean p2, v0, LUz/F;->l:Z

    iput-boolean p3, v0, LUz/F;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, LUz/F;

    iget-object v1, p0, LUz/F;->n:Ljava/lang/Object;

    check-cast v1, Ltf/o;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, LUz/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LUz/F;->k:Z

    iput-boolean p2, v0, LUz/F;->l:Z

    iput-boolean p3, v0, LUz/F;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LUz/F;

    iget-object v1, p0, LUz/F;->n:Ljava/lang/Object;

    check-cast v1, LdA/F;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, LUz/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LUz/F;->k:Z

    iput-boolean p2, v0, LUz/F;->l:Z

    iput-boolean p3, v0, LUz/F;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LUz/F;

    iget-object v1, p0, LUz/F;->n:Ljava/lang/Object;

    check-cast v1, LUz/T;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, LUz/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LUz/F;->k:Z

    iput-boolean p2, v0, LUz/F;->l:Z

    iput-boolean p3, v0, LUz/F;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    const v4, 0x7f060114

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LUz/F;->n:Ljava/lang/Object;

    iget v11, v0, LUz/F;->j:I

    packed-switch v11, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LUz/F;->k:Z

    iget-boolean v2, v0, LUz/F;->l:Z

    iget-boolean v3, v0, LUz/F;->m:Z

    if-eqz v2, :cond_0

    sget-object v1, Lyr/d;->c:Lyr/d;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    sget-object v1, Lyr/d;->d:Lyr/d;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v1, Lyr/d;->b:Lyr/d;

    goto :goto_0

    :cond_2
    sget-object v1, Lyr/d;->a:Lyr/d;

    :goto_0
    check-cast v10, Landroidx/compose/runtime/Y;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LUz/F;->k:Z

    iget-boolean v2, v0, LUz/F;->l:Z

    iget-boolean v3, v0, LUz/F;->m:Z

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    move v1, v9

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    sget-object v3, Ltf/o;->y:[LKM/k;

    check-cast v10, Ltf/o;

    iget-boolean v3, v10, Ltf/o;->k:Z

    if-nez v3, :cond_5

    iget-object v3, v10, Ltf/o;->c:Lru/C;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljc/t;

    iget-object v3, v3, Ljc/t;->a:Ljc/y;

    invoke-virtual {v3}, Ljc/y;->c()LUD/w;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v3, v3, LUD/w;->t:Z

    if-ne v3, v9, :cond_5

    if-eqz v1, :cond_6

    :goto_3
    move v8, v9

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v11, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v11, v0, LUz/F;->k:Z

    iget-boolean v12, v0, LUz/F;->l:Z

    iget-boolean v13, v0, LUz/F;->m:Z

    if-eqz v13, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v6

    sget-object v13, LdA/f;->a:LdA/f;

    invoke-virtual {v6, v13}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v13, LdA/f;->b:LdA/f;

    invoke-virtual {v6, v13}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v13, LdA/f;->d:LdA/f;

    invoke-virtual {v6, v13}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v13, LdA/f;->e:LdA/f;

    invoke-virtual {v6, v13}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v13, LdA/f;->c:LdA/f;

    invoke-virtual {v6, v13}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v8}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Lf1/x;

    invoke-virtual {v6}, Lf1/x;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v6}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdA/f;

    new-instance v15, LHC/g;

    sget-object v14, Lwh/t;->Companion:Lwh/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/I1;->G(LdA/f;)I

    move-result v8

    invoke-static {v14, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    sget-object v14, LmD/r;->Companion:LmD/d;

    invoke-static {v14, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v16

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/I1;->F(LdA/f;)LtD/h;

    move-result-object v18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LmD/q;

    invoke-direct {v14, v4}, LmD/q;-><init>(I)V

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/cast/I1;->H(LdA/f;LmD/q;)LmD/r;

    move-result-object v19

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v2, :cond_a

    if-eq v14, v3, :cond_9

    :cond_8
    const/16 v22, 0x0

    goto :goto_7

    :cond_9
    if-eqz v11, :cond_8

    :goto_6
    move/from16 v22, v9

    goto :goto_7

    :cond_a
    if-eqz v12, :cond_8

    goto :goto_6

    :goto_7
    move-object v14, v10

    check-cast v14, LdA/F;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_10

    if-eq v6, v9, :cond_f

    if-eq v6, v2, :cond_e

    iget-object v9, v14, LdA/F;->a:LPr/j;

    if-eq v6, v7, :cond_d

    if-eq v6, v1, :cond_c

    if-ne v6, v3, :cond_b

    new-instance v6, LdA/h;

    invoke-direct {v6, v14, v2}, LdA/h;-><init>(LdA/F;I)V

    :goto_8
    move-object/from16 v24, v6

    goto :goto_9

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v6, v9, LPr/j;->l:Ljava/lang/Object;

    check-cast v6, LTz/p;

    goto :goto_8

    :cond_d
    iget-object v6, v9, LPr/j;->m:Ljava/lang/Object;

    check-cast v6, LTz/p;

    goto :goto_8

    :cond_e
    new-instance v6, LdA/s;

    const-class v29, LdA/F;

    const-string v30, "switchTracks"

    const/16 v27, 0x0

    const-string v31, "switchTracks()V"

    const/16 v32, 0x0

    const/16 v33, 0xa

    move-object/from16 v26, v6

    move-object/from16 v28, v14

    invoke-direct/range {v26 .. v33}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :cond_f
    new-instance v6, LdA/s;

    const-class v29, LdA/F;

    const-string v30, "restartImporter"

    const/16 v27, 0x0

    const-string v31, "restartImporter()V"

    const/16 v32, 0x0

    const/16 v33, 0x9

    move-object/from16 v26, v6

    move-object/from16 v28, v14

    invoke-direct/range {v26 .. v33}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :cond_10
    new-instance v6, LdA/s;

    const-class v29, LdA/F;

    const-string v30, "resetTracks"

    const/16 v27, 0x0

    const-string v31, "resetTracks()V"

    const/16 v32, 0x0

    const/16 v33, 0x8

    move-object/from16 v26, v6

    move-object/from16 v28, v14

    invoke-direct/range {v26 .. v33}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :goto_9
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x6e4

    move-object v14, v15

    move-object v6, v15

    move-object v15, v8

    invoke-direct/range {v14 .. v25}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_11
    new-instance v6, LHC/j;

    invoke-direct {v6, v13}, LHC/j;-><init>(Ljava/util/List;)V

    :goto_a
    return-object v6

    :pswitch_2
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v2, v0, LUz/F;->k:Z

    iget-boolean v8, v0, LUz/F;->l:Z

    iget-boolean v9, v0, LUz/F;->m:Z

    if-eqz v2, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    sget-object v6, LdA/f;->d:LdA/f;

    invoke-virtual {v2, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v6, LdA/f;->e:LdA/f;

    invoke-virtual {v2, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_13

    sget-object v6, LdA/f;->f:LdA/f;

    invoke-virtual {v2, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_b
    move-object v8, v2

    check-cast v8, Lf1/x;

    invoke-virtual {v8}, Lf1/x;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v8}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdA/f;

    new-instance v15, LHC/g;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/I1;->G(LdA/f;)I

    move-result v12

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    sget-object v11, LmD/r;->Companion:LmD/d;

    invoke-static {v11, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/I1;->F(LdA/f;)LtD/h;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LmD/q;

    invoke-direct {v11, v4}, LmD/q;-><init>(I)V

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/cast/I1;->H(LdA/f;LmD/q;)LmD/r;

    move-result-object v17

    sget-object v11, LdA/f;->f:LdA/f;

    if-ne v8, v11, :cond_14

    if-eqz v9, :cond_14

    const/16 v19, 0x1

    goto :goto_c

    :cond_14
    move/from16 v19, v5

    :goto_c
    move-object v11, v10

    check-cast v11, LUz/T;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v14, v11, LUz/T;->a:LKf/d;

    if-eq v8, v7, :cond_17

    if-eq v8, v1, :cond_16

    if-ne v8, v3, :cond_15

    new-instance v8, LUz/q;

    invoke-direct {v8, v11, v7}, LUz/q;-><init>(LUz/T;I)V

    :goto_d
    move-object/from16 v21, v8

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No more menu items expected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v8, v14, LKf/d;->l:Ljava/lang/Object;

    check-cast v8, LSj/p;

    goto :goto_d

    :cond_17
    iget-object v8, v14, LKf/d;->m:Ljava/lang/Object;

    check-cast v8, LSj/p;

    goto :goto_d

    :goto_e
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x6e4

    move-object v11, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v22}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    goto :goto_b

    :cond_18
    new-instance v1, LHC/j;

    invoke-direct {v1, v6}, LHC/j;-><init>(Ljava/util/List;)V

    move-object v6, v1

    :goto_f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
