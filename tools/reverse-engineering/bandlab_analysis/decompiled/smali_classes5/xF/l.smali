.class public final LxF/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LxF/d;

.field public final synthetic l:Lo0/d;

.field public final synthetic m:Lo0/d;

.field public final synthetic n:Landroidx/compose/runtime/X0;

.field public final synthetic o:Landroidx/compose/runtime/Y;

.field public final synthetic p:Lo0/d;

.field public final synthetic q:Lo0/d;


# direct methods
.method public constructor <init>(LxF/d;Lo0/d;Lo0/d;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LxF/l;->k:LxF/d;

    iput-object p2, p0, LxF/l;->l:Lo0/d;

    iput-object p3, p0, LxF/l;->m:Lo0/d;

    iput-object p4, p0, LxF/l;->n:Landroidx/compose/runtime/X0;

    iput-object p5, p0, LxF/l;->o:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LxF/l;->p:Lo0/d;

    iput-object p7, p0, LxF/l;->q:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LxF/l;

    iget-object v6, p0, LxF/l;->p:Lo0/d;

    iget-object v7, p0, LxF/l;->q:Lo0/d;

    iget-object v1, p0, LxF/l;->k:LxF/d;

    iget-object v2, p0, LxF/l;->l:Lo0/d;

    iget-object v3, p0, LxF/l;->m:Lo0/d;

    iget-object v4, p0, LxF/l;->n:Landroidx/compose/runtime/X0;

    iget-object v5, p0, LxF/l;->o:Landroidx/compose/runtime/Y;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LxF/l;-><init>(LxF/d;Lo0/d;Lo0/d;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LxF/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LxF/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LxF/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LxF/l;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LxF/l;->n:Landroidx/compose/runtime/X0;

    sget v4, LxF/y;->a:F

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, LxF/l;->k:LxF/d;

    if-eqz v2, :cond_2

    iget-wide v5, v4, LxF/d;->d:J

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_2
    iget-wide v5, v4, LxF/d;->e:J

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x10

    iget-wide v7, v4, LxF/d;->f:J

    cmp-long v2, v7, v5

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iget-object v5, v0, LxF/l;->o:Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxF/a;

    sget-object v9, LxF/a;->a:LxF/a;

    if-eq v6, v9, :cond_5

    iget-object v6, v0, LxF/l;->l:Lo0/d;

    invoke-virtual {v6}, Lo0/d;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v9, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v3

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxF/a;

    sget-object v6, LxF/a;->b:LxF/a;

    if-eq v5, v6, :cond_7

    iget-object v5, v0, LxF/l;->m:Lo0/d;

    invoke-virtual {v5}, Lo0/d;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v16, v3

    :goto_6
    if-eqz v2, :cond_8

    move-wide v10, v7

    goto :goto_7

    :cond_8
    move-wide v10, v12

    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v6, 0x5

    invoke-static {v2, v5, v6, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v14

    new-instance v2, LxF/k;

    iget-object v8, v0, LxF/l;->p:Lo0/d;

    iget-object v15, v0, LxF/l;->q:Lo0/d;

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, LxF/k;-><init>(Lo0/d;ZJJLo0/n0;Lo0/d;ZLvM/d;)V

    iput v3, v0, LxF/l;->j:I

    invoke-static {v2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
