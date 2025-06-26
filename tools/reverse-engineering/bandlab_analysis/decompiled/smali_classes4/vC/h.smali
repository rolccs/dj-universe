.class public abstract LvC/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/D0;

.field public static final b:Landroidx/compose/foundation/layout/D0;

.field public static final c:Landroidx/compose/foundation/layout/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v1, v0, v1, v2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sput-object v3, LvC/h;->a:Landroidx/compose/foundation/layout/D0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v2, v1, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    invoke-static {v2, v3, v2, v1, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    sput-object v1, LvC/h;->b:Landroidx/compose/foundation/layout/D0;

    invoke-static {v2, v3, v2, v0, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    sput-object v0, LvC/h;->c:Landroidx/compose/foundation/layout/D0;

    return-void
.end method

.method public static final a(FFLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x1ce7e408

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_2

    new-instance v0, LvC/g;

    invoke-direct {v0, p0, p1}, LvC/g;-><init>(FF)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LE1/M;

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget v2, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p3, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lno/u;

    invoke-direct {v0, p0, p1, p2, p4}, Lno/u;-><init>(FFLd1/n;I)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Ld1/n;Ld1/n;Ld1/n;Lh1/m;LF0/e;LmD/r;FLandroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x463ce106

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v8

    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_2

    :cond_3
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v5, p9, 0x20

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x20000

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    :cond_6
    const/high16 v6, 0x10000

    :goto_3
    or-int/2addr v4, v6

    const/high16 v6, 0x480000

    or-int/2addr v4, v6

    const v6, 0x492493

    and-int/2addr v6, v4

    const v7, 0x492492

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v8, 0x1

    const v7, -0x1f80001

    const v9, -0x70001

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_a

    and-int/2addr v4, v9

    :cond_a
    and-int/2addr v4, v7

    move-object/from16 v6, p3

    move/from16 v7, p6

    move v9, v4

    move-object/from16 v4, p5

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v6, Lh1/m;->a:Lh1/m;

    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_c

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    and-int/2addr v4, v9

    :cond_c
    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f06040b

    invoke-static {v9, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    sget v10, LT0/a;->a:F

    and-int/2addr v4, v7

    move v7, v10

    move-object/from16 v21, v9

    move v9, v4

    move-object/from16 v4, v21

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    new-instance v10, LBo/f;

    const/16 v13, 0x15

    invoke-direct {v10, v1, v2, v3, v13}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v13, -0x3dcb6b35

    invoke-static {v13, v10, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0x70

    const v10, 0xc00006

    or-int v19, v10, v9

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x68

    move-object v9, v6

    move-object v10, v5

    move v15, v7

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, LT0/t1;->a(Lh1/p;Lo1/W;JJFFLd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v12, LHC/r;

    const/4 v10, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LHC/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LmD/r;FIII)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
