.class public final LB0/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LB0/A;

.field public final synthetic d:LB0/u;

.field public final synthetic e:LKM/i;

.field public final synthetic f:Landroidx/compose/foundation/layout/D0;

.field public final synthetic g:F

.field public final synthetic h:LOM/B;

.field public final synthetic i:Lo1/B;


# direct methods
.method public constructor <init>(LB0/A;LB0/u;LKM/i;Landroidx/compose/foundation/layout/D0;FLOM/B;Lo1/B;)V
    .locals 1

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    iput-object p1, p0, LB0/n;->c:LB0/A;

    iput-object p2, p0, LB0/n;->d:LB0/u;

    iput-object p3, p0, LB0/n;->e:LKM/i;

    iput-object p4, p0, LB0/n;->f:Landroidx/compose/foundation/layout/D0;

    iput p5, p0, LB0/n;->g:F

    iput-object p6, p0, LB0/n;->h:LOM/B;

    iput-object p7, p0, LB0/n;->i:Lo1/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/foundation/lazy/layout/N;

    move-object/from16 v0, p2

    check-cast v0, Ld2/a;

    iget-wide v2, v0, Ld2/a;->a:J

    iget-object v0, v1, LB0/n;->c:LB0/A;

    iget-object v4, v0, LB0/A;->v:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    iget-boolean v4, v0, LB0/A;->a:Z

    if-nez v4, :cond_1

    iget-object v4, v10, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v4}, LE1/q;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v18, 0x1

    :goto_1
    sget-object v4, Lu0/A0;->a:Lu0/A0;

    invoke-static {v2, v3, v4}, LtH/e;->v(JLu0/A0;)V

    iget-object v4, v1, LB0/n;->d:LB0/u;

    iget-object v5, v4, LB0/u;->d:LB0/v;

    if-eqz v5, :cond_2

    iget-wide v5, v4, LB0/u;->b:J

    invoke-static {v5, v6, v2, v3}, Ld2/a;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, LB0/u;->c:F

    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v6}, Ld2/c;->e()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    iget-object v4, v4, LB0/u;->d:LB0/v;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_2

    :cond_2
    iput-wide v2, v4, LB0/u;->b:J

    iget-object v5, v10, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v5}, Ld2/c;->e()F

    move-result v5

    iput v5, v4, LB0/u;->c:F

    new-instance v5, Ld2/a;

    invoke-direct {v5, v2, v3}, Ld2/a;-><init>(J)V

    iget-object v6, v4, LB0/u;->a:LA0/k;

    invoke-virtual {v6, v10, v5}, LA0/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/v;

    iput-object v5, v4, LB0/u;->d:LB0/v;

    move-object v9, v5

    :goto_2
    iget-object v4, v1, LB0/n;->e:LKM/i;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LB0/e;

    iget-object v4, v10, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v4}, LE1/q;->getLayoutDirection()Ld2/m;

    iget-object v4, v1, LB0/n;->f:Landroidx/compose/foundation/layout/D0;

    iget-object v13, v10, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    iget v5, v4, Landroidx/compose/foundation/layout/D0;->b:F

    invoke-interface {v13, v5}, Ld2/c;->H(F)I

    move-result v11

    invoke-interface {v13}, LE1/q;->getLayoutDirection()Ld2/m;

    iget v6, v4, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-interface {v13, v6}, Ld2/c;->H(F)I

    move-result v16

    invoke-interface {v13}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v7

    invoke-interface {v13, v7}, Ld2/c;->H(F)I

    move-result v7

    invoke-static {v2, v3}, Ld2/a;->g(J)I

    move-result v8

    sub-int/2addr v8, v11

    sub-int v19, v8, v16

    int-to-long v7, v7

    const/16 v21, 0x20

    shl-long v7, v7, v21

    int-to-long v14, v11

    const-wide v22, 0xffffffffL

    and-long v14, v14, v22

    or-long/2addr v14, v7

    invoke-interface {v13}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v7

    invoke-interface {v13}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v4

    add-float/2addr v4, v7

    invoke-interface {v13, v4}, Ld2/c;->H(F)I

    move-result v4

    add-float/2addr v6, v5

    invoke-interface {v13, v6}, Ld2/c;->H(F)I

    move-result v5

    iget-object v6, v0, LB0/A;->s:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v7, v0, LB0/A;->k:Landroidx/compose/foundation/lazy/layout/k;

    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/lazy/layout/l;->j(Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/lazy/layout/V;Landroidx/compose/foundation/lazy/layout/k;)Ljava/util/List;

    move-result-object v24

    invoke-static {v4, v2, v3}, Ld2/b;->g(IJ)I

    move-result v4

    invoke-static {v5, v2, v3}, Ld2/b;->f(IJ)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Ld2/a;->a(JIIIII)J

    move-result-wide v7

    iget v2, v1, LB0/n;->g:F

    invoke-interface {v13, v2}, Ld2/c;->H(F)I

    move-result v25

    invoke-interface {v13}, LE1/q;->y()Z

    move-result v26

    iget-object v6, v0, LB0/A;->b:LB0/o;

    new-instance v5, LB0/k;

    move-object v2, v5

    iget-object v3, v1, LB0/n;->h:LOM/B;

    move-object/from16 v17, v3

    iget-object v3, v1, LB0/n;->i:Lo1/B;

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v4, v24

    move-object v1, v5

    move-object v5, v12

    move-object/from16 v24, v6

    move-object v6, v9

    const/16 v27, 0x1

    move/from16 v9, v27

    move/from16 v28, v11

    move/from16 v11, v19

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide v12, v14

    const/4 v15, 0x0

    move/from16 v14, v28

    move/from16 v15, v16

    move/from16 v16, v25

    move-object/from16 v19, v24

    invoke-direct/range {v2 .. v20}, LB0/k;-><init>(LB0/A;Ljava/util/List;LB0/e;LB0/v;JZLandroidx/compose/foundation/lazy/layout/N;IJIIILOM/B;ZLB0/o;Lo1/B;)V

    iget-object v2, v0, LB0/A;->c:LB0/s;

    iget-object v3, v2, LB0/s;->c:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v2, LB0/s;->g:Ljava/lang/Object;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    const/4 v6, 0x0

    if-lez v5, :cond_3

    const/4 v5, 0x0

    aget v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_4
    move-object/from16 v7, v29

    goto :goto_5

    :cond_4
    move v14, v5

    goto :goto_4

    :goto_5
    invoke-static {v14, v7, v4}, Landroidx/compose/foundation/lazy/layout/l;->l(ILandroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4, v3}, LrM/m;->Z(I[I)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v2, LB0/s;->h:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :cond_5
    invoke-static {v7}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v8

    :try_start_0
    iget-object v9, v2, LB0/s;->b:Ljava/lang/Object;

    check-cast v9, LB0/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v6}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LB0/s;->c:Ljava/lang/Object;

    invoke-static {v3}, LB0/s;->f([I)I

    move-result v4

    iget-object v6, v2, LB0/s;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/e0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/e0;->i(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v6}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_6
    :goto_6
    iget-object v2, v2, LB0/s;->d:Ljava/lang/Object;

    check-cast v2, [I

    array-length v4, v3

    iget v6, v1, LB0/k;->s:I

    if-ne v4, v6, :cond_7

    const/4 v9, 0x1

    goto :goto_a

    :cond_7
    iget-object v4, v1, LB0/k;->r:LB0/j;

    invoke-virtual {v4}, LB0/j;->w()V

    new-array v7, v6, [I

    move v14, v5

    :goto_7
    if-ge v14, v6, :cond_a

    array-length v8, v3

    if-ge v14, v8, :cond_8

    aget v8, v3, v14

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    if-nez v14, :cond_9

    move v8, v5

    goto :goto_8

    :cond_9
    int-to-long v8, v5

    shl-long v8, v8, v21

    int-to-long v10, v14

    and-long v10, v10, v22

    or-long/2addr v8, v10

    invoke-static {v7, v8, v9}, LKq/z;->U([IJ)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_9
    aput v8, v7, v14

    invoke-virtual {v4, v8, v14}, LB0/j;->x(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    move-object v3, v7

    :goto_a
    array-length v4, v2

    if-ne v4, v6, :cond_b

    goto :goto_d

    :cond_b
    new-array v4, v6, [I

    move v14, v5

    :goto_b
    if-ge v14, v6, :cond_e

    array-length v7, v2

    if-ge v14, v7, :cond_c

    aget v7, v2, v14

    goto :goto_c

    :cond_c
    if-nez v14, :cond_d

    move v7, v5

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v14, -0x1

    aget v7, v4, v7

    :goto_c
    aput v7, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_d
    if-nez v26, :cond_10

    iget-boolean v4, v0, LB0/A;->a:Z

    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    iget-object v4, v0, LB0/A;->w:LVA/b;

    iget-object v4, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Lo0/n;

    iget-object v4, v4, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_f

    :cond_10
    :goto_e
    iget v4, v0, LB0/A;->o:F

    :goto_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v4, v3, v2, v9}, LKq/z;->W(LB0/k;I[I[IZ)LB0/o;

    move-result-object v1

    invoke-interface/range {v30 .. v30}, LE1/q;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, LB0/A;->f(LB0/o;ZZ)V

    return-object v1
.end method
