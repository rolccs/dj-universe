.class public final LZp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq/m;


# direct methods
.method public synthetic constructor <init>(Lcq/m;I)V
    .locals 0

    iput p2, p0, LZp/i;->a:I

    iput-object p1, p0, LZp/i;->b:Lcq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LZp/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v2, LXq/j;->a:Landroidx/compose/runtime/A;

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXq/n;

    const/16 v4, 0x1f4

    int-to-float v4, v4

    iget v2, v2, LXq/n;->a:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_2

    sget-object v2, LXq/g;->c:LXq/g;

    goto :goto_1

    :cond_2
    const/16 v4, 0x177

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_3

    sget-object v2, LXq/g;->b:LXq/g;

    goto :goto_1

    :cond_3
    sget-object v2, LXq/g;->a:LXq/g;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v14, 0x1

    iget-object v13, v0, LZp/i;->b:Lcq/m;

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-ne v2, v3, :cond_4

    invoke-interface {v13}, Lcq/m;->getDescription()LPp/e;

    move-result-object v2

    iget-object v2, v2, LPp/e;->b:Lwh/t;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-interface {v13}, Lcq/m;->getDescription()LPp/e;

    move-result-object v2

    iget-object v2, v2, LPp/e;->a:Lwh/t;

    goto :goto_2

    :cond_6
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwh/t;->a:Lwh/j;

    goto :goto_2

    :goto_3
    sget-object v2, Lcq/n;->a:Lcq/n;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    move-object v2, v12

    goto :goto_4

    :cond_7
    instance-of v2, v13, Lcq/o;

    if-eqz v2, :cond_c

    move-object v2, v13

    check-cast v2, Lcq/o;

    iget-object v2, v2, Lcq/o;->h:Ljava/util/List;

    :goto_4
    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v11, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v15, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x0

    const v8, 0x7f060115

    if-eqz v2, :cond_b

    const v3, -0x4d3cd1d7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget v3, LZp/q;->a:F

    sget v4, LZp/q;->b:F

    sget v5, LZp/q;->c:F

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v6, v7, v1, v10}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    invoke-static {v8, v1, v10}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v17

    invoke-interface {v13}, Lcq/m;->i()Lcq/h;

    move-result-object v9

    invoke-interface {v9}, Lcq/h;->a()F

    move-result v9

    const/high16 v19, 0x42c80000    # 100.0f

    mul-float v9, v9, v19

    float-to-int v9, v9

    const/16 v19, 0xdb0

    const/16 v20, 0x180

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v9

    move-wide/from16 v8, v17

    move/from16 v10, v23

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v25, v13

    move-object v13, v1

    move/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v20

    invoke-static/range {v2 .. v15}, Lcom/google/firebase/messaging/d;->v(Ljava/util/List;FFFJJILh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    move-object/from16 v3, v25

    goto :goto_7

    :cond_b
    move v2, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object v0, v15

    const v3, -0x4d34fd41

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_7
    instance-of v3, v3, Lcq/n;

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v5, 0x7f060432

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2, v4, v5}, Lo1/t;->b(FJ)J

    move-result-wide v4

    move-object/from16 v6, v24

    const/4 v2, 0x0

    invoke-static {v6, v3, v4, v5, v2}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object v5

    new-instance v3, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v3, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    sget-object v7, LeD/d;->f:LeD/d;

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v16

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v12, p0

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object/from16 v12, p0

    iget-object v1, v12, LZp/i;->b:Lcq/m;

    instance-of v2, v1, Lcq/n;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043c

    const/4 v5, 0x0

    invoke-static {v3, v4, v9, v5}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object v4

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v1}, Lcq/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    new-instance v2, LmD/q;

    const v0, 0x7f060114

    invoke-direct {v2, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v3

    sget-object v6, LeD/d;->f:LeD/d;

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
