.class public abstract LRc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/S;

.field public static final b:Ln0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v2

    new-instance v3, LQB/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LQB/d;-><init>(I)V

    invoke-static {v3}, Ln0/L;->l(Lkotlin/jvm/functions/Function1;)Ln0/S;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v2

    sput-object v2, LRc/c;->a:Ln0/S;

    invoke-static {v0, v1}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v0

    new-instance v1, LQB/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LQB/d;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ln0/L;->n(ILkotlin/jvm/functions/Function1;)Ln0/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v0

    sput-object v0, LRc/c;->b:Ln0/T;

    return-void
.end method

.method public static final a(LRt/n;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x7a2b6689

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    :goto_2
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :goto_4
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v15, p3

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_9

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    sget-object v4, LRc/c;->a:Ln0/S;

    goto :goto_6

    :cond_9
    move-object v4, v6

    :goto_6
    if-eqz v7, :cond_a

    sget-object v6, LRc/c;->b:Ln0/T;

    move-object v14, v6

    goto :goto_7

    :cond_a
    move-object v14, v8

    :goto_7
    invoke-static {v0}, Lcom/facebook/internal/T;->d0(Landroidx/compose/runtime/k;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v8, :cond_b

    new-instance v7, Lo0/S;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v6}, Lo0/S;-><init>(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v7

    check-cast v6, Lo0/S;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_c

    new-instance v7, LRc/a;

    invoke-direct {v7, v6}, LRc/a;-><init>(Lo0/S;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LRc/a;

    iget-object v9, v6, Lo0/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v9}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v3, :cond_d

    move v3, v13

    goto :goto_8

    :cond_d
    move v3, v12

    :goto_8
    or-int/2addr v3, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_e

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, LRc/b;

    const/4 v3, 0x0

    invoke-direct {v10, v6, v1, v3}, LRc/b;-><init>(Lo0/S;LRt/n;LvM/d;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_10

    if-ne v9, v8, :cond_11

    :cond_10
    new-instance v9, LQs/c;

    const-class v18, LRc/a;

    const-string v19, "close"

    const/16 v16, 0x0

    const-string v20, "close()V"

    const/16 v21, 0x0

    const/16 v22, 0x13

    move-object v15, v9

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v22}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LKM/e;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13, v0, v9, v12}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LQs/o;

    const/4 v8, 0x2

    move-object/from16 v15, p3

    invoke-direct {v3, v8, v15, v7}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x2cf029f

    invoke-static {v7, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    const/high16 v7, 0x30000

    or-int/2addr v3, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v3, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    move-object v9, v14

    move-object v12, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/b;->c(Lo0/S;Lh1/m;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v2, v4

    move-object v3, v14

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, LCC/b;

    const/4 v7, 0x5

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LCC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
