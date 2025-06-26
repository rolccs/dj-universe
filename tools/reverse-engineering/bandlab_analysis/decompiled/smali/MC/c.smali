.class public final LMC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lo1/W;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZJLo1/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC/c;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LMC/c;->b:Lkotlin/jvm/functions/Function3;

    iput-boolean p3, p0, LMC/c;->c:Z

    iput-wide p4, p0, LMC/c;->d:J

    iput-object p6, p0, LMC/c;->e:Lo1/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x7c1becdb

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v11, :cond_0

    new-instance v3, LG1/A0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v19, v3

    check-cast v19, LG1/A0;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1

    new-instance v3, LG1/A0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v3

    check-cast v18, LG1/A0;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2

    new-instance v3, LG1/A0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v3

    check-cast v14, LG1/A0;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-ne v3, v11, :cond_3

    invoke-static {v12, v2}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v3

    :cond_3
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/runtime/X;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, v0, LMC/c;->c:Z

    if-ne v3, v11, :cond_4

    new-instance v3, Lo0/S;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5}, Lo0/S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lo0/S;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    const-string v4, "placeholder_crossfade"

    const/16 v5, 0x30

    invoke-static {v3, v4, v2, v5}, Lo0/K0;->d(LGw/c;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v3

    sget-object v13, Lo0/O0;->a:Lo0/N0;

    iget-object v4, v3, Lo0/E0;->a:LGw/c;

    invoke-virtual {v4}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x2f992bca

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    move v4, v15

    goto :goto_0

    :cond_5
    move v4, v12

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v9, v3, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v9}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v4, :cond_6

    move v4, v15

    goto :goto_1

    :cond_6
    move v4, v12

    :goto_1
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Lo0/E0;->f()Lo0/z0;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v0, LMC/c;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo0/E;

    const/high16 v16, 0x30000

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 p1, v1

    move v1, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v21

    iget-object v4, v3, Lo0/E0;->a:LGw/c;

    invoke-virtual {v4}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x326fba84

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v4, :cond_7

    move v4, v12

    goto :goto_2

    :cond_7
    move v4, v15

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move v12, v15

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Lo0/E0;->f()Lo0/z0;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v0, LMC/c;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo0/E;

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move-object v9, v2

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v20

    const v3, 0x4a6777dd    # 3792375.2f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v3

    check-cast v13, Lo1/L;

    iget-wide v3, v0, LMC/c;->d:J

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    iget-object v4, v0, LMC/c;->e:Lo1/W;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v11, :cond_b

    :cond_a
    new-instance v3, LMC/b;

    iget-wide v4, v0, LMC/c;->d:J

    iget-object v15, v0, LMC/c;->e:Lo1/W;

    move-object v12, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v12 .. v22}, LMC/b;-><init>(Lo1/L;LG1/A0;Lo1/W;JLG1/A0;LG1/A0;Lo0/B0;Lo0/B0;Landroidx/compose/runtime/X;)V

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lh1/p;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v4
.end method
