.class public abstract Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/n0;

.field public static final b:Lo0/n0;

.field public static final c:Lo0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v2, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sput-object v0, Lo0/h;->a:Lo0/n0;

    sget-object v0, Lo0/V0;->a:Ljava/lang/Object;

    new-instance v0, Ld2/f;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2}, Ld2/f;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v2, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sput-object v0, Lo0/h;->b:Lo0/n0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    const/4 v0, 0x1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v5, v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    new-instance v0, Ld2/j;

    invoke-direct {v0, v3, v4}, Ld2/j;-><init>(J)V

    invoke-static {v1, v1, v2, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sput-object v0, Lo0/h;->c:Lo0/n0;

    return-void
.end method

.method public static final a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lo0/h;->b:Lo0/n0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    new-instance v0, Ld2/f;

    invoke-direct {v0, p0}, Ld2/f;-><init>(F)V

    sget-object v1, Lo0/O0;->c:Lo0/N0;

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lo0/h;->c(Ljava/lang/Object;Lo0/M0;Lo0/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;
    .locals 13

    move/from16 v0, p4

    and-int/lit8 v1, p5, 0x2

    sget-object v2, Lo0/h;->a:Lo0/n0;

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_1

    const-string v3, "FloatAnimation"

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    const v3, 0x3c23d70a    # 0.01f

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v1, v2, :cond_7

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x4316aad7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v2, v0, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v6, 0x100

    if-le v2, v6, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit16 v2, v0, 0x180

    if-ne v2, v6, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v2, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v2}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v6

    check-cast v2, Lo0/n0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v6, 0x4318583d

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v1

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Lo0/O0;->a:Lo0/N0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    and-int/lit8 v2, v0, 0xe

    shl-int/2addr v0, v4

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v11, v2, v0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v12}, Lo0/h;->c(Ljava/lang/Object;Lo0/M0;Lo0/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lo0/M0;Lo0/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p8, 0x4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v1, p6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v4

    check-cast v1, Lo0/n0;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    new-instance v8, Lo0/d;

    move-object v9, p1

    invoke-direct {v8, p0, p1, v4}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/M0;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lo0/d;

    invoke-static {v5, v6}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v5

    if-eqz v4, :cond_6

    instance-of v9, v1, Lo0/n0;

    if-eqz v9, :cond_6

    move-object v9, v1

    check-cast v9, Lo0/n0;

    iget-object v10, v9, Lo0/n0;->c:Ljava/lang/Object;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v1, Lo0/n0;

    iget v10, v9, Lo0/n0;->a:F

    iget v9, v9, Lo0/n0;->b:F

    invoke-direct {v1, v10, v9, v4}, Lo0/n0;-><init>(FFLjava/lang/Object;)V

    :cond_6
    invoke-static {v1, v6}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    if-ne v4, v2, :cond_7

    const/4 v4, -0x1

    invoke-static {v4, v3, v3, v9}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LQM/p;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v10, p7, 0xe

    xor-int/2addr v10, v9

    const/4 v11, 0x4

    if-le v10, v11, :cond_8

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    and-int/lit8 v9, p7, 0x6

    if-ne v9, v11, :cond_a

    :cond_9
    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v3, v9

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_b

    if-ne v9, v2, :cond_c

    :cond_b
    new-instance v9, LA1/c;

    const/16 v3, 0xe

    invoke-direct {v9, v3, v4, p0}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v6}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lo0/g;

    const/4 v0, 0x0

    move-object p0, v3

    move-object p1, v4

    move-object p2, v8

    move-object p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lo0/g;-><init>(LQM/p;Lo0/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/X0;

    if-nez v0, :cond_f

    iget-object v0, v8, Lo0/d;->c:Lo0/n;

    :cond_f
    return-object v0
.end method
