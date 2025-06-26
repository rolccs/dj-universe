.class public abstract LCd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAC/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, LAC/k;

    const/4 v0, 0x0

    int-to-float v1, v0

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v0, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {v2, v0}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v4

    new-instance v5, LmD/q;

    invoke-direct {v5, v2}, LmD/q;-><init>(I)V

    const/4 v7, 0x1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, LAC/k;-><init>(FLmD/r;LmD/r;LmD/r;Z)V

    sput-object v6, LCd/f;->a:LAC/k;

    return-void
.end method

.method public static final a(LEd/j;LEd/i;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, 0x3971e4e5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v5

    move-object/from16 v5, p2

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v3, Lh1/m;->a:Lh1/m;

    iget-boolean v0, v6, LEd/j;->i:Z

    if-eqz v0, :cond_6

    sget v8, LCd/h;->b:F

    goto :goto_4

    :cond_6
    sget v8, LCd/h;->a:F

    :goto_4
    sget v9, LCd/h;->c:F

    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v8

    sget-object v14, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v5, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v10, v5, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v8, v6, LEd/j;->c:LmD/r;

    invoke-static {v8, v5, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    new-instance v10, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v10, v11, v12, v9}, Lo1/m;-><init>(JI)V

    if-nez v0, :cond_e

    const v0, -0x6354ca88

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v0, v6, LEd/j;->d:Z

    if-eqz v0, :cond_a

    const v0, -0x63551219

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v0, v1

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move/from16 v19, v8

    const v2, 0x7f140605

    move-object v8, v3

    move v1, v9

    move v9, v0

    move-object v0, v10

    move/from16 v10, v19

    move-wide/from16 v29, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-object v2, v13

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    int-to-float v9, v4

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-virtual {v2, v8, v14}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v11

    new-instance v8, LtD/h;

    const v9, 0x7f0802fd

    invoke-direct {v8, v9, v15}, LtD/h;-><init>(IZ)V

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060111

    invoke-static {v10, v15, v5, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    new-instance v14, Lo1/m;

    invoke-direct {v14, v9, v10, v1}, Lo1/m;-><init>(JI)V

    const v9, 0x7f140605

    invoke-static {v5, v9}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xff70

    move v1, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v5

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    move-object v0, v10

    move-wide/from16 v29, v11

    move-object v2, v13

    move v1, v15

    const v8, -0x634dcc29

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-boolean v8, v6, LEd/j;->e:Z

    if-eqz v8, :cond_b

    const v8, -0x634cf68d

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v8, 0xe

    int-to-float v10, v8

    const/16 v8, 0xa

    int-to-float v11, v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object v8, v3

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->c:Lh1/h;

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v8

    const-string v9, "TrackItemTags.TRACK_FREEZE_ICON"

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    new-instance v8, LtD/h;

    const v9, 0x7f0801fb

    invoke-direct {v8, v9, v1}, LtD/h;-><init>(IZ)V

    const v9, 0x7f140605

    invoke-static {v5, v9}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xff70

    move-object v15, v0

    move-object/from16 v24, v5

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    const v8, -0x63456589

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    iget-boolean v8, v6, LEd/j;->f:Z

    if-eqz v8, :cond_c

    const v8, -0x63448944

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v8, 0x4

    int-to-float v9, v8

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v8

    int-to-float v9, v4

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->i:Lh1/h;

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v11

    new-instance v8, LtD/h;

    const v9, 0x7f0801d9

    invoke-direct {v8, v9, v1}, LtD/h;-><init>(IZ)V

    const v9, 0x7f140605

    invoke-static {v5, v9}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xff70

    move-object v15, v0

    move-object/from16 v24, v5

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x633e0a49

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    iget-boolean v0, v6, LEd/j;->g:Z

    if-eqz v0, :cond_d

    const v0, -0x633d33b5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v0, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    move-wide/from16 v14, v29

    invoke-static {v4, v14, v15}, Lo1/t;->b(FJ)J

    move-result-wide v8

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/4 v4, 0x2

    int-to-float v8, v4

    const/4 v9, 0x0

    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sget-object v4, Lh1/c;->g:Lh1/h;

    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v11

    new-instance v8, LtD/h;

    const v0, 0x7f0803ef

    invoke-direct {v8, v0, v1}, LtD/h;-><init>(IZ)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06010f

    invoke-static {v4, v1, v5, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    new-instance v0, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v0, v9, v10, v4}, Lo1/m;-><init>(JI)V

    const v4, 0x7f140605

    invoke-static {v5, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-wide/from16 v28, v14

    move v14, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xff70

    move-object v15, v0

    move-object/from16 v24, v5

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    move-wide/from16 v28, v29

    const v0, -0x6333a429

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_e
    move-wide/from16 v28, v11

    move-object v2, v13

    move v1, v15

    const v0, -0x63337d69

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/Y;

    sget-object v0, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    sget v8, LCd/h;->d:F

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_10

    new-instance v8, LCd/d;

    const/4 v1, 0x0

    invoke-direct {v8, v9, v1}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    invoke-static {v1, v5, v4, v8}, LYI/A;->j(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v22

    iget-object v0, v6, LEd/j;->h:LRM/c1;

    invoke-static {v0, v5}, Landroidx/compose/runtime/v;->m(LRM/c1;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LlC/p;

    sget-object v11, LjD/e;->a:LjD/e;

    new-instance v10, LCd/e;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v26, v3

    move-wide/from16 v3, v28

    move-object v15, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LCd/e;-><init>(LEd/i;LEd/j;JLandroidx/compose/runtime/Y;)V

    const v0, -0xe422fb6

    invoke-static {v0, v10, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x180

    const/16 v25, 0xff4

    move-object/from16 v9, v22

    move-object/from16 v22, v1

    invoke-static/range {v8 .. v25}, LjD/p;->c(LlC/p;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, v26

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, LC8/a;

    const/4 v2, 0x1

    move-object v0, v9

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
