.class public final Luo/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, Luo/j;->j:I

    iput-object p1, p0, Luo/j;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luo/j;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh9/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, Luo/j;

    iget-object v1, p0, Luo/j;->n:Ljava/lang/Object;

    check-cast v1, Lyo/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Luo/j;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, Luo/j;->m:Ljava/lang/Object;

    iput-boolean p2, v0, Luo/j;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Luo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LO8/w;

    check-cast p3, LvM/d;

    new-instance v0, Luo/j;

    iget-object v1, p0, Luo/j;->n:Ljava/lang/Object;

    check-cast v1, Luo/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Luo/j;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, Luo/j;->l:Z

    iput-object p2, v0, Luo/j;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Luo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v2, v0, Luo/j;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Luo/j;->j:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v0, Luo/j;->k:I

    check-cast v2, Lyo/c;

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Luo/j;->m:Ljava/lang/Object;

    check-cast v1, Lh9/l;

    iget-boolean v15, v0, Luo/j;->l:Z

    instance-of v6, v1, Lh9/f;

    if-eqz v6, :cond_3

    iget-object v6, v2, Lyo/c;->b:Lvc/f3;

    check-cast v1, Lh9/f;

    iget-wide v7, v1, Lh9/f;->a:D

    iput v4, v0, Luo/j;->k:I

    invoke-virtual {v6, v7, v8, v0}, Lvc/f3;->d(DLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v1, v2, Lyo/c;->h:LG9/k;

    invoke-virtual {v1}, LG9/k;->p()V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, Lh9/g;

    if-eqz v4, :cond_4

    new-instance v3, Lzo/a;

    check-cast v1, Lh9/g;

    iget-object v2, v1, Lh9/g;->a:Lwh/d;

    iget-boolean v1, v1, Lh9/g;->b:Z

    invoke-direct {v3, v2, v1}, Lzo/a;-><init>(Lwh/d;Z)V

    goto/16 :goto_1

    :cond_4
    instance-of v4, v1, Lh9/j;

    if-eqz v4, :cond_5

    new-instance v3, Lzo/b;

    move-object v4, v1

    check-cast v4, Lh9/j;

    iget-boolean v7, v4, Lh9/j;->b:Z

    iget-object v5, v2, Lyo/c;->i:LV2/M;

    check-cast v1, Lh9/m;

    iget-object v6, v2, Lyo/c;->a:Landroidx/lifecycle/A;

    invoke-static {v6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, LV2/M;->e(Lh9/m;Landroidx/lifecycle/C;)LRM/M0;

    move-result-object v9

    invoke-static {v6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    iget-object v2, v2, Lyo/c;->i:LV2/M;

    invoke-virtual {v2, v1, v5}, LV2/M;->f(Lh9/m;Landroidx/lifecycle/C;)LRM/M0;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV2/M;->d(Lh9/m;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lh9/j;->e:LwF/j;

    iget-wide v1, v4, Lh9/j;->g:D

    double-to-float v14, v1

    iget-object v1, v4, Lh9/j;->h:Lvx/I1;

    iget-object v2, v4, Lh9/j;->j:Lh9/i;

    iget-boolean v8, v4, Lh9/j;->a:Z

    iget-object v13, v4, Lh9/j;->f:LwF/j;

    iget-object v4, v4, Lh9/j;->i:Lvx/I1;

    move-object v6, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v18}, Lzo/b;-><init>(ZZLRM/M0;LRM/M0;Ljava/lang/String;LwF/j;LwF/j;FZLvx/I1;Lvx/I1;Lh9/i;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lh9/k;->a:Lh9/k;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v2, Lyo/c;->c:LLA/i;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const-string v5, "64"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f1407c9

    invoke-static {v5, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    invoke-virtual {v1, v4}, LLA/i;->k(Lwh/t;)V

    iget-object v1, v2, Lyo/c;->h:LG9/k;

    invoke-virtual {v1}, LG9/k;->p()V

    goto :goto_1

    :cond_6
    sget-object v2, Lh9/h;->a:Lh9/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    move-object v5, v3

    :goto_2
    return-object v5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v0, Luo/j;->k:I

    if-eqz v6, :cond_9

    if-ne v6, v4, :cond_8

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, Luo/j;->l:Z

    iget-object v6, v0, Luo/j;->m:Ljava/lang/Object;

    check-cast v6, LO8/w;

    instance-of v7, v6, LO8/s;

    check-cast v2, Luo/l;

    if-eqz v7, :cond_b

    iget-object v7, v2, Luo/l;->a:LN8/n;

    iget-object v7, v7, LN8/n;->a:LN8/Y1;

    iget-object v7, v7, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/b;

    iget-object v12, v7, Lxx/b;->a:Ljava/lang/String;

    iget-object v8, v7, Lxx/b;->g:Lvx/E0;

    iget v14, v8, Lvx/E0;->a:I

    iget-object v8, v8, Lvx/E0;->b:Lvx/D0;

    invoke-virtual {v8}, Lvx/D0;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Luo/l;->b()LO8/u;

    move-result-object v17

    invoke-virtual {v7}, Lxx/b;->e()Lxx/r;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, v8, Lxx/r;->b:Lxx/q;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lxx/q;->c()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_3

    :cond_a
    move-object v13, v3

    :goto_3
    iget-object v8, v2, Luo/l;->d:LJh/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    iget-object v7, v7, Lxx/b;->f:Ljava/lang/String;

    const-string v18, "fail"

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v18}, LJh/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LO8/u;Ljava/lang/String;)V

    :cond_b
    iput v4, v0, Luo/j;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_c

    move-object v1, v3

    goto :goto_4

    :cond_c
    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v7, Luo/f;

    invoke-direct {v7, v6, v2, v1, v3}, Luo/f;-><init>(LO8/w;Luo/l;ZLvM/d;)V

    invoke-static {v4, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v5, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v5, v1

    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
