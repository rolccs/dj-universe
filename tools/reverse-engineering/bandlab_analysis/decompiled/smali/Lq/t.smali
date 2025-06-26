.class public final LLq/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LLq/t;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLq/t;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, LvM/d;

    new-instance v0, LLq/t;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LLq/t;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/t;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/t;->l:Ljava/lang/Object;

    iput-object p3, v0, LLq/t;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LLq/B;

    check-cast p2, Lhp/x;

    check-cast p3, Lhp/x;

    check-cast p4, LvM/d;

    new-instance v0, LLq/t;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LLq/t;-><init>(IILvM/d;)V

    iput-object p1, v0, LLq/t;->k:Ljava/lang/Object;

    iput-object p2, v0, LLq/t;->l:Ljava/lang/Object;

    iput-object p3, v0, LLq/t;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLq/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LLq/t;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/t;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LLq/t;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LLq/t;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLq/t;->k:Ljava/lang/Object;

    check-cast v1, LLq/B;

    iget-object v2, v0, LLq/t;->l:Ljava/lang/Object;

    check-cast v2, Lhp/x;

    iget-object v3, v0, LLq/t;->m:Ljava/lang/Object;

    check-cast v3, Lhp/x;

    instance-of v4, v1, LLq/x;

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v4, v1, LLq/C;

    if-eqz v4, :cond_9

    invoke-static {v3}, LK/f;->W(Lhp/x;)LSm/n;

    move-result-object v4

    iget-object v5, v4, LSm/n;->a:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRp/f;

    instance-of v9, v8, LRp/e;

    if-eqz v9, :cond_6

    move-object v10, v8

    check-cast v10, LRp/e;

    invoke-virtual {v10}, LRp/e;->a()Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    check-cast v11, LLq/C;

    invoke-virtual {v11}, LLq/C;->a()LHq/c;

    move-result-object v11

    invoke-virtual {v11}, LHq/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lfp/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v2, :cond_3

    invoke-static {v2}, LK/f;->W(Lhp/x;)LSm/n;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, LSm/n;->a:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LRp/f;

    invoke-interface {v11}, LRp/f;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LRp/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lfp/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    check-cast v9, LRp/f;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, LRp/f;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v15, v8

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v10}, LRp/e;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x37f

    invoke-static/range {v10 .. v16}, LRp/e;->b(LRp/e;Ljava/util/List;LRp/o;Ljava/util/List;Lkp/F;Ljava/lang/String;I)LRp/e;

    move-result-object v8

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v6, v7

    :cond_8
    new-instance v1, LSm/n;

    iget-object v2, v4, LSm/n;->b:LSm/u;

    invoke-direct {v1, v6, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2}, Lhp/x;->a(Lhp/x;LSm/n;II)Lhp/x;

    move-result-object v3

    :goto_6
    return-object v3

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
