.class public final Lax/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lax/d;


# direct methods
.method public synthetic constructor <init>(Lax/d;I)V
    .locals 0

    iput p2, p0, Lax/c;->a:I

    iput-object p1, p0, Lax/c;->b:Lax/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lax/c;->a:I

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lax/c;->b:Lax/d;

    iget-object v3, v2, Lax/d;->j:LHC/j;

    const/4 v2, 0x0

    check-cast v1, Landroidx/compose/runtime/o;

    if-nez v3, :cond_2

    const v3, 0x48bef845

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_2
    const v4, 0x48bef846

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v5, "project-cell-menu"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/16 v14, 0x30

    const/16 v15, 0x3fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    invoke-static/range {v3 .. v15}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v10, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v1, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, v15, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v14, v0, Lax/c;->b:Lax/d;

    iget-object v2, v14, Lax/d;->d:Lwh/t;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v13, 0x0

    invoke-direct {v4, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    iget-object v2, v14, Lax/d;->e:Lwh/t;

    invoke-static {v2}, Lxh/p;->f0(Lwh/t;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x58b7ce13

    const v3, 0x7f1402b5

    invoke-static {v2, v3, v15}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    const v2, -0x58b665b3    # -2.7978E-15f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-object v2, v14, Lax/d;->f:Lax/f;

    if-eqz v2, :cond_a

    const v3, -0x58b538e7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v2, Lax/f;->b:LmD/q;

    invoke-static {v3, v1, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v9, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v9, v3, v4, v5}, Lo1/m;-><init>(JI)V

    sget-object v18, LE1/j;->f:LE1/i;

    const/4 v3, 0x4

    int-to-float v6, v3

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, LF0/f;->a:LF0/e;

    iget-object v5, v2, Lax/f;->c:LmD/q;

    invoke-static {v3, v5, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    iget-object v2, v2, Lax/f;->a:LtD/h;

    const/16 v20, 0x0

    const v21, 0xff50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v13, v7

    move-object/from16 v22, v14

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v23, v15

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x301b0

    move-object/from16 v7, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v23

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    move v2, v13

    move-object/from16 v22, v14

    move-object v10, v15

    const v3, -0x58ac0373

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object/from16 v2, v22

    iget-object v2, v2, Lax/d;->e:Lwh/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_c
    :goto_9
    iget-object v1, v0, Lax/c;->b:Lax/d;

    iget-boolean v2, v1, Lax/d;->g:Z

    iget-boolean v3, v1, Lax/d;->h:Z

    const/4 v4, 0x0

    if-nez v2, :cond_d

    const v2, 0x7f0802fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    move-object v5, v2

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    const v2, 0x7f08027b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v5, v4

    :goto_b
    iget-boolean v2, v1, Lax/d;->g:Z

    const v6, 0x7f060114

    const/4 v7, 0x0

    if-nez v2, :cond_f

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x16f8507b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060477

    invoke-static {v8, v7, v2, v3, v7}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v2

    :goto_c
    move-wide v7, v2

    goto :goto_d

    :cond_f
    if-eqz v3, :cond_10

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x16f85699

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v6}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide v7, v8

    goto :goto_d

    :cond_10
    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x16f860bb

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    sget-wide v2, Lo1/t;->h:J

    goto :goto_c

    :goto_d
    const v2, 0x7f080289

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, v1, Lax/d;->i:Z

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_e

    :cond_11
    move-object v3, v4

    :goto_e
    invoke-static {v13, v6}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    iget-object v2, v1, Lax/d;->c:Lwh/t;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v5

    move-wide v5, v9

    move-object v9, v1

    move-object v10, v11

    move v11, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v15}, LKI/e;->f(Lwh/t;Ljava/lang/Integer;Ljava/lang/Integer;JJLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_13
    :goto_10
    iget-object v2, v0, Lax/c;->b:Lax/d;

    iget-object v2, v2, Lax/d;->b:Lnh/J;

    sget-object v4, LtD/e;->a:LtD/d;

    invoke-static {v4}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v4

    invoke-static {v2, v4, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Lcom/facebook/appevents/o;->Z(FLandroidx/compose/runtime/k;I)LF0/e;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xfff0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc30

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
