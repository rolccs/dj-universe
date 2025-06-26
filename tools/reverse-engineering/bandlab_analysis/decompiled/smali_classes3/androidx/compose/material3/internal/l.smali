.class public final Landroidx/compose/material3/internal/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LR1/T;

.field public final synthetic d:LR1/T;

.field public final synthetic e:F

.field public final synthetic f:Lo0/B0;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Z

.field public final synthetic i:Lo0/B0;


# direct methods
.method public constructor <init>(LR1/T;LR1/T;FLo0/B0;Ld1/n;ZLo0/B0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/l;->c:LR1/T;

    iput-object p2, p0, Landroidx/compose/material3/internal/l;->d:LR1/T;

    iput p3, p0, Landroidx/compose/material3/internal/l;->e:F

    iput-object p4, p0, Landroidx/compose/material3/internal/l;->f:Lo0/B0;

    iput-object p5, p0, Landroidx/compose/material3/internal/l;->g:Ld1/n;

    iput-boolean p6, p0, Landroidx/compose/material3/internal/l;->h:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/l;->i:Lo0/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v6, LR1/T;

    iget-object v1, v0, Landroidx/compose/material3/internal/l;->c:LR1/T;

    iget-object v2, v0, Landroidx/compose/material3/internal/l;->d:LR1/T;

    sget-object v3, LR1/K;->d:Lc2/q;

    iget-object v3, v1, LR1/T;->a:LR1/I;

    iget-object v4, v3, LR1/I;->a:Lc2/q;

    iget-object v7, v2, LR1/T;->a:LR1/I;

    iget-object v8, v7, LR1/I;->a:Lc2/q;

    instance-of v9, v4, Lc2/b;

    sget-object v10, Lc2/o;->a:Lc2/o;

    iget v11, v0, Landroidx/compose/material3/internal/l;->e:F

    const-wide/16 v12, 0x10

    if-nez v9, :cond_3

    instance-of v14, v8, Lc2/b;

    if-nez v14, :cond_3

    invoke-interface {v4}, Lc2/q;->a()J

    move-result-wide v14

    invoke-interface {v8}, Lc2/q;->a()J

    move-result-wide v8

    invoke-static {v11, v14, v15, v8, v9}, Lo1/Q;->u(FJJ)J

    move-result-wide v8

    cmp-long v4, v8, v12

    if-eqz v4, :cond_2

    new-instance v10, Lc2/c;

    invoke-direct {v10, v8, v9}, Lc2/c;-><init>(J)V

    :cond_2
    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_7

    instance-of v9, v8, Lc2/b;

    if-eqz v9, :cond_7

    move-object v9, v4

    check-cast v9, Lc2/b;

    iget-object v9, v9, Lc2/b;->a:Lo1/U;

    move-object v14, v8

    check-cast v14, Lc2/b;

    iget-object v14, v14, Lc2/b;->a:Lo1/U;

    invoke-static {v9, v14, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1/p;

    check-cast v4, Lc2/b;

    iget v4, v4, Lc2/b;->b:F

    check-cast v8, Lc2/b;

    iget v8, v8, Lc2/b;->b:F

    invoke-static {v4, v8, v11}, Lvi/e;->K(FFF)F

    move-result v4

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v9, Lo1/Y;

    if-eqz v8, :cond_5

    check-cast v9, Lo1/Y;

    iget-wide v8, v9, Lo1/Y;->a:J

    invoke-static {v4, v8, v9}, Lla/a;->P(FJ)J

    move-result-wide v8

    cmp-long v4, v8, v12

    if-eqz v4, :cond_2

    new-instance v10, Lc2/c;

    invoke-direct {v10, v8, v9}, Lc2/c;-><init>(J)V

    goto :goto_1

    :cond_5
    instance-of v8, v9, Lo1/U;

    if-eqz v8, :cond_6

    new-instance v10, Lc2/b;

    check-cast v9, Lo1/U;

    invoke-direct {v10, v9, v4}, Lc2/b;-><init>(Lo1/U;F)V

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v4, v8, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lc2/q;

    goto :goto_1

    :goto_2
    iget-object v4, v3, LR1/I;->f:LV1/o;

    iget-object v8, v7, LR1/I;->f:LV1/o;

    invoke-static {v4, v8, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LV1/o;

    iget-wide v8, v3, LR1/I;->b:J

    iget-wide v14, v7, LR1/I;->b:J

    invoke-static {v11, v8, v9, v14, v15}, LR1/K;->c(FJJ)J

    move-result-wide v14

    iget-object v4, v3, LR1/I;->c:LV1/z;

    if-nez v4, :cond_8

    sget-object v4, LV1/z;->f:LV1/z;

    :cond_8
    iget-object v8, v7, LR1/I;->c:LV1/z;

    if-nez v8, :cond_9

    sget-object v8, LV1/z;->f:LV1/z;

    :cond_9
    iget v4, v4, LV1/z;->a:I

    iget v8, v8, LV1/z;->a:I

    invoke-static {v4, v8, v11}, Lvi/e;->L(IIF)I

    move-result v4

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v4, v8, v9}, Lt2/c;->E(III)I

    move-result v4

    new-instance v8, LV1/z;

    invoke-direct {v8, v4}, LV1/z;-><init>(I)V

    iget-object v4, v3, LR1/I;->d:LV1/v;

    iget-object v9, v7, LR1/I;->d:LV1/v;

    invoke-static {v4, v9, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LV1/v;

    iget-object v4, v3, LR1/I;->e:LV1/w;

    iget-object v9, v7, LR1/I;->e:LV1/w;

    invoke-static {v4, v9, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LV1/w;

    iget-object v4, v3, LR1/I;->g:Ljava/lang/String;

    iget-object v9, v7, LR1/I;->g:Ljava/lang/String;

    invoke-static {v4, v9, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    iget-wide v9, v3, LR1/I;->h:J

    move-object/from16 p1, v5

    iget-wide v4, v7, LR1/I;->h:J

    invoke-static {v11, v9, v10, v4, v5}, LR1/K;->c(FJJ)J

    move-result-wide v21

    const/4 v4, 0x0

    iget-object v5, v3, LR1/I;->i:Lc2/a;

    if-eqz v5, :cond_a

    iget v5, v5, Lc2/a;->a:F

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    iget-object v9, v7, LR1/I;->i:Lc2/a;

    if-eqz v9, :cond_b

    iget v4, v9, Lc2/a;->a:F

    :cond_b
    invoke-static {v5, v4, v11}, Lvi/e;->K(FFF)F

    move-result v4

    sget-object v5, Lc2/r;->c:Lc2/r;

    iget-object v9, v3, LR1/I;->j:Lc2/r;

    if-nez v9, :cond_c

    move-object v9, v5

    :cond_c
    iget-object v10, v7, LR1/I;->j:Lc2/r;

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v10

    :goto_4
    new-instance v10, Lc2/r;

    iget v12, v9, Lc2/r;->a:F

    iget v0, v5, Lc2/r;->a:F

    invoke-static {v12, v0, v11}, Lvi/e;->K(FFF)F

    move-result v0

    iget v9, v9, Lc2/r;->b:F

    iget v5, v5, Lc2/r;->b:F

    invoke-static {v9, v5, v11}, Lvi/e;->K(FFF)F

    move-result v5

    invoke-direct {v10, v0, v5}, Lc2/r;-><init>(FF)V

    iget-object v0, v3, LR1/I;->k:LY1/b;

    iget-object v5, v7, LR1/I;->k:LY1/b;

    invoke-static {v0, v5, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LY1/b;

    move-object/from16 p2, v6

    iget-wide v5, v3, LR1/I;->l:J

    move-object v9, v1

    iget-wide v0, v7, LR1/I;->l:J

    invoke-static {v11, v5, v6, v0, v1}, Lo1/Q;->u(FJJ)J

    move-result-wide v26

    iget-object v0, v3, LR1/I;->m:Lc2/m;

    iget-object v1, v7, LR1/I;->m:Lc2/m;

    invoke-static {v0, v1, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lc2/m;

    iget-object v0, v3, LR1/I;->n:Lo1/V;

    if-nez v0, :cond_e

    new-instance v0, Lo1/V;

    invoke-direct {v0}, Lo1/V;-><init>()V

    :cond_e
    iget-object v1, v7, LR1/I;->n:Lo1/V;

    if-nez v1, :cond_f

    new-instance v1, Lo1/V;

    invoke-direct {v1}, Lo1/V;-><init>()V

    :cond_f
    new-instance v5, Lo1/V;

    move-object/from16 v35, v9

    move-object v6, v10

    iget-wide v9, v0, Lo1/V;->a:J

    move-wide/from16 v23, v14

    iget-wide v14, v1, Lo1/V;->a:J

    invoke-static {v11, v9, v10, v14, v15}, Lo1/Q;->u(FJJ)J

    move-result-wide v31

    iget-wide v9, v0, Lo1/V;->b:J

    iget-wide v14, v1, Lo1/V;->b:J

    invoke-static {v11, v9, v10, v14, v15}, LjH/b;->V(FJJ)J

    move-result-wide v33

    iget v0, v0, Lo1/V;->c:F

    iget v1, v1, Lo1/V;->c:F

    invoke-static {v0, v1, v11}, Lvi/e;->K(FFF)F

    move-result v30

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v34}, Lo1/V;-><init>(FJJ)V

    iget-object v1, v3, LR1/I;->o:LR1/B;

    if-nez v1, :cond_10

    iget-object v9, v7, LR1/I;->o:LR1/B;

    if-nez v9, :cond_10

    const/16 v30, 0x0

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    sget-object v1, LR1/B;->a:LR1/B;

    :cond_11
    move-object/from16 v30, v1

    :goto_5
    iget-object v1, v3, LR1/I;->p:Lq1/e;

    iget-object v3, v7, LR1/I;->p:Lq1/e;

    invoke-static {v1, v3, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lq1/e;

    new-instance v1, LR1/I;

    new-instance v3, Lc2/a;

    invoke-direct {v3, v4}, Lc2/a;-><init>(F)V

    move-object v12, v1

    move-wide/from16 v14, v23

    move-object/from16 v16, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v29, v5

    invoke-direct/range {v12 .. v31}, LR1/I;-><init>(Lc2/q;JLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)V

    sget v3, LR1/y;->b:I

    new-instance v3, LR1/x;

    move-object/from16 v4, v35

    iget-object v4, v4, LR1/T;->b:LR1/x;

    iget v5, v4, LR1/x;->a:I

    new-instance v6, Lc2/l;

    invoke-direct {v6, v5}, Lc2/l;-><init>(I)V

    iget-object v2, v2, LR1/T;->b:LR1/x;

    iget v5, v2, LR1/x;->a:I

    new-instance v7, Lc2/l;

    invoke-direct {v7, v5}, Lc2/l;-><init>(I)V

    invoke-static {v6, v7, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/l;

    iget v13, v5, Lc2/l;->a:I

    new-instance v5, Lc2/n;

    iget v6, v4, LR1/x;->b:I

    invoke-direct {v5, v6}, Lc2/n;-><init>(I)V

    new-instance v6, Lc2/n;

    iget v7, v2, LR1/x;->b:I

    invoke-direct {v6, v7}, Lc2/n;-><init>(I)V

    invoke-static {v5, v6, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/n;

    iget v14, v5, Lc2/n;->a:I

    iget-wide v5, v4, LR1/x;->c:J

    iget-wide v7, v2, LR1/x;->c:J

    invoke-static {v11, v5, v6, v7, v8}, LR1/K;->c(FJJ)J

    move-result-wide v15

    iget-object v5, v4, LR1/x;->d:Lc2/s;

    if-nez v5, :cond_12

    sget-object v5, Lc2/s;->c:Lc2/s;

    :cond_12
    iget-object v6, v2, LR1/x;->d:Lc2/s;

    if-nez v6, :cond_13

    sget-object v6, Lc2/s;->c:Lc2/s;

    :cond_13
    new-instance v7, Lc2/s;

    iget-wide v8, v5, Lc2/s;->a:J

    move-object/from16 v23, v1

    iget-wide v0, v6, Lc2/s;->a:J

    invoke-static {v11, v8, v9, v0, v1}, LR1/K;->c(FJJ)J

    move-result-wide v0

    iget-wide v8, v5, Lc2/s;->b:J

    iget-wide v5, v6, Lc2/s;->b:J

    invoke-static {v11, v8, v9, v5, v6}, LR1/K;->c(FJJ)J

    move-result-wide v5

    invoke-direct {v7, v0, v1, v5, v6}, Lc2/s;-><init>(JJ)V

    iget-object v0, v4, LR1/x;->e:LR1/A;

    iget-object v1, v2, LR1/x;->e:LR1/A;

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    const/16 v18, 0x0

    goto :goto_7

    :cond_14
    sget-object v5, LR1/A;->b:LR1/A;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    iget-boolean v5, v0, LR1/A;->a:Z

    iget-boolean v1, v1, LR1/A;->a:Z

    if-ne v5, v1, :cond_17

    goto :goto_6

    :cond_17
    new-instance v0, LR1/A;

    new-instance v6, LR1/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, LR1/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v8, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR1/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LR1/A;-><init>(ZI)V

    :goto_6
    move-object/from16 v18, v0

    :goto_7
    iget-object v0, v4, LR1/x;->f:Lc2/j;

    iget-object v1, v2, LR1/x;->f:Lc2/j;

    invoke-static {v0, v1, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lc2/j;

    new-instance v0, Lc2/f;

    iget v1, v4, LR1/x;->g:I

    invoke-direct {v0, v1}, Lc2/f;-><init>(I)V

    new-instance v1, Lc2/f;

    iget v5, v2, LR1/x;->g:I

    invoke-direct {v1, v5}, Lc2/f;-><init>(I)V

    invoke-static {v0, v1, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/f;

    iget v0, v0, Lc2/f;->a:I

    new-instance v1, Lc2/d;

    iget v5, v4, LR1/x;->h:I

    invoke-direct {v1, v5}, Lc2/d;-><init>(I)V

    new-instance v5, Lc2/d;

    iget v6, v2, LR1/x;->h:I

    invoke-direct {v5, v6}, Lc2/d;-><init>(I)V

    invoke-static {v1, v5, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/d;

    iget v1, v1, Lc2/d;->a:I

    iget-object v4, v4, LR1/x;->i:Lc2/u;

    iget-object v2, v2, LR1/x;->i:Lc2/u;

    invoke-static {v4, v2, v11}, LR1/K;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lc2/u;

    move-object v12, v3

    move-object/from16 v17, v7

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v12 .. v22}, LR1/x;-><init>(IIJLc2/s;LR1/A;Lc2/j;IILc2/u;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v3}, LR1/T;-><init>(LR1/I;LR1/x;)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, Landroidx/compose/material3/internal/l;->h:Z

    if-eqz v1, :cond_18

    iget-object v1, v5, Landroidx/compose/material3/internal/l;->i:Lo0/B0;

    iget-object v1, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v7, v1, Lo1/t;->a:J

    const/16 v21, 0x0

    const v22, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v22}, LR1/T;->a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;

    move-result-object v0

    :cond_18
    move-object v3, v0

    iget-object v0, v5, Landroidx/compose/material3/internal/l;->f:Lo0/B0;

    iget-object v0, v0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t;

    iget-wide v1, v0, Lo1/t;->a:J

    iget-object v4, v5, Landroidx/compose/material3/internal/l;->g:Ld1/n;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/r;->b(JLR1/T;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
