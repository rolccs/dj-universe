.class public final Los/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Los/j;


# direct methods
.method public synthetic constructor <init>(LRM/m;Los/j;I)V
    .locals 0

    iput p3, p0, Los/e;->a:I

    iput-object p1, p0, Los/e;->b:LRM/m;

    iput-object p2, p0, Los/e;->c:Los/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Los/e;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Los/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Los/i;

    iget v3, v2, Los/i;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Los/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Los/i;

    invoke-direct {v2, v0, v1}, Los/i;-><init>(Los/e;LvM/d;)V

    :goto_0
    iget-object v1, v2, Los/i;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Los/i;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lc9/a;

    iget-object v4, v0, Los/e;->c:Los/j;

    iget-object v6, v4, Los/j;->a:LOt/i;

    iget-object v6, v6, LOt/i;->f:Ljava/lang/Object;

    check-cast v6, Lc9/l;

    iget-object v6, v6, Lc9/l;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    if-ltz v8, :cond_6

    check-cast v9, Lc9/a;

    invoke-virtual {v9}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v13, 0x7f060115

    if-eqz v12, :cond_3

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060114

    invoke-static {v14, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    :goto_2
    move-object/from16 v17, v14

    goto :goto_3

    :cond_3
    sget-object v14, LmD/r;->Companion:LmD/d;

    invoke-static {v14, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_4

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v14, 0x7f06045e

    invoke-static {v13, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    :goto_4
    move-object/from16 v20, v13

    goto :goto_5

    :cond_4
    sget-object v14, LmD/r;->Companion:LmD/d;

    invoke-static {v14, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_5

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060432

    invoke-static {v11, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    :cond_5
    move-object/from16 v21, v11

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v9}, Lc9/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/J;->p(Lc9/a;)LtD/h;

    move-result-object v18

    new-instance v9, LHC/g;

    new-instance v11, LhC/k;

    const/4 v12, 0x1

    invoke-direct {v11, v4, v8, v12}, LhC/k;-><init>(Ljava/lang/Object;II)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7c8

    move-object v15, v9

    move-object/from16 v25, v11

    invoke-direct/range {v15 .. v26}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    throw v11

    :cond_7
    new-instance v1, LHC/j;

    invoke-direct {v1, v7}, LHC/j;-><init>(Ljava/util/List;)V

    iput v5, v2, Los/i;->k:I

    iget-object v4, v0, Los/e;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_7
    return-object v3

    :pswitch_0
    instance-of v2, v1, Los/d;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Los/d;

    iget v3, v2, Los/d;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_9

    sub-int/2addr v3, v4

    iput v3, v2, Los/d;->k:I

    goto :goto_8

    :cond_9
    new-instance v2, Los/d;

    invoke-direct {v2, v0, v1}, Los/d;-><init>(Los/e;LvM/d;)V

    :goto_8
    iget-object v1, v2, Los/d;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Los/d;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    if-ne v4, v5, :cond_a

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Los/e;->c:Los/j;

    iget-object v4, v4, Los/j;->a:LOt/i;

    iget-object v4, v4, LOt/i;->f:Ljava/lang/Object;

    check-cast v4, Lc9/l;

    iget-object v4, v4, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-static {v1, v4}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput v5, v2, Los/d;->k:I

    iget-object v4, v0, Los/e;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
