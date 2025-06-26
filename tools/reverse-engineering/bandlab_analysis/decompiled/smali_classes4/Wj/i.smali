.class public abstract LWj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LWj/i;->a:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LWj/i;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LWj/i;->c:F

    return-void
.end method

.method public static final a(LVj/e;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0xbbf71ac

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v1, p1, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    sget v4, LWj/i;->c:F

    invoke-static {v4, p1}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_3

    invoke-static {v4, p1}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/e0;

    sget v4, LWj/i;->a:F

    invoke-static {v4, p1}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    float-to-int v4, v4

    sget v7, LWj/i;->b:F

    invoke-static {v7, p1}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    new-instance v9, LAb/b;

    invoke-direct {v9, v4, v7, v5}, LAb/b;-><init>(IILandroidx/compose/runtime/e0;)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v4, LqM/B;->a:LqM/B;

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x1

    if-ne v0, v2, :cond_6

    move v0, v12

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    new-instance v2, LWj/h;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v3, v9, v0}, LWj/h;-><init>(LVj/e;Lz0/y;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060434

    invoke-static {v6, v1, p1, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v5, v6, v7}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {p1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, p1, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, p0, LVj/e;->b:LRM/e1;

    const/4 v5, 0x7

    invoke-static {v4, p1, v1, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v2, LQs/o;

    const/16 v4, 0xd

    invoke-direct {v2, v4, p0, v3}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1f400e8d

    invoke-static {v3, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, LVj/e;->g:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v3, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LWj/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lh1/m;->a:Lh1/m;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, -0x4d014984

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v1, 0x6

    const/4 v8, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v4, v1, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_6
    :goto_4
    instance-of v3, v0, LHj/i;

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    const v3, -0x28c7a269

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v3, v0

    check-cast v3, LHj/i;

    int-to-float v4, v11

    new-instance v6, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v6, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    int-to-float v14, v5

    new-instance v5, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v5, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v4, 0x184

    int-to-float v4, v4

    invoke-static {v2, v4, v9, v8}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/16 v8, 0xd80

    move-object v7, v10

    invoke-static/range {v3 .. v8}, LYI/A;->i(LHj/i;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_7
    instance-of v3, v0, LOj/b;

    if-eqz v3, :cond_9

    const v3, -0x28c26f1b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v10}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x48

    :goto_5
    int-to-float v3, v3

    move v12, v3

    goto :goto_6

    :cond_8
    const/16 v3, 0x3a

    goto :goto_5

    :goto_6
    move-object v13, v0

    check-cast v13, LOj/b;

    int-to-float v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v12, v9, v8}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v13, v2, v10, v11}, Lcom/google/common/util/concurrent/q;->k(LOj/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v3, v0, LKj/f;

    if-eqz v3, :cond_a

    const v3, -0x28bc2850

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v12, v0

    check-cast v12, LKj/f;

    const/16 v3, 0xb8

    int-to-float v13, v3

    int-to-float v3, v11

    new-instance v14, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v14, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    int-to-float v3, v5

    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    int-to-float v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v9, 0x6c30

    move-object v3, v12

    move v4, v13

    move-object v6, v8

    move-object v7, v14

    move-object v8, v10

    invoke-static/range {v3 .. v9}, LuH/f;->e(LKj/f;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_a
    instance-of v3, v0, LSj/s;

    if-eqz v3, :cond_b

    const v3, -0x28b7cedb

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v12, v0

    check-cast v12, LSj/s;

    int-to-float v3, v5

    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    int-to-float v3, v11

    new-instance v9, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v9, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    int-to-float v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v2, 0xd80

    move-object v3, v12

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/facebook/internal/T;->l(LSj/s;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_b
    instance-of v3, v0, LRj/f;

    if-eqz v3, :cond_c

    const v3, -0x28b3c45a

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v12, v0

    check-cast v12, LRj/f;

    int-to-float v3, v5

    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    int-to-float v3, v11

    new-instance v9, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v9, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    int-to-float v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v2, 0xd80

    move-object v3, v12

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v2

    invoke-static/range {v3 .. v8}, Lla/a;->h(LRj/f;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_c
    instance-of v3, v0, LEj/e;

    if-eqz v3, :cond_d

    const v3, -0x11d41ed9

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v12, v0

    check-cast v12, LEj/e;

    int-to-float v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x12c

    int-to-float v3, v3

    invoke-static {v2, v3, v9, v8}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v12, v2, v10, v11}, LPp/j;->f(LEj/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_d
    instance-of v3, v0, LIj/i;

    if-eqz v3, :cond_e

    const v3, -0x28ac7954

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v12, v0

    check-cast v12, LIj/i;

    int-to-float v3, v5

    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v13

    int-to-float v3, v11

    new-instance v14, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v14, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    int-to-float v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x1c4

    int-to-float v3, v3

    invoke-static {v2, v3, v9, v8}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/16 v8, 0xd80

    move-object v3, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v10

    invoke-static/range {v3 .. v8}, LKq/z;->g(LIj/i;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_e
    const v2, -0x28a83f7a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, LWj/d;

    invoke-direct {v3, v1, v0}, LWj/d;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/Object;ILh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v5, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x4781594e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v3, v3, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p2

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v3, Lh1/m;->a:Lh1/m;

    instance-of v6, v5, LMj/f;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    const v6, 0x257a70ca

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x1ba

    :goto_3
    int-to-float v6, v6

    goto :goto_4

    :cond_4
    const/16 v6, 0x138

    goto :goto_3

    :goto_4
    move-object v13, v5

    check-cast v13, LMj/f;

    int-to-float v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v7, 0xd

    move-object v8, v3

    move-object/from16 v16, v13

    move v13, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    invoke-static {v7}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v4}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-static {v6, v4, v0, v15}, Llq/d;->s(LMj/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_5
    instance-of v4, v5, LGl/c;

    if-eqz v4, :cond_6

    const v4, 0x2587c156

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v4, v5

    check-cast v4, LGl/c;

    int-to-float v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object v8, v3

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-static {v6}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v6, 0xca

    int-to-float v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hashtag_section_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    invoke-static {v4, v6, v0, v15}, LkH/i;->p(LGl/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_6
    instance-of v4, v5, LCj/d;

    if-eqz v4, :cond_9

    const v4, 0x258d8ecb

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v4, v5

    check-cast v4, LCj/d;

    invoke-interface {v4}, LCj/d;->C()LXu/l;

    move-result-object v6

    iget-object v6, v6, LXu/l;->a:LRM/l;

    invoke-interface {v4}, LCj/d;->C()LXu/l;

    move-result-object v4

    invoke-virtual {v4}, LXu/l;->a()LMm/q;

    move-result-object v4

    invoke-static {v6, v4, v0, v15}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMm/q;

    instance-of v6, v6, LMm/l;

    if-eqz v6, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/q;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMm/q;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LWj/d;

    invoke-direct {v3, v5, v1, v2}, LWj/d;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/16 v4, 0x30

    invoke-static {v5, v0, v4}, LWj/i;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    const v4, 0x25936954

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    move-object v4, v3

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LVp/a;

    const/4 v3, 0x2

    move-object v0, v7

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, LVp/a;-><init>(IIILh1/p;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
