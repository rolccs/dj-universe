.class public final LuE/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LHC/j;

.field public final synthetic c:LHC/o;

.field public final synthetic d:LuE/o;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(FLHC/j;LHC/o;LuE/o;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuE/h;->a:F

    iput-object p2, p0, LuE/h;->b:LHC/j;

    iput-object p3, p0, LuE/h;->c:LHC/o;

    iput-object p4, p0, LuE/h;->d:LuE/o;

    iput-object p5, p0, LuE/h;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LuE/h;->f:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    const/16 v2, 0x258

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_4

    const v3, 0x405a2e8c

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_4
    const/high16 v3, 0x3fc80000    # 1.5625f

    goto :goto_2

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x8c

    int-to-float v1, v1

    iget v2, v0, LuE/h;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_4

    :cond_5
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_4
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v5, v1, v15}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v13, Lh1/c;->a:Lh1/h;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/o;

    iget v5, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v4, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v11, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v15, LG1/k;->d:LG1/i;

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v4, v0, LuE/h;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh/J;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static {v4, v3, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v17

    sget-object v18, LAC/k;->g:LAC/k;

    sget-object v22, LE1/j;->b:LE1/i;

    iget-object v4, v0, LuE/h;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_a

    const v3, 0x19a1203e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    new-instance v3, LAC/e;

    const/high16 v4, 0x40400000    # 3.0f

    const/16 v12, 0x32

    invoke-direct {v3, v12, v4}, LAC/e;-><init>(IF)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LAC/e;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    move-object/from16 v23, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const v4, 0x19a28eac

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v7, v12}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060435

    invoke-static {v4, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v12}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v24

    iget-object v12, v0, LuE/h;->b:LHC/j;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LuE/h;->c:LHC/o;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 p2, v2

    iget-object v2, v0, LuE/h;->d:LuE/o;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    new-instance v0, Lq8/d;

    const/4 v3, 0x3

    invoke-direct {v0, v12, v4, v2, v3}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    const/16 v32, 0x3f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const-string v2, "PROFILE_CAVER_IMAGE_TEST_TAG"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x6fd0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v4

    move-object v4, v0

    move-object v2, v6

    move-object v6, v0

    const/4 v0, 0x0

    move-object/from16 v33, v8

    move v8, v0

    const/4 v0, 0x0

    move-object/from16 v34, v9

    move-object v9, v0

    move-object/from16 v35, v10

    move-object v10, v0

    const/4 v0, 0x0

    move-object/from16 v36, v11

    move v11, v0

    const/4 v0, 0x0

    move-object/from16 v25, v12

    move-object v12, v0

    move-object/from16 v37, v13

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v38, v15

    move v15, v0

    const/16 v16, 0x0

    const v19, 0x301b0

    move-object/from16 v0, p2

    move-object/from16 v39, v2

    move-object/from16 v2, v17

    move/from16 v40, v7

    move-object/from16 v7, v22

    move-object/from16 p1, v14

    move-object/from16 v14, v23

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    if-eqz v25, :cond_10

    const v2, 0x19ae2cdb

    move-object/from16 v15, v36

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    move-object/from16 v1, v37

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_d

    move-object/from16 v4, v35

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v4, v34

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v33

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v1, v39

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v1, v38

    goto :goto_c

    :goto_b
    invoke-static {v2, v15, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    const/16 v16, 0x3fa

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, v25

    move-object/from16 v4, v24

    move-object/from16 p1, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p1

    move-object v1, v15

    move v15, v0

    invoke-static/range {v2 .. v16}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_10
    move-object/from16 v1, v36

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v3, 0x19b1e298

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    new-instance v2, LMz/h;

    const/4 v3, 0x1

    move/from16 v4, v40

    invoke-direct {v2, v3, v4}, LMz/h;-><init>(IF)V

    const v3, 0x20c63247

    move-object/from16 v4, p1

    invoke-static {v3, v2, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
