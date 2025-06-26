.class public final LFf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LFf/d;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:LHC/o;


# direct methods
.method public constructor <init>(FLFf/d;Landroidx/compose/runtime/Y;LHC/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFf/c;->a:F

    iput-object p2, p0, LFf/c;->b:LFf/d;

    iput-object p3, p0, LFf/c;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, LFf/c;->d:LHC/o;

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

    const/4 v12, 0x2

    if-ne v1, v12, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v1, Lh1/c;->o:Lh1/f;

    sget-object v13, Lh1/m;->a:Lh1/m;

    iget v2, v0, LFf/c;->a:F

    const/4 v3, 0x0

    invoke-static {v13, v2, v3, v12}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/o;

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v1, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v6, v0, LFf/c;->b:LFf/d;

    iget-object v2, v6, LFf/d;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v3

    const-string v4, "time"

    invoke-static {v13, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    move-object/from16 v22, v7

    move/from16 v7, v19

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    move-object/from16 v24, v9

    move-object v9, v15

    move-object/from16 v25, v10

    move/from16 v10, v16

    move-object/from16 v26, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v4, v12

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v9, v2

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    const/16 v4, 0x36

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v26

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v5, v25

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v2, v23

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v2, v22

    goto :goto_6

    :goto_5
    invoke-static {v3, v14, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_4

    :goto_6
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x0

    move-object/from16 v11, v21

    iget v1, v11, LFf/d;->n:I

    if-lez v1, :cond_8

    const v2, 0x77056d3b

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-long v1, v1

    sget-object v3, LuC/g;->a:LuC/g;

    sget-object v4, LuC/c;->a:LuC/c;

    const-string v5, "unread_counter"

    invoke-static {v13, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x0

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lw3/d;->a(JLuC/i;Lvi/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_8
    const v1, 0x770b2541

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    iget-object v1, v0, LFf/c;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x770c044f

    const v2, 0x7f0802bc

    invoke-static {v1, v2, v14, v12}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v1

    const v2, 0x7f060113

    invoke-static {v2, v15, v12}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v8, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v8, v2, v3, v4}, Lo1/m;-><init>(JI)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, LF0/f;->a:LF0/e;

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    const v3, 0x7f060477

    invoke-static {v3, v15, v12}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xff70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v11

    move-object v11, v13

    move-object v12, v13

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v18, 0x1b0

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, v28

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v27, v11

    move-object/from16 v21, v15

    move-object v15, v14

    move v14, v12

    const v1, 0x7714ba21

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v1, v27

    iget-object v1, v1, LFf/d;->q:LHC/j;

    if-nez v1, :cond_a

    const v1, 0x9a66f7e

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move v1, v13

    move-object v0, v15

    goto :goto_9

    :cond_a
    const v2, 0x9a66f7f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v16, 0x0

    const/16 v17, 0x3fa

    const/4 v2, 0x0

    iget-object v3, v0, LFf/c;->d:LHC/o;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v21

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
