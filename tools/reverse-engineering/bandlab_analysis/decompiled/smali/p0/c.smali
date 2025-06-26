.class public final Lp0/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lw0/o;

.field public k:I

.field public final synthetic l:Lp0/j;

.field public final synthetic m:J

.field public final synthetic n:Lw0/m;


# direct methods
.method public constructor <init>(Lp0/j;JLw0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp0/c;->l:Lp0/j;

    iput-wide p2, p0, Lp0/c;->m:J

    iput-object p4, p0, Lp0/c;->n:Lw0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lp0/c;

    iget-wide v2, p0, Lp0/c;->m:J

    iget-object v4, p0, Lp0/c;->n:Lw0/m;

    iget-object v1, p0, Lp0/c;->l:Lp0/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp0/c;-><init>(Lp0/j;JLw0/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp0/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp0/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, Lp0/c;->k:I

    iget-object v4, v0, Lp0/c;->l:Lp0/j;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lp0/c;->j:Lw0/o;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lu0/L0;->b:Lin/a;

    new-instance v7, Lo0/q0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v3}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lh1/o;->getNode()Lh1/o;

    move-result-object v8

    invoke-virtual {v8}, Lh1/o;->isAttached()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, LD1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lh1/o;->getNode()Lh1/o;

    move-result-object v8

    invoke-virtual {v8}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v8

    invoke-static {v4}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_11

    iget-object v11, v9, LG1/J;->F:LYI/e;

    iget-object v11, v11, LYI/e;->f:Ljava/lang/Object;

    check-cast v11, Lh1/o;

    invoke-virtual {v11}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v11

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    if-eqz v11, :cond_f

    :goto_1
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    move-object v11, v8

    const/4 v14, 0x0

    :goto_2
    if-eqz v11, :cond_e

    instance-of v15, v11, LG1/H0;

    if-eqz v15, :cond_5

    check-cast v11, LG1/H0;

    invoke-interface {v11}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v7, v11}, Lo0/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v1

    :goto_3
    if-nez v11, :cond_d

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v11}, Lh1/o;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v12

    if-eqz v15, :cond_6

    move v15, v1

    goto :goto_4

    :cond_6
    move v15, v10

    :goto_4
    if-eqz v15, :cond_d

    instance-of v15, v11, LG1/o;

    if-eqz v15, :cond_d

    move-object v15, v11

    check-cast v15, LG1/o;

    iget-object v15, v15, LG1/o;->b:Lh1/o;

    move v13, v10

    :goto_5
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lh1/o;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v12

    if-eqz v16, :cond_7

    move/from16 v16, v1

    goto :goto_6

    :cond_7
    move/from16 v16, v10

    :goto_6
    if-eqz v16, :cond_b

    add-int/2addr v13, v1

    if-ne v13, v1, :cond_8

    move-object v11, v15

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    new-instance v14, LX0/e;

    const/16 v12, 0x10

    new-array v12, v12, [Lh1/o;

    invoke-direct {v14, v10, v12}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v14, v11}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v14, v15}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual {v15}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v15

    const/high16 v12, 0x40000

    goto :goto_5

    :cond_c
    if-ne v13, v1, :cond_d

    :goto_8
    const/high16 v12, 0x40000

    goto :goto_2

    :cond_d
    invoke-static {v14}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v11

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v8

    const/high16 v12, 0x40000

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, LG1/J;->u()LG1/J;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v8, v9, LG1/J;->F:LYI/e;

    if-eqz v8, :cond_10

    iget-object v8, v8, LYI/e;->e:Ljava/lang/Object;

    check-cast v8, LG1/D0;

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    :goto_9
    iget-boolean v3, v3, Lkotlin/jvm/internal/y;->a:Z

    if-nez v3, :cond_14

    sget v3, Lp0/y;->b:I

    invoke-static {v4}, LG1/g;->w(LG1/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_13

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_12

    move v3, v1

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_a

    :cond_13
    move v3, v10

    :goto_b
    if-eqz v3, :cond_15

    :cond_14
    move v10, v1

    :cond_15
    if-eqz v10, :cond_16

    sget-wide v6, Lp0/y;->a:J

    iput v1, v0, Lp0/c;->k:I

    invoke-static {v6, v7, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    return-object v2

    :cond_16
    :goto_c
    new-instance v1, Lw0/o;

    iget-wide v6, v0, Lp0/c;->m:J

    invoke-direct {v1, v6, v7}, Lw0/o;-><init>(J)V

    iput-object v1, v0, Lp0/c;->j:Lw0/o;

    iput v5, v0, Lp0/c;->k:I

    iget-object v3, v0, Lp0/c;->n:Lw0/m;

    invoke-virtual {v3, v1, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    :cond_17
    :goto_d
    iput-object v1, v4, Lp0/j;->l:Lw0/o;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
