.class public abstract Landroidx/compose/foundation/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf

.field public static final f:I = 0x30


# direct methods
.method public static final A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, LA1/O;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/C0;LA1/O;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lh1/p;F)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/A0;

    invoke-direct {v5, p1}, Landroidx/compose/foundation/layout/A0;-><init>(F)V

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lh1/p;FF)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/v0;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p2, v0}, Landroidx/compose/foundation/layout/v0;-><init>(FFI)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lh1/p;FFI)Lh1/p;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lh1/p;FFFF)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lh1/p;FFFFI)Lh1/p;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lh1/p;)Lh1/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/X0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/X0;-><init>(II)V

    invoke-static {p0, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lh1/p;)Lh1/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/Y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Y0;-><init>(I)V

    invoke-static {p0, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final I(JLandroidx/compose/foundation/layout/r0;)J
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Ld2/a;->j(J)I

    move-result p2

    invoke-static {p0, p1}, Ld2/a;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Ld2/a;->i(J)I

    move-result v1

    invoke-static {p0, p1}, Ld2/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Ld2/b;->a(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld2/a;->i(J)I

    move-result p2

    invoke-static {p0, p1}, Ld2/a;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Ld2/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Ld2/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Ld2/b;->a(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final J(Lv2/c;)Landroidx/compose/foundation/layout/m0;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/m0;

    iget v1, p0, Lv2/c;->a:I

    iget v2, p0, Lv2/c;->d:I

    iget v3, p0, Lv2/c;->b:I

    iget p0, p0, Lv2/c;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/compose/foundation/layout/m0;-><init>(IIII)V

    return-object v0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final L(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/o0;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 15

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x6a3450fd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v5, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_a
    and-int/lit16 v10, v3, 0x493

    const/4 v12, 0x1

    const/16 v13, 0x492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_b

    move v10, v12

    goto :goto_7

    :cond_b
    move v10, v14

    :goto_7
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v10}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v1, :cond_c

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    if-eqz v6, :cond_d

    sget-object v2, Lh1/c;->a:Lh1/h;

    goto :goto_9

    :cond_d
    move-object v2, v7

    :goto_9
    if-eqz v8, :cond_e

    move v9, v14

    :cond_e
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v11, :cond_f

    goto :goto_a

    :cond_f
    move v12, v14

    :goto_a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_11

    :cond_10
    new-instance v8, LC0/a0;

    const/4 v7, 0x6

    invoke-direct {v8, v7, v6, v4}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v8, v0, v3, v14}, LE1/n0;->b(Lh1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    :goto_b
    move v3, v9

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v2

    move-object v2, v7

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Landroidx/compose/foundation/layout/w;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/w;-><init>(Lh1/p;Lh1/d;ZLd1/n;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lh1/m;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lh1/f;IILd1/n;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v7, p7

    check-cast v7, Landroidx/compose/runtime/o;

    const v0, -0xc6772f2

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    const v0, 0x36c06

    or-int v0, p8, v0

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, Lh1/m;->a:Lh1/m;

    sget-object v9, Lh1/c;->m:Lh1/f;

    sget-object v0, Landroidx/compose/foundation/layout/M;->c:Landroidx/compose/foundation/layout/M;

    invoke-static {}, Landroidx/compose/foundation/layout/b;->i()Landroidx/compose/foundation/layout/M;

    move-result-object v3

    const v6, 0xdb6db6

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->c(Lh1/p;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/M;Ld1/n;Landroidx/compose/runtime/k;I)V

    const v0, 0x7fffffff

    move v15, v0

    move/from16 v16, v15

    move-object v11, v8

    move-object v14, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v11, p0

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/foundation/layout/T;

    move-object v10, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v17, p6

    move/from16 v18, p8

    invoke-direct/range {v10 .. v18}, Landroidx/compose/foundation/layout/T;-><init>(Lh1/m;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lh1/f;IILd1/n;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final c(Lh1/p;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/M;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p6

    sget-object v2, Lh1/c;->m:Lh1/f;

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, -0x529a966e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    const/16 v7, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    const v9, 0x7fffffff

    if-nez v5, :cond_9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    const/high16 v9, 0x100000

    if-nez v5, :cond_d

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    if-nez v5, :cond_f

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v3, v5

    :cond_f
    move/from16 v16, v3

    const v3, 0x492493

    and-int v3, v16, v3

    const v5, 0x492492

    if-eq v3, v5, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v11, v5, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/high16 v3, 0x380000

    and-int v5, v16, v3

    if-ne v5, v9, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_12

    if-ne v9, v10, :cond_13

    :cond_12
    new-instance v9, Landroidx/compose/foundation/layout/b0;

    iget-object v3, v14, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/X;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/layout/b0;-><init>(Landroidx/compose/foundation/layout/X;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Landroidx/compose/foundation/layout/b0;

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v18, v3, 0xe

    xor-int/lit8 v8, v18, 0x6

    if-le v8, v4, :cond_14

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    and-int/lit8 v8, v3, 0x6

    if-ne v8, v4, :cond_16

    :cond_15
    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v8, v3, 0x70

    xor-int/lit8 v8, v8, 0x30

    if-le v8, v6, :cond_17

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    and-int/lit8 v8, v3, 0x30

    if-ne v8, v6, :cond_19

    :cond_18
    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v7, :cond_1a

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    and-int/lit16 v6, v3, 0x180

    if-ne v6, v7, :cond_1c

    :cond_1b
    const/4 v6, 0x1

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const v8, 0x7fffffff

    const/16 v7, 0x800

    if-le v6, v7, :cond_1d

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    and-int/lit16 v6, v3, 0xc00

    if-ne v6, v7, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    xor-int/lit16 v6, v6, 0x6000

    const v7, 0x7fffffff

    const/16 v8, 0x4000

    if-le v6, v8, :cond_20

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    and-int/lit16 v3, v3, 0x6000

    if-ne v3, v8, :cond_22

    :cond_21
    const/4 v3, 0x1

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v3, v4

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v10, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v21, v5

    move-object/from16 p5, v9

    move-object/from16 v22, v10

    move-object v0, v11

    goto :goto_11

    :cond_24
    :goto_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v6

    new-instance v8, Landroidx/compose/foundation/layout/F;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/layout/F;-><init>(Lh1/f;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v19

    new-instance v4, Landroidx/compose/foundation/layout/e0;

    const/4 v3, 0x0

    move-object v2, v4

    move-object/from16 v20, v4

    move-object/from16 v4, p2

    move/from16 v21, v5

    move-object/from16 v5, p1

    move/from16 v17, v7

    move-object v7, v8

    const v18, 0x7fffffff

    move/from16 v8, v19

    move-object/from16 p5, v9

    move/from16 v9, v18

    move-object/from16 v22, v10

    move/from16 v10, v17

    move-object v0, v11

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/e0;-><init>(ZLandroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;FLandroidx/compose/foundation/layout/l;FIILandroidx/compose/foundation/layout/b0;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_11
    check-cast v4, Landroidx/compose/foundation/layout/e0;

    move/from16 v3, v21

    const/high16 v2, 0x100000

    if-ne v3, v2, :cond_25

    const/4 v5, 0x1

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    :goto_12
    const/high16 v2, 0x1c00000

    and-int v2, v16, v2

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v5

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_27

    const/4 v5, 0x1

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v2, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_28

    goto :goto_15

    :cond_28
    const/4 v8, 0x1

    goto :goto_16

    :cond_29
    move-object/from16 v2, v22

    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LT0/I;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v15, v6, v7}, LT0/I;-><init>(Ld1/n;IB)V

    new-instance v6, Ld1/n;

    const v7, -0x2d87451e

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p5

    invoke-virtual {v14, v9, v3}, LGw/c;->d1(Landroidx/compose/foundation/layout/b0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_16
    check-cast v3, Ljava/util/List;

    new-instance v5, LC0/P;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, LC0/P;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ld1/n;

    const v6, -0x74725ab7

    invoke-direct {v3, v5, v8, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    if-ne v6, v2, :cond_2b

    :cond_2a
    new-instance v6, LE1/U;

    invoke-direct {v6, v4}, LE1/U;-><init>(LE1/T;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, LE1/M;

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_17
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    invoke-static {v2, v0, v2, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2e
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v8}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    goto :goto_18

    :cond_2f
    move-object v0, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_30

    new-instance v8, Landroidx/compose/foundation/layout/S;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/S;-><init>(Lh1/p;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/M;Ld1/n;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final d(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILandroidx/compose/foundation/layout/f0;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v0, p7

    move/from16 v11, p9

    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/runtime/o;

    const v2, -0xd0882ce

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    and-int/lit8 v9, p10, 0x20

    const/high16 v17, 0x30000

    if-eqz v9, :cond_b

    or-int v2, v2, v17

    move/from16 v7, p5

    goto :goto_8

    :cond_b
    and-int v17, v11, v17

    move/from16 v7, p5

    if-nez v17, :cond_d

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x10000

    :goto_7
    or-int v2, v2, v18

    :cond_d
    :goto_8
    const/high16 v18, 0x180000

    and-int v18, v11, v18

    if-nez v18, :cond_f

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x80000

    :goto_9
    or-int v2, v2, v18

    :cond_f
    const/high16 v18, 0xc00000

    and-int v18, v11, v18

    if-nez v18, :cond_11

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x400000

    :goto_a
    or-int v2, v2, v18

    :cond_11
    move/from16 v18, v2

    const v2, 0x492493

    and-int v2, v18, v2

    const v3, 0x492492

    if-eq v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v4, :cond_13

    sget-object v2, Lh1/c;->j:Lh1/g;

    move-object v8, v2

    :cond_13
    if-eqz v9, :cond_14

    const v2, 0x7fffffff

    move v9, v2

    goto :goto_c

    :cond_14
    move v9, v7

    :goto_c
    const/high16 v2, 0x380000

    and-int v7, v18, v2

    const/high16 v4, 0x100000

    if-ne v7, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_16

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, Landroidx/compose/foundation/layout/b0;

    iget-object v2, v15, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/X;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/b0;-><init>(Landroidx/compose/foundation/layout/X;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Landroidx/compose/foundation/layout/b0;

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v21, v2, 0xe

    xor-int/lit8 v4, v21, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_18

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v5, :cond_1a

    :cond_19
    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_1b

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v6, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_1e

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v6, :cond_20

    :cond_1f
    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v6, 0x800

    if-le v5, v6, :cond_21

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v6, :cond_23

    :cond_22
    const/4 v5, 0x1

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_24

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v6, :cond_26

    :cond_25
    const/4 v2, 0x1

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v2, v4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    if-ne v4, v1, :cond_27

    goto :goto_13

    :cond_27
    move-object/from16 p5, v3

    move/from16 v22, v7

    move-object/from16 v17, v8

    move/from16 v16, v9

    move-object v2, v10

    goto :goto_14

    :cond_28
    :goto_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v6

    new-instance v5, Landroidx/compose/foundation/layout/G;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/layout/G;-><init>(Lh1/g;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v16

    new-instance v4, Landroidx/compose/foundation/layout/e0;

    const/16 v19, 0x1

    move-object v2, v4

    move-object/from16 p5, v3

    const/4 v12, 0x1

    move/from16 v3, v19

    move-object v12, v4

    const/high16 v19, 0x100000

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    move/from16 v22, v7

    move-object/from16 v7, v20

    move-object/from16 v17, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, p4

    move-object/from16 v23, v10

    move/from16 v10, v16

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/e0;-><init>(ZLandroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;FLandroidx/compose/foundation/layout/l;FIILandroidx/compose/foundation/layout/b0;)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_14
    check-cast v4, Landroidx/compose/foundation/layout/e0;

    move/from16 v5, v22

    const/high16 v3, 0x100000

    if-ne v5, v3, :cond_29

    const/4 v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    const/high16 v5, 0x1c00000

    and-int v5, v18, v5

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_2a

    const/4 v5, 0x1

    goto :goto_16

    :cond_2a
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int v5, v18, v5

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_2b

    const/4 v5, 0x1

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    if-ne v5, v1, :cond_2d

    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LC0/P;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v0}, LC0/P;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ld1/n;

    const v7, 0x29d91e82

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p5

    invoke-virtual {v15, v3, v5}, LGw/c;->d1(Landroidx/compose/foundation/layout/b0;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Ljava/util/List;

    new-instance v3, LC0/P;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, LC0/P;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v6, -0x74725ab7

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2e

    if-ne v6, v1, :cond_2f

    :cond_2e
    new-instance v6, LE1/U;

    invoke-direct {v6, v4}, LE1/U;-><init>(LE1/T;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, LE1/M;

    iget v1, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_30

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_31

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    invoke-static {v1, v2, v1, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_32
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v5, v2, v1}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    move/from16 v6, v16

    move-object/from16 v8, v17

    goto :goto_19

    :cond_33
    move-object v4, v1

    move-object v2, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move v6, v7

    :goto_19
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v12, Landroidx/compose/foundation/layout/U;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/U;-><init>(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILandroidx/compose/foundation/layout/f0;Ld1/n;II)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V
    .locals 20

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x7b6532ec

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    const v7, 0x36c00

    or-int/2addr v3, v7

    const/high16 v7, 0x180000

    and-int v9, v8, v7

    move-object/from16 v15, p6

    if-nez v9, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    const v9, 0x92493

    and-int/2addr v9, v3

    const v10, 0x92492

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v1, :cond_b

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-eqz v4, :cond_c

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    goto :goto_9

    :cond_c
    move-object v2, v5

    :goto_9
    sget-object v4, Lh1/c;->j:Lh1/g;

    sget-object v5, Landroidx/compose/foundation/layout/f0;->d:Landroidx/compose/foundation/layout/f0;

    and-int/lit8 v9, v3, 0xe

    or-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x3

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int v18, v7, v3

    const/16 v19, 0x0

    const v3, 0x7fffffff

    const v7, 0x7fffffff

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, p2

    move-object v12, v4

    move v13, v3

    move v14, v7

    move-object v15, v5

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/l;->d(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILandroidx/compose/foundation/layout/f0;Ld1/n;Landroidx/compose/runtime/k;II)V

    move v5, v3

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move/from16 v7, p5

    move-object v1, v2

    move-object v2, v5

    move/from16 v5, p4

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v11, Landroidx/compose/foundation/layout/V;

    move-object v0, v11

    move-object/from16 v3, p2

    move v6, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/V;-><init>(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static f(FFI)Landroidx/compose/foundation/layout/D0;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance p2, Landroidx/compose/foundation/layout/D0;

    invoke-direct {p2, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    return-object p2
.end method

.method public static final g(FFFF)Landroidx/compose/foundation/layout/D0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    return-object v0
.end method

.method public static h(FFFFI)Landroidx/compose/foundation/layout/D0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    return-object p4
.end method

.method public static final i(Landroidx/compose/runtime/k;Lh1/p;)V
    .locals 6

    sget-object v0, Landroidx/compose/foundation/layout/p;->c:Landroidx/compose/foundation/layout/p;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/o;

    iget v2, v1, Landroidx/compose/runtime/o;->P:I

    invoke-static {p0, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    iget-object v5, v1, Landroidx/compose/runtime/o;->a:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LG1/k;->g:LG1/i;

    iget-boolean p1, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v2, v1, v2, p0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method public static final k(Landroidx/compose/foundation/layout/S0;Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/l0;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/l0;

    sget-object v1, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/S0;Ld2/c;)V

    return-object v0
.end method

.method public static final l(Lh1/p;FZ)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/layout/C0;Ld2/m;)F
    .locals 1

    sget-object v0, Ld2/m;->a:Ld2/m;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/C0;->b(Ld2/m;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/C0;->c(Ld2/m;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F
    .locals 1

    sget-object v0, Ld2/m;->a:Ld2/m;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/C0;->c(Ld2/m;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/C0;->b(Ld2/m;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static o(JLandroidx/compose/foundation/layout/r0;)J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Ld2/a;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld2/a;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Ld2/a;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ld2/a;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Ld2/a;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Ld2/a;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Ld2/a;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Ld2/a;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Ld2/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(IJ)J
    .locals 2

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ld2/a;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Ld2/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(LE1/p;)Landroidx/compose/foundation/layout/G0;
    .locals 1

    invoke-interface {p0}, LE1/p;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/G0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/G0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Landroidx/compose/foundation/layout/G0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/G0;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/o0;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final t(IJI)Z
    .locals 2

    invoke-static {p1, p2}, Ld2/a;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p1, p2}, Ld2/a;->i(J)I

    move-result p0

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result p1

    if-gt p3, p1, :cond_0

    if-gt p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Landroidx/compose/foundation/layout/F0;IIIIILE1/O;Ljava/util/List;[LE1/d0;II[II)LE1/N;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    new-array v8, v7, [I

    const/4 v10, 0x0

    move/from16 v12, p9

    move/from16 v16, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, LE1/L;

    invoke-static {v11}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v18

    cmpl-float v19, v18, v10

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v7

    goto :goto_4

    :cond_0
    sub-int v15, v1, v14

    aget-object v18, p8, v12

    if-nez v18, :cond_3

    const v10, 0x7fffffff

    if-ne v1, v10, :cond_1

    move/from16 v20, v7

    const/4 v7, 0x0

    const v10, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v20, v7

    if-gez v15, :cond_2

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v15

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0, v7, v10, v2, v7}, Landroidx/compose/foundation/layout/F0;->j(IIIZ)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, LE1/L;->T(J)LE1/d0;

    move-result-object v18

    :goto_2
    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    goto :goto_2

    :goto_3
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/F0;->g(LE1/d0;)I

    move-result v9

    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/F0;->h(LE1/d0;)I

    move-result v10

    sub-int v11, v12, p9

    aput v9, v8, v11

    sub-int v11, v15, v9

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v9, v15

    add-int/2addr v14, v9

    move/from16 v11, v17

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput-object v7, p8, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p10

    move/from16 v7, v20

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    move/from16 v20, v7

    move/from16 v11, v17

    if-nez v13, :cond_6

    sub-int/2addr v14, v15

    move/from16 v12, p10

    move-object/from16 v16, v8

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_6
    const v3, 0x7fffffff

    if-eq v1, v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move/from16 v3, p1

    :goto_5
    const/4 v7, 0x1

    sub-int/2addr v13, v7

    int-to-long v9, v13

    mul-long/2addr v5, v9

    sub-int/2addr v3, v14

    int-to-long v9, v3

    sub-long/2addr v9, v5

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    if-gez v3, :cond_8

    move-wide v9, v12

    :cond_8
    long-to-float v3, v9

    div-float v3, v3, v16

    move/from16 v13, p9

    move/from16 v12, p10

    :goto_6
    if-ge v13, v12, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE1/L;

    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v15

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    sub-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    move/from16 v8, p9

    const/4 v7, 0x0

    :goto_7
    if-ge v8, v12, :cond_f

    aget-object v13, p8, v8

    if-nez v13, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/L;

    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_a

    goto :goto_8

    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Ly0/a;->b(Ljava/lang/String;)V

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v21, v5

    int-to-long v5, v4

    sub-long/2addr v9, v5

    mul-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v15, :cond_b

    iget-boolean v4, v15, Landroidx/compose/foundation/layout/G0;->b:Z

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_c

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_d

    move v6, v5

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const v4, 0x7fffffff

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v0, v6, v5, v2, v15}, Landroidx/compose/foundation/layout/F0;->j(IIIZ)J

    move-result-wide v5

    invoke-interface {v13, v5, v6}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/F0;->g(LE1/d0;)I

    move-result v6

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/F0;->h(LE1/d0;)I

    move-result v13

    sub-int v17, v8, p9

    aput v6, v16, v17

    add-int/2addr v7, v6

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput-object v5, p8, v8

    move v11, v6

    goto :goto_c

    :cond_e
    move-wide/from16 v21, v5

    const v4, 0x7fffffff

    const/4 v15, 0x1

    const/16 v18, 0x0

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p7

    move-wide/from16 v5, v21

    goto :goto_7

    :cond_f
    move-wide/from16 v21, v5

    int-to-long v2, v7

    add-long v2, v2, v21

    long-to-int v7, v2

    sub-int/2addr v1, v14

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    :goto_d
    add-int/2addr v7, v14

    move/from16 v1, p1

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v1, v20

    new-array v3, v1, [I

    move-object/from16 v2, p6

    move-object/from16 v1, v16

    invoke-interface {v0, v4, v1, v3, v2}, Landroidx/compose/foundation/layout/F0;->i(I[I[ILE1/O;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/layout/F0;->f([LE1/d0;LE1/O;[III[IIII)LE1/N;

    move-result-object v0

    return-object v0
.end method

.method public static final v(LE1/L;Landroidx/compose/foundation/layout/e0;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->r(Landroidx/compose/foundation/layout/G0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->q(LE1/p;)Landroidx/compose/foundation/layout/G0;

    invoke-interface {p0, p2, p3}, LE1/L;->T(J)LE1/d0;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/e0;->g(LE1/d0;)I

    move-result p2

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/e0;->h(LE1/d0;)I

    move-result p0

    invoke-static {p2, p0}, Ll0/l;->a(II)J

    move-result-wide p0

    goto :goto_2

    :cond_0
    iget-boolean p2, p1, Landroidx/compose/foundation/layout/e0;->a:Z

    const p3, 0x7fffffff

    if-eqz p2, :cond_1

    invoke-interface {p0, p3}, LE1/p;->M(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {p0, p3}, LE1/p;->G(I)I

    move-result p2

    :goto_0
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, LE1/p;->G(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p0, p2}, LE1/p;->M(I)I

    move-result p0

    :goto_1
    invoke-static {p2, p0}, Ll0/l;->a(II)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final w(Lh1/p;)Lh1/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Y0;-><init>(I)V

    invoke-static {p0, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/w0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/w0;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lh1/p;FF)Lh1/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v1, Landroidx/compose/foundation/layout/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/layout/v0;-><init>(FFI)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLandroidx/compose/foundation/layout/v0;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lh1/p;FFI)Lh1/p;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract j(ILd2/m;)I
.end method
