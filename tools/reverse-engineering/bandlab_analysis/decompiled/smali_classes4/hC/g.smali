.class public final LhC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LhC/l;


# direct methods
.method public synthetic constructor <init>(LRM/m;LhC/l;I)V
    .locals 0

    iput p3, p0, LhC/g;->a:I

    iput-object p1, p0, LhC/g;->b:LRM/m;

    iput-object p2, p0, LhC/g;->c:LhC/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LhC/g;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, LhC/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LhC/i;

    iget v3, v2, LhC/i;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LhC/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LhC/i;

    invoke-direct {v2, v0, v1}, LhC/i;-><init>(LhC/g;LvM/d;)V

    :goto_0
    iget-object v1, v2, LhC/i;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LhC/i;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, LhC/g;->c:LhC/l;

    iget-object v7, v4, LhC/l;->a:Ljava/lang/String;

    iget-object v6, v4, LhC/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwh/t;

    sget-object v13, LhC/j;->a:LhC/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_4

    move-object v14, v12

    check-cast v14, Lwh/t;

    if-ne v1, v11, :cond_3

    move v15, v5

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    new-instance v12, LhC/k;

    const/4 v10, 0x0

    invoke-direct {v12, v4, v11, v10}, LhC/k;-><init>(Ljava/lang/Object;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc

    move-object/from16 v18, v12

    invoke-static/range {v14 .. v19}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_1

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    new-instance v1, LHC/n;

    invoke-direct {v1, v8, v9}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    iget-object v10, v4, LhC/l;->e:LCC/q;

    new-instance v4, LCC/n;

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v6, v4

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LCC/n;-><init>(Ljava/lang/String;LHC/n;Lwh/p;LCC/q;I)V

    iput v5, v2, LhC/i;->k:I

    iget-object v1, v0, LhC/g;->b:LRM/m;

    invoke-interface {v1, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_4
    return-object v3

    :pswitch_0
    instance-of v2, v1, LhC/f;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LhC/f;

    iget v3, v2, LhC/f;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_7

    sub-int/2addr v3, v4

    iput v3, v2, LhC/f;->k:I

    goto :goto_5

    :cond_7
    new-instance v2, LhC/f;

    invoke-direct {v2, v0, v1}, LhC/f;-><init>(LhC/g;LvM/d;)V

    :goto_5
    iget-object v1, v2, LhC/f;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LhC/f;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_8

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, LhC/g;->c:LhC/l;

    iget v4, v4, LhC/l;->c:I

    if-eq v1, v4, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, v2, LhC/f;->k:I

    iget-object v4, v0, LhC/g;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
