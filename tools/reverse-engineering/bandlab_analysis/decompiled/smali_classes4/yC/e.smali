.class public final LyC/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:LOM/B;

.field public final synthetic h:Lz0/y;

.field public final synthetic i:Ld1/n;

.field public final synthetic j:Lkotlin/jvm/functions/Function5;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroidx/compose/foundation/layout/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh1/p;Ljava/util/List;ILOM/B;Lz0/y;Ld1/n;Lkotlin/jvm/functions/Function5;Ljava/util/List;Landroidx/compose/foundation/layout/g;)V
    .locals 0

    iput-object p1, p0, LyC/e;->c:Ljava/util/List;

    iput-object p2, p0, LyC/e;->d:Lh1/p;

    iput-object p3, p0, LyC/e;->e:Ljava/util/List;

    iput p4, p0, LyC/e;->f:I

    iput-object p5, p0, LyC/e;->g:LOM/B;

    iput-object p6, p0, LyC/e;->h:Lz0/y;

    iput-object p7, p0, LyC/e;->i:Ld1/n;

    iput-object p8, p0, LyC/e;->j:Lkotlin/jvm/functions/Function5;

    iput-object p9, p0, LyC/e;->k:Ljava/util/List;

    iput-object p10, p0, LyC/e;->l:Landroidx/compose/foundation/layout/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v3, v6, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    and-int/lit8 v6, v4, 0x1

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, LyC/e;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCC/s;

    const v6, -0x59e685bb

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v6, v3, LzC/c;

    iget-object v11, v0, LyC/e;->d:Lh1/p;

    iget v15, v0, LyC/e;->f:I

    iget-object v14, v0, LyC/e;->e:Ljava/util/List;

    if-eqz v6, :cond_5

    const v2, -0x3472cc86    # -1.8507508E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v3, LzC/c;

    invoke-static {v3, v11, v1, v10}, Lcp/e;->o(LzC/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move-object v11, v1

    move-object v7, v14

    move v8, v15

    goto/16 :goto_7

    :cond_5
    instance-of v6, v3, LzC/b;

    if-eqz v6, :cond_b

    const v2, -0x3472b59d    # -1.8519238E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v3

    check-cast v2, LzC/b;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v5, :cond_6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    move v7, v10

    :cond_8
    :goto_5
    or-int/2addr v3, v7

    iget-object v4, v0, LyC/e;->g:LOM/B;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, LyC/e;->h:Lz0/y;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v12, LyC/d;

    iget-object v7, v0, LyC/e;->g:LOM/B;

    iget-object v8, v0, LyC/e;->h:Lz0/y;

    iget-object v4, v0, LyC/e;->e:Ljava/util/List;

    iget v5, v0, LyC/e;->f:I

    move-object v3, v12

    move v6, v9

    invoke-direct/range {v3 .. v8}, LyC/d;-><init>(Ljava/util/List;IILOM/B;Lz0/y;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11, v4, v1, v10}, Lcq/b;->v(LzC/b;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_b
    instance-of v5, v3, LCC/g;

    if-eqz v5, :cond_c

    const v2, -0x34726d21    # -1.855635E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v11, v3

    check-cast v11, LCC/g;

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v12, v0, LyC/e;->d:Lh1/p;

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v7, v14

    move-object v14, v2

    move v8, v15

    move-object v15, v1

    invoke-static/range {v11 .. v17}, Llq/d;->d(LCC/g;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    move-object v11, v1

    goto/16 :goto_7

    :cond_c
    move-object v7, v14

    move v8, v15

    instance-of v5, v3, LCC/l;

    if-eqz v5, :cond_d

    const v2, -0x347256fd    # -1.8567686E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v11, v3

    check-cast v11, LCC/l;

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v12, v0, LyC/e;->d:Lh1/p;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    invoke-static/range {v11 .. v17}, Lp5/a;->i(LCC/l;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_d
    instance-of v5, v3, LCC/n;

    if-eqz v5, :cond_e

    const v2, -0x3472409f    # -1.8579138E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v11, v3

    check-cast v11, LCC/n;

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v12, v0, LyC/e;->d:Lh1/p;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    invoke-static/range {v11 .. v17}, LrH/s;->g(LCC/n;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_e
    instance-of v5, v3, LCC/w;

    if-eqz v5, :cond_f

    const v2, -0x34722ab9    # -1.859035E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v11, v3

    check-cast v11, LCC/w;

    const/16 v17, 0x0

    const/16 v18, 0x18

    iget-object v12, v0, LyC/e;->d:Lh1/p;

    iget-object v13, v0, LyC/e;->i:Ld1/n;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LsI/e;->g(LCC/w;Lh1/p;Ld1/n;LF0/e;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_f
    instance-of v5, v3, LCC/u;

    if-eqz v5, :cond_10

    const v2, -0x34720fc1    # -1.8604158E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v11, v3

    check-cast v11, LCC/u;

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v12, v0, LyC/e;->d:Lh1/p;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    invoke-static/range {v11 .. v17}, LwN/l;->F(LCC/u;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_10
    instance-of v5, v3, LCC/x;

    if-eqz v5, :cond_11

    const v2, -0x3471fa00

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v3, LCC/x;

    invoke-static {v3, v11, v1, v10}, LuH/f;->m(LCC/x;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_11
    instance-of v5, v3, LCC/a;

    if-eqz v5, :cond_12

    const v2, -0x3471e310    # -1.862704E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v3, LCC/a;

    iget-object v2, v0, LyC/e;->i:Ld1/n;

    invoke-static {v3, v11, v2, v1, v10}, Llc/m;->a(LCC/a;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_12
    const v5, -0x3471c9c2    # -1.8639996E7f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v0, LyC/e;->j:Lkotlin/jvm/functions/Function5;

    iget-object v5, v0, LyC/e;->d:Lh1/p;

    move-object v11, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v11

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-static {v7}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    if-eq v8, v1, :cond_13

    iget-object v1, v0, LyC/e;->k:Ljava/util/List;

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    if-ne v9, v1, :cond_13

    const v1, -0x59c52217

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LyC/e;->l:Landroidx/compose/foundation/layout/g;

    iget v4, v1, Landroidx/compose/foundation/layout/g;->d:F

    const/4 v3, 0x0

    const/16 v7, 0xd

    iget-object v2, v0, LyC/e;->d:Lh1/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06002d

    invoke-static {v3, v10, v11, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_13
    const v1, -0x59c00f3d

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_14
    move-object v11, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
