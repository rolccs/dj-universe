.class public final LQC/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQC/k;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQC/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQC/k;->a:LQC/k;

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, LQC/k;->b:F

    return-void
.end method


# virtual methods
.method public final a(LQC/t;ZLh1/p;JJFLandroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v10, p10

    const/4 v0, 0x1

    const/4 v1, 0x6

    move-object/from16 v3, p9

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, -0x3a9f148c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p2

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_6

    or-int/lit16 v5, v5, 0x400

    :cond_6
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_7

    or-int/lit16 v5, v5, 0x2000

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_8

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    :cond_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    move-object/from16 v9, p0

    if-nez v7, :cond_a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v5, v7

    :cond_a
    const v7, 0x92493

    and-int/2addr v7, v5

    const v8, 0x92492

    if-ne v7, v8, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v7, p4

    move-wide/from16 v19, p6

    move/from16 v11, p8

    goto/16 :goto_a

    :cond_c
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v10, 0x1

    const v8, -0x7fc01

    const/4 v11, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v5, v8

    move-wide/from16 v7, p4

    move-wide/from16 v14, p6

    move v12, v5

    move/from16 v5, p8

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v7, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060113

    invoke-static {v12, v11, v3, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    sget-object v7, LT0/o;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/m;

    iget-wide v14, v7, LT0/m;->s:J

    and-int/2addr v5, v8

    sget v7, LQC/k;->b:F

    move-wide/from16 v21, v12

    move v12, v5

    move v5, v7

    move-wide/from16 v7, v21

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->r()V

    sget v13, LQC/h;->a:F

    sget-object v13, LF0/f;->a:LF0/e;

    sget v16, LQC/h;->e:F

    sget v0, LQC/h;->d:F

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v1, LM4/l;

    const/16 v11, 0x14

    invoke-direct {v1, v11}, LM4/l;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    new-instance v1, LQC/d;

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move/from16 p6, p2

    move/from16 p7, v5

    move/from16 p8, v16

    move-object/from16 p9, v13

    invoke-direct/range {p4 .. p9}, LQC/d;-><init>(LQC/t;ZFFLo1/W;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v7, v8, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->e:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v11, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v3, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    move/from16 p4, v5

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v11, v3, v11, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v4, v1, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v13

    new-instance v0, LQC/j;

    invoke-direct {v0, v14, v15, v2}, LQC/j;-><init>(JLQC/t;)V

    const v1, 0xf91324f

    invoke-static {v1, v0, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6180

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v18, 0xa

    move-wide/from16 v19, v14

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lh7/a;->c(Ljava/lang/Object;Lh1/p;Lo0/L0;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v11, p4

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, LQC/i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v5, v7

    move-wide/from16 v7, v19

    move v9, v11

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LQC/i;-><init>(LQC/k;LQC/t;ZLh1/p;JJFI)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
