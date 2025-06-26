.class public final LT0/M0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Ld1/n;

.field public final synthetic e:Ld2/c;

.field public final synthetic f:Z

.field public final synthetic g:LT0/v1;

.field public final synthetic h:LW1/A;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:LR1/T;

.field public final synthetic l:LG0/K0;

.field public final synthetic m:LG0/J0;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LW1/J;

.field public final synthetic r:Lw0/m;

.field public final synthetic s:Ld1/n;

.field public final synthetic t:Ld1/n;

.field public final synthetic u:Lo1/W;


# direct methods
.method public constructor <init>(Lh1/p;Ld1/n;Ld2/c;ZLT0/v1;LW1/A;Lkotlin/jvm/functions/Function1;ZLR1/T;LG0/K0;LG0/J0;ZIILW1/J;Lw0/m;Ld1/n;Ld1/n;Lo1/W;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LT0/M0;->c:Lh1/p;

    move-object v1, p2

    iput-object v1, v0, LT0/M0;->d:Ld1/n;

    move-object v1, p3

    iput-object v1, v0, LT0/M0;->e:Ld2/c;

    move v1, p4

    iput-boolean v1, v0, LT0/M0;->f:Z

    move-object v1, p5

    iput-object v1, v0, LT0/M0;->g:LT0/v1;

    move-object v1, p6

    iput-object v1, v0, LT0/M0;->h:LW1/A;

    move-object v1, p7

    iput-object v1, v0, LT0/M0;->i:Lkotlin/jvm/functions/Function1;

    move v1, p8

    iput-boolean v1, v0, LT0/M0;->j:Z

    move-object v1, p9

    iput-object v1, v0, LT0/M0;->k:LR1/T;

    move-object v1, p10

    iput-object v1, v0, LT0/M0;->l:LG0/K0;

    move-object v1, p11

    iput-object v1, v0, LT0/M0;->m:LG0/J0;

    move v1, p12

    iput-boolean v1, v0, LT0/M0;->n:Z

    move v1, p13

    iput v1, v0, LT0/M0;->o:I

    move/from16 v1, p14

    iput v1, v0, LT0/M0;->p:I

    move-object/from16 v1, p15

    iput-object v1, v0, LT0/M0;->q:LW1/J;

    move-object/from16 v1, p16

    iput-object v1, v0, LT0/M0;->r:Lw0/m;

    move-object/from16 v1, p17

    iput-object v1, v0, LT0/M0;->s:Ld1/n;

    move-object/from16 v1, p18

    iput-object v1, v0, LT0/M0;->t:Ld1/n;

    move-object/from16 v1, p19

    iput-object v1, v0, LT0/M0;->u:Lo1/W;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    iget-object v2, v0, LT0/M0;->d:Ld1/n;

    if-eqz v2, :cond_2

    sget-object v2, LT0/i;->n:LT0/i;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    sget-wide v1, LT0/Q0;->b:J

    iget-object v3, v0, LT0/M0;->e:Ld2/c;

    invoke-interface {v3, v1, v2}, Ld2/c;->q(J)F

    move-result v6

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    :cond_2
    iget-object v2, v0, LT0/M0;->c:Lh1/p;

    invoke-interface {v2, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    const v2, 0x7f1402e9

    invoke-static {v15, v2}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroidx/compose/material3/internal/r;->b:F

    iget-boolean v3, v0, LT0/M0;->f:Z

    if-eqz v3, :cond_3

    new-instance v3, LT0/b;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LT0/b;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    :cond_3
    sget v2, LT0/J0;->c:F

    sget v3, LT0/J0;->b:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/L0;->a(Lh1/p;FF)Lh1/p;

    move-result-object v3

    new-instance v13, Lo1/Y;

    iget-object v2, v0, LT0/M0;->g:LT0/v1;

    iget-boolean v5, v0, LT0/M0;->f:Z

    if-eqz v5, :cond_4

    iget-wide v6, v2, LT0/v1;->j:J

    goto :goto_1

    :cond_4
    iget-wide v6, v2, LT0/v1;->i:J

    :goto_1
    invoke-direct {v13, v6, v7}, Lo1/Y;-><init>(J)V

    new-instance v6, LT0/L0;

    iget-object v7, v0, LT0/M0;->q:LW1/J;

    move-object v12, v7

    iget-object v8, v0, LT0/M0;->t:Ld1/n;

    iget-object v10, v0, LT0/M0;->u:Lo1/W;

    iget-object v11, v0, LT0/M0;->h:LW1/A;

    move-object v1, v11

    iget-boolean v14, v0, LT0/M0;->j:Z

    move v4, v14

    iget-boolean v9, v0, LT0/M0;->n:Z

    move/from16 v19, v9

    move-object/from16 p1, v13

    iget-object v13, v0, LT0/M0;->r:Lw0/m;

    move/from16 v18, v14

    move-object v14, v13

    move-object/from16 p2, v1

    iget-object v1, v0, LT0/M0;->d:Ld1/n;

    move/from16 v28, v4

    iget-object v4, v0, LT0/M0;->s:Ld1/n;

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    invoke-direct/range {v16 .. v27}, LT0/L0;-><init>(LW1/A;ZZLW1/J;Lw0/m;ZLd1/n;Ld1/n;Ld1/n;LT0/v1;Lo1/W;)V

    const v1, -0x2d23ebe6

    invoke-static {v1, v6, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    iget-object v6, v0, LT0/M0;->k:LR1/T;

    iget-object v7, v0, LT0/M0;->l:LG0/K0;

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    iget-object v2, v0, LT0/M0;->i:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iget-object v8, v0, LT0/M0;->m:LG0/J0;

    iget v10, v0, LT0/M0;->o:I

    iget v11, v0, LT0/M0;->p:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    const/16 v18, 0x0

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v1, p2

    move/from16 v4, v28

    invoke-static/range {v1 .. v20}, LG0/I;->b(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;ZZLR1/T;LG0/K0;LG0/J0;ZIILW1/J;Lkotlin/jvm/functions/Function1;Lw0/m;Lo1/Y;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
