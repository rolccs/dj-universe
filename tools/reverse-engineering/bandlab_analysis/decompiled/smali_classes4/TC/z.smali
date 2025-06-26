.class public final LTC/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/m;LhC/x;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTC/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LTC/z;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LTC/z;->b:Z

    return-void
.end method

.method public constructor <init>(Lf1/q;Landroidx/compose/runtime/Y;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTC/z;->a:I

    sget-object v0, LTC/E;->a:LTC/E;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LTC/z;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LTC/z;->b:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, v0, LTC/z;->c:Ljava/lang/Object;

    iget-boolean v4, v0, LTC/z;->b:Z

    iget-object v5, v0, LTC/z;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, v0, LTC/z;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, v1, LhC/v;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, LhC/v;

    iget v8, v7, LhC/v;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LhC/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, LhC/v;

    invoke-direct {v7, v0, v1}, LhC/v;-><init>(LTC/z;LvM/d;)V

    :goto_0
    iget-object v1, v7, LhC/v;->j:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v9, v7, LhC/v;->k:I

    if-eqz v9, :cond_2

    if-ne v9, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v5, LhC/x;

    iget-object v9, v5, LhC/x;->a:Lz/K;

    iget-object v10, v9, Lz/K;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LhC/x;->b:LBc/k;

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    invoke-virtual {v11, v1}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v10, v5, LhC/x;->a:Lz/K;

    new-instance v11, LCC/q;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v12, v10, Lz/K;->c:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lwh/p;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfe

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v13, LzC/c;

    new-instance v12, LDD/j;

    invoke-direct {v12, v1, v4, v5}, LDD/j;-><init>(Ljava/util/List;ZLhC/x;)V

    iget-object v1, v9, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v10, Lz/K;->d:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lwh/p;

    move-object v4, v12

    move-object v12, v13

    move-object v5, v13

    move-object v13, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LzC/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LDD/j;LCC/q;Lwh/p;)V

    iput v6, v7, LhC/v;->k:I

    check-cast v3, LRM/m;

    invoke-interface {v3, v5, v7}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    move-object v2, v8

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw0/l;

    instance-of v7, v1, Lw0/o;

    check-cast v3, Lf1/q;

    if-eqz v7, :cond_4

    invoke-virtual {v3, v1}, Lf1/q;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    instance-of v7, v1, Lw0/p;

    if-eqz v7, :cond_5

    check-cast v1, Lw0/p;

    iget-object v1, v1, Lw0/p;->a:Lw0/o;

    invoke-virtual {v3, v1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    instance-of v7, v1, Lw0/n;

    if-eqz v7, :cond_6

    check-cast v1, Lw0/n;

    iget-object v1, v1, Lw0/n;->a:Lw0/o;

    invoke-virtual {v3, v1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v7, v1, Lw0/b;

    check-cast v5, Landroidx/compose/runtime/Y;

    if-eqz v7, :cond_7

    invoke-virtual {v3, v1}, Lf1/q;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v7, v1, Lw0/c;

    sget-object v8, LTC/E;->a:LTC/E;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    check-cast v1, Lw0/c;

    iget-object v1, v1, Lw0/c;->a:Lw0/b;

    invoke-virtual {v3, v1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    sget-object v1, LTC/E;->a:LTC/E;

    goto :goto_2

    :cond_8
    move v6, v8

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    instance-of v7, v1, Lw0/a;

    if-eqz v7, :cond_b

    check-cast v1, Lw0/a;

    iget-object v1, v1, Lw0/a;->a:Lw0/b;

    invoke-virtual {v3, v1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_a

    sget-object v1, LTC/E;->a:LTC/E;

    goto :goto_3

    :cond_a
    move v6, v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
