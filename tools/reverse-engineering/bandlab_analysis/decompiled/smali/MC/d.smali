.class public final LMC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LMC/d;->a:I

    iput-object p1, p0, LMC/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LMC/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LMC/d;->a:I

    iput-boolean p1, p0, LMC/d;->b:Z

    iput-object p2, p0, LMC/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LMC/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LmC/n0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$withWindowSizeClasses"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x6d19e2b3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1}, LtH/e;->P(LmC/n0;)Z

    move-result v3

    iget-boolean v4, v0, LMC/d;->b:Z

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    sget-object v1, Lwl/o;->f:Lwl/o;

    goto :goto_0

    :cond_0
    sget-object v1, Lwl/o;->e:Lwl/o;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v3, LmC/m0;->a:LmC/m0;

    iget-object v4, v1, LmC/n0;->a:LmC/m0;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    sget-object v1, Lwl/o;->d:Lwl/o;

    goto :goto_0

    :cond_2
    sget-object v3, LmC/m0;->a:LmC/m0;

    iget-object v1, v1, LmC/n0;->b:LmC/m0;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, LMC/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/x;

    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    const/16 v3, 0x2ee

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v1, Lwl/o;->c:Lwl/o;

    goto :goto_0

    :cond_3
    sget-object v1, Lwl/o;->b:Lwl/o;

    goto :goto_0

    :cond_4
    sget-object v1, Lwl/o;->a:Lwl/o;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_6

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_8
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->h:Lh1/h;

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/o;

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v8, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4, v9, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LQu/c;

    iget-boolean v10, v0, LMC/d;->b:Z

    invoke-direct {v2, v1, v10}, LQu/c;-><init>(FZ)V

    const v3, 0x160ac134

    invoke-static {v3, v2, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    iget-object v2, v0, LMC/d;->c:Ljava/lang/Object;

    check-cast v2, Lnh/J;

    const/4 v3, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x6

    invoke-static {v10, v1, v8, v2}, Lhp/y;->b(ZFLandroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BackgroundScaffold"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_d

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_d
    :goto_5
    invoke-static {v2}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v1

    sget-object v3, Lh1/c;->e:Lh1/h;

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v5, Lh1/c;->a:Lh1/h;

    iget-object v6, v0, LMC/d;->c:Ljava/lang/Object;

    check-cast v6, Ld1/n;

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/4 v8, 0x0

    iget-boolean v9, v0, LMC/d;->b:Z

    if-nez v1, :cond_15

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x5ee8b83e

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v11

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v12, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v2, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v12, v2, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v10, Lh1/c;->n:Lh1/f;

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v12, 0x30

    invoke-static {v11, v10, v2, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v11, v2, v11, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v6, v2, v1}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    if-eqz v9, :cond_14

    const v0, 0x22569d0c

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v7, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v2

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    const v1, 0x22582eb7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_c

    :cond_15
    move v0, v8

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x5ee22396

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_19

    const v1, -0x5ee16559

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v0, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_16

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v0, v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v7, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_19
    const v1, -0x5edf4c8a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x482fd6cc

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f06043c

    invoke-static {v1, v2}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v5, v4, LMC/d;->c:Ljava/lang/Object;

    check-cast v5, Lo1/W;

    iget-boolean v6, v4, LMC/d;->b:Z

    invoke-static {v0, v6, v2, v3, v5}, Lp6/g;->I(Lh1/p;ZJLo1/W;)Lh1/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
