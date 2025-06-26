.class public final LUC/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUC/A;

.field public static final b:LUC/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LUC/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUC/A;->a:LUC/A;

    new-instance v0, LUC/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUC/A;->b:LUC/A;

    return-void
.end method

.method public static d(Lwh/t;Lkotlin/jvm/functions/Function1;)LUC/B;
    .locals 7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v1

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06010a

    invoke-static {v0, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v2

    new-instance v3, LmD/q;

    const v0, 0x7f060433

    invoke-direct {v3, v0}, LmD/q;-><init>(I)V

    const-string v0, "textStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedMaxLengthText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LUC/B;

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LUC/B;-><init>(LeD/m;LmD/r;LmD/r;Lwh/t;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZLandroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/compose/runtime/o;

    const v0, -0xeb1f942

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_a

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    invoke-virtual {p2}, LUC/w;->e()LUC/t;

    move-result-object v0

    invoke-virtual {v0}, LUC/t;->a()Z

    move-result v0

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2, v2}, Lp6/g;->b(FF)J

    move-result-wide v7

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2, v2}, Lp6/g;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/h;->b(J)F

    move-result v4

    invoke-static {v4, p5}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    iget-object v5, p2, LUC/w;->n:Landroidx/compose/runtime/d0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/d0;->i(F)V

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-wide v2, v7

    :goto_7
    invoke-static {v2, v3}, Ld2/h;->b(J)F

    move-result v0

    invoke-static {v2, v3}, Ld2/h;->a(J)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, v1

    div-float v1, v0, v1

    const/4 v2, 0x0

    const-string v3, "thumb_size"

    const/16 v5, 0x180

    const/16 v6, 0xa

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    if-eqz p4, :cond_c

    invoke-interface {p3}, LUC/j;->b()LmD/r;

    move-result-object v1

    goto :goto_8

    :cond_c
    invoke-interface {p3}, LUC/j;->h()LmD/r;

    move-result-object v1

    :goto_8
    const-string v2, "thumb_color"

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xc

    move-object v4, p5

    invoke-static/range {v1 .. v6}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, LUC/z;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v0, v3}, LUC/z;-><init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;I)V

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {p5, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p5

    if-eqz p5, :cond_f

    new-instance v8, LUC/y;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, LUC/y;-><init>(LUC/A;Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZII)V

    iput-object v8, p5, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public b(LUC/p;LUC/m;LUC/w;ZZLUC/F;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p8

    const-string v0, "trackColors"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickColors"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x53bdedac

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    and-int/lit8 v1, v15, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, v15, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0xc00

    move/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v15, 0x6000

    move/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_7

    :cond_a
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    move-object/from16 v7, p0

    if-nez v1, :cond_f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v1, 0x80000

    :goto_9
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x92493

    and-int/2addr v1, v0

    const v3, 0x92492

    if-ne v1, v3, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v10

    goto/16 :goto_b

    :cond_11
    :goto_a
    sget-object v1, LUC/G;->d:LUC/E;

    if-eqz v1, :cond_15

    const v4, -0x1d6794af

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LUC/E;->c:F

    invoke-static {v4, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v5

    invoke-static {v4, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v3, v4

    shl-long/2addr v5, v2

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v5

    sget-wide v5, LUC/E;->b:J

    invoke-static {v5, v6}, Ld2/h;->b(J)F

    move-result v2

    invoke-static {v2, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    invoke-static {v5, v6}, Ld2/h;->a(J)F

    move-result v5

    invoke-static {v5, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long v5, v6, v2

    and-long v7, v8, v16

    or-long/2addr v5, v7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, LUC/C;

    invoke-direct {v2, v5, v6, v3, v4}, LUC/C;-><init>(JJ)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget v2, LUC/G;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget v9, LUC/G;->c:F

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v17, v10

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, LUC/J;->a(LUC/w;LUC/p;LUC/m;Lkotlin/jvm/functions/Function3;ZZLUC/F;Lh1/p;FFLandroidx/compose/runtime/k;I)V

    :goto_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, LSz/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LSz/d;-><init>(LUC/A;LUC/p;LUC/m;LUC/w;ZZLUC/F;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    move-object/from16 v17, v10

    const v0, 0x20156813

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public c(Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZLandroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x52b0508f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v6, 0x6

    const/4 v7, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v6, 0x200

    if-nez v8, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_8
    and-int/lit16 v1, v1, 0x493

    const/16 v8, 0x492

    if-ne v1, v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-virtual/range {p2 .. p2}, LUC/w;->e()LUC/t;

    move-result-object v1

    invoke-virtual {v1}, LUC/t;->a()Z

    move-result v1

    const/16 v8, 0x8

    int-to-float v13, v8

    int-to-float v14, v7

    const/16 v7, 0xc

    int-to-float v8, v7

    invoke-static {v14, v8}, Lp6/g;->b(FF)J

    move-result-wide v11

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v13, v8}, Lp6/g;->b(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld2/h;->b(J)F

    move-result v10

    invoke-static {v10, v0}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v10

    iget-object v15, v3, LUC/w;->n:Landroidx/compose/runtime/d0;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/d0;->i(F)V

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-wide v8, v11

    :goto_7
    const/16 v10, 0x30

    invoke-static {v8, v9, v0, v10, v7}, Lc7/e;->s(JLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v15

    if-eqz v5, :cond_c

    invoke-interface/range {p3 .. p3}, LUC/j;->b()LmD/r;

    move-result-object v7

    goto :goto_8

    :cond_c
    invoke-interface/range {p3 .. p3}, LUC/j;->h()LmD/r;

    move-result-object v7

    :goto_8
    const-string v8, "thumb_color"

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc

    move-object v10, v0

    move-wide/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    if-eqz v1, :cond_d

    move v7, v14

    goto :goto_9

    :cond_d
    move v7, v13

    :goto_9
    const/4 v8, 0x0

    const-string v9, "thumb_corner_radius"

    const/16 v11, 0x180

    const/16 v1, 0xa

    move-object v10, v0

    move-object v13, v12

    move v12, v1

    invoke-static/range {v7 .. v12}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    sget-object v7, Lh1/m;->a:Lh1/m;

    sget-object v8, Lh1/c;->e:Lh1/h;

    invoke-interface {v2, v7, v8}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    move-wide/from16 v8, v18

    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v8, :cond_f

    :cond_e
    new-instance v9, LUC/x;

    const/4 v8, 0x0

    invoke-direct {v9, v15, v13, v1, v8}, LUC/x;-><init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LUC/y;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LUC/y;-><init>(LUC/A;Landroidx/compose/foundation/layout/u;LUC/w;LUC/j;ZII)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
