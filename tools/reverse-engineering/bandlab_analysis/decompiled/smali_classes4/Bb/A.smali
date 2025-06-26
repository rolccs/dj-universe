.class public final LBb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LBb/H;


# direct methods
.method public synthetic constructor <init>(LRM/m;LBb/H;I)V
    .locals 0

    iput p3, p0, LBb/A;->a:I

    iput-object p1, p0, LBb/A;->b:LRM/m;

    iput-object p2, p0, LBb/A;->c:LBb/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LBb/A;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, LBb/D;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBb/D;

    iget v3, v2, LBb/D;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBb/D;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LBb/D;

    invoke-direct {v2, v0, v1}, LBb/D;-><init>(LBb/A;LvM/d;)V

    :goto_0
    iget-object v1, v2, LBb/D;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LBb/D;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LBb/D;->n:Ljava/lang/String;

    iget-object v6, v2, LBb/D;->l:LRM/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LBb/A;->c:LBb/H;

    iget-object v1, v1, LBb/H;->u:LRM/M0;

    new-instance v7, LBb/m;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, LBb/m;-><init>(LRM/M0;I)V

    iget-object v1, v0, LBb/A;->b:LRM/m;

    iput-object v1, v2, LBb/D;->l:LRM/m;

    iput-object v4, v2, LBb/D;->n:Ljava/lang/String;

    iput v6, v2, LBb/D;->k:I

    invoke-static {v7, v2}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v21

    :goto_1
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvx/d;

    iget-object v9, v9, Lvx/d;->a:Lvx/i;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lvx/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_7
    move-object v8, v7

    :goto_3
    check-cast v8, Lvx/d;

    if-eqz v8, :cond_8

    iget-object v1, v8, Lvx/d;->c:Ljava/util/ArrayList;

    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/j;

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_9

    iput-object v7, v2, LBb/D;->l:LRM/m;

    iput-object v7, v2, LBb/D;->n:Ljava/lang/String;

    iput v5, v2, LBb/D;->k:I

    invoke-interface {v6, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_6
    return-object v3

    :pswitch_0
    instance-of v2, v1, LBb/z;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, LBb/z;

    iget v3, v2, LBb/z;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_a

    sub-int/2addr v3, v4

    iput v3, v2, LBb/z;->k:I

    goto :goto_7

    :cond_a
    new-instance v2, LBb/z;

    invoke-direct {v2, v0, v1}, LBb/z;-><init>(LBb/A;LvM/d;)V

    :goto_7
    iget-object v1, v2, LBb/z;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LBb/z;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    if-ne v4, v5, :cond_b

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/n;

    instance-of v7, v6, Lc9/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, LBb/A;->c:LBb/H;

    if-eqz v7, :cond_d

    iget-object v7, v11, LBb/H;->g:LPr/o;

    new-instance v15, LCD/e;

    iget-object v12, v11, LBb/H;->a:Lw9/z;

    iget-object v12, v12, Lw9/z;->i:LRM/e1;

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY8/a;

    invoke-virtual {v12}, LY8/a;->d()Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lc9/m;

    new-instance v6, LBb/n;

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12}, LBb/n;-><init>(LBb/H;I)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, LRM/o;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v12}, LRM/o;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v9, v9, v10, v8}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v8, v11, LBb/H;->w:LRM/M0;

    iget-object v9, v11, LBb/H;->z:LRM/M0;

    move-object v12, v15

    move-object v10, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v20}, LCD/e;-><init>(Ljava/lang/String;Lc9/m;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;LRM/l;LRM/R0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v10}, LPr/o;->a(LCD/e;)Lgs/x;

    move-result-object v10

    goto :goto_9

    :cond_d
    instance-of v5, v6, Lc9/l;

    if-eqz v5, :cond_e

    iget-object v5, v11, LBb/H;->h:LPr/p;

    iget-object v7, v11, LBb/H;->a:Lw9/z;

    iget-object v7, v7, Lw9/z;->i:LRM/e1;

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY8/a;

    invoke-virtual {v7}, LY8/a;->d()Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lc9/l;

    const/4 v6, 0x7

    invoke-static {v9, v9, v10, v6}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v19

    sget-object v17, Lc9/p;->a:Lc9/p;

    new-instance v6, LAu/a;

    new-instance v7, LBb/n;

    const/4 v8, 0x1

    invoke-direct {v7, v11, v8}, LBb/n;-><init>(LBb/H;I)V

    iget-object v15, v11, LBb/H;->w:LRM/M0;

    iget-object v8, v11, LBb/H;->z:LRM/M0;

    move-object v12, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LAu/a;-><init>(Ljava/lang/String;Lc9/l;LRM/M0;LRM/M0;Lc9/p;Lkotlin/jvm/functions/Function1;LRM/R0;)V

    invoke-virtual {v5, v6}, LPr/p;->a(LAu/a;)Lgs/n;

    move-result-object v10

    :cond_e
    :goto_9
    if-eqz v10, :cond_f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_10
    iput v5, v2, LBb/z;->k:I

    iget-object v1, v0, LBb/A;->b:LRM/m;

    invoke-interface {v1, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
