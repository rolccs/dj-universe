.class public final LMz/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lz0/y;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLz0/y;)V
    .locals 0

    iput-object p1, p0, LMz/i;->c:Ljava/util/List;

    iput p2, p0, LMz/i;->d:I

    iput p3, p0, LMz/i;->e:F

    iput-object p4, p0, LMz/i;->f:Lz0/y;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LMz/i;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMz/d;

    const v4, 0x42fee669

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    iget v5, v0, LMz/i;->d:I

    if-ne v2, v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v4, v5}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v3, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v9, v1, LMz/d;->e:Lnh/J;

    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v10

    invoke-static {v9, v10, v6}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v9

    sget-object v11, Lo1/Q;->a:Lin/a;

    sget-object v24, LAC/k;->g:LAC/k;

    iget-object v6, v1, LMz/d;->g:Lte/b;

    iget-boolean v6, v6, Lte/b;->e:Z

    invoke-static {v6, v3}, Lre/a;->b(ZLandroidx/compose/runtime/k;)Lo1/m;

    move-result-object v16

    iget v6, v0, LMz/i;->e:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    iget-object v10, v0, LMz/i;->f:Lz0/y;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v13, v12, :cond_a

    :cond_9
    new-instance v13, LMz/t;

    new-instance v12, LMz/g;

    invoke-direct {v12, v2, v10, v1}, LMz/g;-><init>(ILz0/y;LMz/d;)V

    invoke-direct {v13, v12}, LMz/t;-><init>(LMz/g;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LMz/t;

    invoke-virtual {v5, v4, v13}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v12

    const/16 v27, 0x0

    const/16 v28, 0x7f70

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1b0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v28}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    new-instance v2, LMz/h;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v6}, LMz/h;-><init>(IF)V

    const v4, 0x307bb6a2

    invoke-static {v4, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    iget-object v9, v1, LMz/d;->d:Lnh/J;

    const/4 v10, 0x0

    move-object v12, v3

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
