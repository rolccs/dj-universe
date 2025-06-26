.class public final LT0/d0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:LT0/D;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:LT0/l1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/b;JLJM/k;LT0/D;Lh1/p;Lkotlin/jvm/functions/Function1;LT0/l1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/d0;->c:I

    .line 1
    iput-object p1, p0, LT0/d0;->h:Ljava/lang/Object;

    iput-wide p2, p0, LT0/d0;->d:J

    iput-object p4, p0, LT0/d0;->i:Ljava/lang/Object;

    iput-object p5, p0, LT0/d0;->e:LT0/D;

    iput-object p6, p0, LT0/d0;->j:Ljava/lang/Object;

    iput-object p7, p0, LT0/d0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LT0/d0;->g:LT0/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;LT0/H;LT0/l1;LT0/D;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, LT0/d0;->c:I

    .line 2
    iput-object p1, p0, LT0/d0;->h:Ljava/lang/Object;

    iput-object p2, p0, LT0/d0;->f:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, LT0/d0;->d:J

    iput-object p5, p0, LT0/d0;->i:Ljava/lang/Object;

    iput-object p6, p0, LT0/d0;->j:Ljava/lang/Object;

    iput-object p7, p0, LT0/d0;->g:LT0/l1;

    iput-object p8, p0, LT0/d0;->e:LT0/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LT0/d0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, LT0/d0;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/b;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/b;->b()Landroidx/compose/material3/internal/a;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/material3/internal/c;

    iget v7, v5, Landroidx/compose/material3/internal/a;->b:I

    iget v5, v5, Landroidx/compose/material3/internal/a;->a:I

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/material3/internal/c;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/d;

    move-result-object v5

    iget-wide v6, v0, LT0/d0;->d:J

    invoke-virtual {v2, v6, v7}, Landroidx/compose/material3/internal/b;->a(J)Landroidx/compose/material3/internal/d;

    move-result-object v2

    iget-object v6, v0, LT0/d0;->i:Ljava/lang/Object;

    check-cast v6, LJM/k;

    iget v7, v6, LJM/i;->a:I

    iget v14, v2, Landroidx/compose/material3/internal/d;->a:I

    sub-int v2, v14, v7

    sub-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1, v4}, LA0/Y;->a(ILandroidx/compose/runtime/k;I)LA0/V;

    move-result-object v2

    iget-object v4, v0, LT0/d0;->e:LT0/D;

    iget-wide v8, v4, LT0/D;->a:J

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v11, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v10

    new-instance v12, Landroidx/compose/runtime/y;

    invoke-direct {v12, v10}, Landroidx/compose/runtime/y;-><init>(LOM/B;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_2
    check-cast v10, Landroidx/compose/runtime/y;

    iget-object v12, v10, Landroidx/compose/runtime/y;->a:LOM/B;

    const v10, 0x7f14063e

    invoke-static {v1, v10}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    const v10, 0x7f14063f

    invoke-static {v1, v10}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LA0/c;

    invoke-direct {v10, v3}, LA0/c;-><init>(I)V

    sget-object v3, Lo1/Q;->a:Lin/a;

    iget-object v7, v0, LT0/d0;->j:Ljava/lang/Object;

    check-cast v7, Lh1/p;

    invoke-static {v7, v8, v9, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    sget-object v7, LT0/i;->l:LT0/i;

    const/4 v8, 0x0

    invoke-static {v3, v8, v7}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    sget-object v20, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    sget v7, LT0/s0;->e:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v19

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    or-int/2addr v6, v7

    iget v5, v5, Landroidx/compose/material3/internal/d;->a:I

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, LT0/d0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, LT0/d0;->g:LT0/l1;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v21, v10

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v6, LT0/l0;

    iget-object v4, v0, LT0/d0;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LJM/k;

    iget-object v4, v0, LT0/d0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LT0/d0;->g:LT0/l1;

    iget-object v11, v0, LT0/d0;->e:LT0/D;

    move-object v8, v6

    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v18, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v18}, LT0/l0;-><init>(LJM/k;LA0/V;LOM/B;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;LT0/l1;LT0/D;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/high16 v25, 0x1b0000

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, v21

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v25}, Landroidx/compose/runtime/b;->o(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x36001

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v1, v0, LT0/d0;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v0, LT0/d0;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LT0/H;

    iget-object v1, v0, LT0/d0;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/internal/d;

    iget-object v3, v0, LT0/d0;->f:Lkotlin/jvm/functions/Function1;

    iget-wide v4, v0, LT0/d0;->d:J

    iget-object v8, v0, LT0/d0;->g:LT0/l1;

    iget-object v9, v0, LT0/d0;->e:LT0/D;

    invoke-static/range {v2 .. v11}, LT0/s0;->g(Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
