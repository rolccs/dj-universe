.class public final LAD/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/time/LocalDate;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LEC/t;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LHC/n;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLEC/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD/w;->a:Ljava/time/LocalDate;

    iput-boolean p2, p0, LAD/w;->b:Z

    iput-boolean p3, p0, LAD/w;->c:Z

    iput-object p4, p0, LAD/w;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LAD/w;->e:Ljava/lang/String;

    iput-boolean p6, p0, LAD/w;->f:Z

    iput-object p7, p0, LAD/w;->g:LEC/t;

    iput-object p8, p0, LAD/w;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LAD/w;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LAD/w;->j:LHC/n;

    iput-object p11, p0, LAD/w;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/u;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$LoaderOverlay"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_1
    :goto_0
    const/16 v3, 0x18

    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-static {v11}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v15, v5, v6}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v5

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    int-to-float v14, v4

    const/4 v13, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v14, v13, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    move v9, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-static {v11, v4}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x6

    invoke-static {v3, v10, v11, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v8, v11

    check-cast v8, Landroidx/compose/runtime/o;

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v11, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v13, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v5, v8, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0xc

    int-to-float v13, v4

    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    invoke-static {v4, v10, v11, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v11, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v10

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v5, v8, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LCC/q;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140404

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0xfe

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v2, LAD/u;

    iget-object v5, v0, LAD/w;->g:LEC/t;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9}, LAD/u;-><init>(LEC/t;I)V

    const v5, -0x6309948f

    invoke-static {v5, v2, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x4

    move-object/from16 v24, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v11

    move-object/from16 v25, v8

    move v8, v9

    move/from16 v17, v13

    const/4 v13, 0x6

    move v9, v10

    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v5, v0, LAD/w;->f:Z

    const/16 v9, 0x8

    if-eqz v5, :cond_e

    const v5, 0x4ec9ed89    # 1.69389376E9f

    move-object/from16 v8, v25

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    int-to-float v7, v9

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v6, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06043c

    move/from16 v20, v14

    const/4 v10, 0x0

    invoke-static {v6, v9, v11, v10}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v13

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v13, v14, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    move/from16 v14, v20

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v9, Lh1/c;->j:Lh1/g;

    const/4 v13, 0x6

    invoke-static {v5, v9, v11, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v9, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v11, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v13, v24

    goto :goto_4

    :cond_a
    move-object/from16 v13, v24

    goto :goto_5

    :goto_4
    invoke-static {v9, v8, v9, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_5
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LtD/h;

    const v5, 0x7f08030b

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9}, LtD/h;-><init>(IZ)V

    const v5, 0x7f06047e

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static {v5, v11, v9}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v12

    new-instance v10, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v10, v12, v13, v5}, Lo1/m;-><init>(JI)V

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v5, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    new-instance v7, LmD/q;

    const v9, 0x7f06047a

    invoke-direct {v7, v9}, LmD/q;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v7, v11, v9}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    invoke-static {v5, v12, v13, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    move/from16 v13, v17

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0xff70

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v12, v8

    move-object v8, v9

    const/16 v17, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v16

    move/from16 v10, v17

    const/16 v16, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v20

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v30, v13

    move-object/from16 v29, v24

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    move-object/from16 p1, v11

    move-object/from16 v11, v25

    move-object/from16 v20, p1

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    move-object/from16 v15, p1

    move-object/from16 v14, v26

    const/4 v5, 0x0

    invoke-static {v4, v14, v15, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object/from16 v13, v27

    iget v5, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    move-object/from16 v12, v32

    invoke-static {v15, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v11, v28

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v10, v29

    goto :goto_8

    :cond_d
    move-object/from16 v10, v29

    goto :goto_9

    :goto_8
    invoke-static {v5, v13, v5, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_9
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140406

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LmD/q;

    const v6, 0x7f060114

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v6

    const-string v7, "account-email-not-confirmed"

    invoke-static {v12, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v33, v10

    move/from16 v10, v18

    move-object/from16 v34, v11

    move-object/from16 v11, v19

    move-object/from16 v35, v12

    move-object v12, v15

    move-object/from16 v36, v13

    move/from16 v13, v16

    move-object/from16 p1, v1

    move-object v1, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    move-object/from16 v14, v35

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140c6d

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LmD/q;

    const v13, 0x7f060115

    invoke-direct {v5, v13}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    move/from16 v13, v16

    move-object/from16 p2, v3

    move-object v3, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move/from16 v4, v30

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140a8e

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    sget-object v5, LrC/n;->a:LrC/n;

    sget-object v6, LrC/A;->a:LrC/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->d:LrC/v;

    const/4 v14, 0x0

    const/16 v16, 0xf8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LAD/w;->h:Lkotlin/jvm/functions/Function0;

    move-object v13, v15

    move-object/from16 p3, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v36

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v15, v5, v5, v4}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    goto :goto_a

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v11

    move-object/from16 v34, v12

    move/from16 v31, v14

    move-object v3, v15

    move-object/from16 v1, v16

    move-object/from16 v33, v24

    move-object/from16 v15, v25

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4eec8c82

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v5, v0, LAD/w;->b:Z

    iget-boolean v6, v0, LAD/w;->c:Z

    iget-object v4, v0, LAD/w;->a:Ljava/time/LocalDate;

    iget-object v7, v0, LAD/w;->d:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/auth/l;->g(Ljava/time/LocalDate;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    iget-object v4, v0, LAD/w;->e:Ljava/lang/String;

    if-eqz v4, :cond_f

    const v5, 0x652ca4f0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v5, LCC/q;

    new-instance v7, Lwh/p;

    const v6, 0x7f14092d

    invoke-direct {v7, v6}, Lwh/p;-><init>(I)V

    const/4 v9, 0x0

    const/16 v12, 0xfe

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v6, LAD/v;

    iget-object v7, v0, LAD/w;->i:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v4, v7}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0xe7129ec

    move-object/from16 v12, p3

    invoke-static {v4, v6, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_f
    move-object/from16 v12, p3

    const/4 v4, 0x0

    const v5, 0x6535f86c

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    new-instance v4, LCC/q;

    new-instance v5, Lwh/p;

    const v6, 0x7f140504

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0xfe

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v5, LAD/l;

    iget-object v6, v0, LAD/w;->j:LHC/n;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, LAD/l;-><init>(ILjava/lang/Object;)V

    const v6, -0x22d2cf59

    invoke-static {v6, v5, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v12, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v12, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v2, v34

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_c

    :goto_d
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p2

    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move-object/from16 v1, v33

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v1, p1

    goto :goto_10

    :goto_f
    invoke-static {v4, v15, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_e

    :goto_10
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lwh/p;

    const v2, 0x7f1402d7

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060477

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v45

    new-instance v4, LCC/g;

    const/16 v47, 0x0

    const/16 v50, 0xf78

    const-string v38, "delete-account"

    iget-object v2, v0, LAD/w;->k:Lkotlin/jvm/functions/Function0;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v37, v4

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    invoke-direct/range {v37 .. v50}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v12

    invoke-static/range {v4 .. v10}, Llq/d;->d(LCC/g;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    new-instance v4, Lwh/p;

    const v1, 0x7f1402f3

    invoke-direct {v4, v1}, Lwh/p;-><init>(I)V

    new-instance v5, LmD/q;

    const v1, 0x7f060115

    invoke-direct {v5, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    move/from16 v2, v31

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const/16 v13, 0xc00

    const/16 v14, 0xf0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
