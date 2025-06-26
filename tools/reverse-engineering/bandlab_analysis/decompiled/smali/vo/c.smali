.class public final Lvo/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public j:I

.field public synthetic k:Lh9/e;

.field public synthetic l:Z

.field public synthetic m:Z

.field public final synthetic n:Lvo/d;


# direct methods
.method public constructor <init>(Lvo/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvo/c;->n:Lvo/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh9/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, Lvo/c;

    iget-object v1, p0, Lvo/c;->n:Lvo/d;

    invoke-direct {v0, v1, p4}, Lvo/c;-><init>(Lvo/d;LvM/d;)V

    iput-object p1, v0, Lvo/c;->k:Lh9/e;

    iput-boolean p2, v0, Lvo/c;->l:Z

    iput-boolean p3, v0, Lvo/c;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvo/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvo/c;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvo/c;->k:Lh9/e;

    iget-boolean v15, v0, Lvo/c;->l:Z

    iget-boolean v5, v0, Lvo/c;->m:Z

    iget-object v6, v0, Lvo/c;->n:Lvo/d;

    if-eqz v5, :cond_2

    new-instance v3, Lwo/e;

    iget-object v1, v6, Lvo/d;->o:Lu1/C;

    invoke-direct {v3, v1}, Lwo/e;-><init>(Lu1/C;)V

    goto/16 :goto_0

    :cond_2
    instance-of v5, v2, Lh9/a;

    if-eqz v5, :cond_3

    check-cast v2, Lh9/a;

    iput v4, v0, Lvo/c;->j:I

    invoke-static {v6, v2, v0}, Lvo/d;->a(Lvo/d;Lh9/a;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_3
    instance-of v1, v2, Lh9/b;

    if-eqz v1, :cond_4

    new-instance v3, Lwo/d;

    check-cast v2, Lh9/b;

    iget-object v1, v2, Lh9/b;->a:Lwh/d;

    iget-object v4, v6, Lvo/d;->n:Lur/a;

    iget-boolean v2, v2, Lh9/b;->b:Z

    invoke-direct {v3, v1, v2, v4}, Lwo/d;-><init>(Lwh/d;ZLur/a;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v2, Lh9/d;

    if-eqz v1, :cond_5

    check-cast v2, Lh9/d;

    iget-object v1, v6, Lvo/d;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    iget-object v4, v6, Lvo/d;->k:LV2/M;

    invoke-virtual {v4, v2, v3}, LV2/M;->e(Lh9/m;Landroidx/lifecycle/C;)LRM/M0;

    move-result-object v8

    iget-wide v9, v2, Lh9/d;->g:D

    iget-wide v11, v2, Lh9/d;->h:D

    add-double v13, v9, v11

    div-double v13, v9, v13

    new-instance v3, LN8/o;

    const/4 v5, 0x4

    invoke-direct {v3, v13, v14, v5}, LN8/o;-><init>(DI)V

    invoke-static {v8, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    new-instance v5, LN8/o;

    const/4 v7, 0x5

    invoke-direct {v5, v13, v14, v7}, LN8/o;-><init>(DI)V

    invoke-static {v8, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LV2/M;->f(Lh9/m;Landroidx/lifecycle/C;)LRM/M0;

    move-result-object v1

    invoke-static {v2}, LV2/M;->d(Lh9/m;)Ljava/lang/String;

    move-result-object v4

    double-to-float v14, v9

    double-to-float v12, v11

    new-instance v20, Lwo/f;

    iget-object v11, v2, Lh9/d;->e:LwF/j;

    iget-object v10, v2, Lh9/d;->i:Lvx/I1;

    iget-object v9, v6, Lvo/d;->m:LBK/f;

    iget-boolean v6, v2, Lh9/d;->b:Z

    iget-boolean v7, v2, Lh9/d;->a:Z

    iget-object v2, v2, Lh9/d;->f:LwF/j;

    move-object/from16 v5, v20

    move-object/from16 v19, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v3

    move v3, v12

    move-object v12, v13

    move-object v13, v4

    move v4, v14

    move-object v14, v2

    move v2, v15

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v19}, Lwo/f;-><init>(ZZLRM/M0;LRM/M0;Ljava/lang/String;Lji/w;Lji/w;LwF/j;LwF/j;FFZLvx/I1;LBK/f;)V

    move-object/from16 v3, v20

    goto :goto_0

    :cond_5
    sget-object v1, Lh9/c;->a:Lh9/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_0
    return-object v3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
