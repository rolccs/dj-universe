.class public final LD8/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LD8/g;->j:I

    iput-object p1, p0, LD8/g;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD8/g;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, Lxp/r;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, LY8/a;

    check-cast p3, Lc9/r;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, Lss/k;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, LY8/a;

    check-cast p3, Lc9/r;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, Los/s;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, LY8/a;

    check-cast p3, Lc9/r;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, Lis/g;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, Lib/q0;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LdB/t;

    check-cast p2, Ldt/C;

    check-cast p3, Ldt/C;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, LdB/T;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LNw/b;

    check-cast p2, LNw/e;

    check-cast p3, LDm/h;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, LZw/a;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LMm/q;

    check-cast p2, LMm/q;

    check-cast p3, LMm/q;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, LVD/k;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, LY8/a;

    check-cast p3, Lc9/r;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, LTr/d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lxx/r;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, LmD/r;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, LOt/i;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, LNr/q;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lxx/b;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lwx/D;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, LFd/O;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lnh/f;

    check-cast p2, Ljava/util/List;

    check-cast p3, LEy/k;

    check-cast p4, LvM/d;

    new-instance v0, LD8/g;

    iget-object v1, p0, LD8/g;->n:Ljava/lang/Object;

    check-cast v1, LAu/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LD8/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LD8/g;->l:Ljava/lang/Object;

    iput-object p3, v0, LD8/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LD8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LD8/g;->n:Ljava/lang/Object;

    iget v7, v0, LD8/g;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Lxp/r;

    iget-object v7, v6, Lxp/r;->p:LPm/b;

    new-instance v8, Lhp/z;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v8, v3, v1, v4, v2}, Lhp/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, Lxp/r;->q:Lqp/j;

    invoke-virtual {v1, v8, v5}, Lqp/j;->b(Lhp/z;Lkp/h;)V

    invoke-virtual {v7, v8}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v2, LY8/a;

    iget-object v3, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v3, Lc9/r;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc9/j;

    instance-of v11, v10, Lc9/d;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    instance-of v11, v10, Lc9/i;

    if-eqz v11, :cond_5

    sget-object v11, Lb9/e;->b:Lb9/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb9/d;->c:Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Lc9/i;

    invoke-virtual {v13}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object v14, v6

    check-cast v14, Lss/k;

    if-eqz v7, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc9/j;

    iget-object v7, v14, Lss/k;->w:Lls/a;

    iget-object v9, v14, Lss/k;->s:Lb9/e;

    move-object v10, v9

    check-cast v10, Lz9/d;

    iget-object v11, v10, Lz9/d;->j:LRM/M0;

    check-cast v9, Lz9/i;

    iget-object v13, v9, Lz9/i;->l:LRM/R0;

    iget-object v12, v14, Lss/k;->t:LEr/G;

    iget-object v10, v14, Lgs/i;->n:LRM/M0;

    iget-object v14, v14, Lss/k;->y:LRM/e1;

    move-object v9, v2

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v7 .. v14}, LJN/q;->d(Lc9/j;LY8/a;LRM/M0;LRM/M0;LEr/G;LRM/l;LRM/R0;)Lgs/q;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc9/j;

    instance-of v9, v8, Lc9/d;

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    instance-of v9, v8, Lc9/i;

    if-eqz v9, :cond_d

    sget-object v9, Lb9/e;->b:Lb9/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb9/d;->c:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v11, v8

    check-cast v11, Lc9/i;

    invoke-virtual {v11}, Lc9/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lc9/j;

    iget-object v7, v14, Lss/k;->w:Lls/a;

    iget-object v6, v14, Lss/k;->s:Lb9/e;

    move-object v9, v6

    check-cast v9, Lz9/d;

    iget-object v11, v9, Lz9/d;->j:LRM/M0;

    check-cast v6, Lz9/i;

    iget-object v6, v6, Lz9/i;->l:LRM/R0;

    iget-object v12, v14, Lss/k;->t:LEr/G;

    iget-object v10, v14, Lgs/i;->n:LRM/M0;

    iget-object v13, v14, Lss/k;->y:LRM/e1;

    move-object v9, v2

    move-object v5, v14

    move-object v14, v6

    invoke-virtual/range {v7 .. v14}, LJN/q;->d(Lc9/j;LY8/a;LRM/M0;LRM/M0;LEr/G;LRM/l;LRM/R0;)Lgs/q;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v14, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    move-object v5, v14

    iget-object v2, v5, Lss/k;->u:LPr/l;

    iget-object v4, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getBackgroundImageURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    invoke-static {v1, v15}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    invoke-static {v4, v3}, Lcs/e;->F(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/PedalDisplay;)I

    move-result v3

    new-instance v4, LZJ/j;

    invoke-direct {v4, v3, v5}, LZJ/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgs/o;

    invoke-direct {v2, v4}, Lgs/o;-><init>(LZJ/j;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    invoke-virtual {v3, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lgs/m;

    invoke-direct {v1}, Lgs/m;-><init>()V

    invoke-virtual {v3, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v15}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v2, LY8/a;

    iget-object v3, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v3, Lc9/r;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object v7, v6

    check-cast v7, Los/s;

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lc9/j;

    iget-object v5, v7, Los/s;->v:Lls/a;

    iget-object v9, v7, Los/s;->s:LC9/i;

    move-object v10, v9

    check-cast v10, Lz9/d;

    iget-object v11, v10, Lz9/d;->j:LRM/M0;

    check-cast v9, Lz9/i;

    iget-object v14, v9, Lz9/i;->l:LRM/R0;

    iget-object v12, v7, Los/s;->t:LEr/G;

    iget-object v10, v7, Lgs/i;->n:LRM/M0;

    iget-object v13, v7, Los/s;->y:LRM/e1;

    move-object v7, v5

    move-object v9, v2

    invoke-virtual/range {v7 .. v14}, LJN/q;->d(Lc9/j;LY8/a;LRM/M0;LRM/M0;LEr/G;LRM/l;LRM/R0;)Lgs/q;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v1, v7, Los/s;->u:LPr/l;

    iget-object v2, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getBackgroundImageURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    iget-object v2, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    invoke-static {v4, v2}, Lcs/e;->F(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/PedalDisplay;)I

    move-result v2

    new-instance v3, LZJ/j;

    invoke-direct {v3, v2, v5}, LZJ/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/o;

    invoke-direct {v1, v3}, Lgs/o;-><init>(LZJ/j;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    invoke-virtual {v2, v4}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v2, LY8/a;

    iget-object v3, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v3, Lc9/r;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object v7, v6

    check-cast v7, Lis/g;

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lc9/j;

    iget-object v5, v7, Lis/g;->v:LZr/a;

    iget-object v9, v7, Lis/g;->s:LA9/l;

    iget-object v11, v9, Lz9/d;->j:LRM/M0;

    iget-object v14, v9, Lz9/i;->l:LRM/R0;

    iget-object v12, v7, Lis/g;->t:LEr/G;

    iget-object v10, v7, Lgs/i;->n:LRM/M0;

    iget-object v13, v7, Lis/g;->B:LRM/e1;

    move-object v7, v5

    move-object v9, v2

    invoke-virtual/range {v7 .. v14}, LJN/q;->d(Lc9/j;LY8/a;LRM/M0;LRM/M0;LEr/G;LRM/l;LRM/R0;)Lgs/q;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v1, v7, Lis/g;->u:LPr/l;

    iget-object v2, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getBackgroundImageURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    iget-object v2, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    invoke-static {v4, v2}, Lcs/e;->F(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/PedalDisplay;)I

    move-result v2

    new-instance v3, LZJ/j;

    invoke-direct {v3, v2, v5}, LZJ/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/o;

    invoke-direct {v1, v3}, Lgs/o;-><init>(LZJ/j;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    invoke-virtual {v2, v4}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lib/q0;

    iget-object v7, v6, Lib/q0;->g:LZl/j;

    invoke-virtual {v7, v1}, LZl/j;->b(Ljava/lang/String;)LZl/g;

    move-result-object v7

    sget-object v8, LZl/e;->a:LZl/e;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v6, Lib/q0;->k:LZl/j;

    invoke-virtual {v7, v2}, LZl/j;->b(Ljava/lang/String;)LZl/g;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v6, Lib/q0;->o:LZl/j;

    invoke-virtual {v7, v5}, LZl/j;->b(Ljava/lang/String;)LZl/g;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v6, v1, v2, v5}, Lib/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v1, LdB/t;

    iget-object v2, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v2, Ldt/C;

    iget-object v3, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v3, Ldt/C;

    check-cast v6, LdB/T;

    iget-object v4, v6, LdB/T;->b:Loc/u;

    iget-object v4, v4, Loc/u;->o:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, LdB/t;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt/C;

    iget-object v1, v1, LdB/t;->a:Ljava/lang/String;

    if-nez v2, :cond_1a

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    move-object v3, v4

    goto :goto_c

    :cond_1a
    iget-object v3, v6, LdB/T;->b:Loc/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "trackId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Loc/u;->o:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v2

    :goto_c
    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scale:: desired: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", instrument: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - persisted: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> RETURNED: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    if-nez v3, :cond_1b

    sget-object v1, Ldt/C;->Companion:Ldt/B;

    sget-object v2, Lcom/bandlab/audiocore/generated/Tonic;->C:Lcom/bandlab/audiocore/generated/Tonic;

    sget-object v3, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tonic"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scale"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldt/C;

    invoke-direct {v1, v3, v2}, Ldt/C;-><init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V

    move-object v3, v1

    :cond_1b
    return-object v3

    :pswitch_5
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v1, LNw/b;

    iget-object v5, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v5, LNw/e;

    iget-object v7, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v7, LDm/h;

    sget-object v8, LNw/b;->e:LyM/b;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lkotlin/jvm/internal/b;

    invoke-direct {v11, v2, v8}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_d
    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v8

    move-object v14, v6

    check-cast v14, LZw/a;

    if-eqz v8, :cond_1d

    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNw/b;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    iget v13, v8, LNw/b;->a:I

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v15

    if-ne v8, v1, :cond_1c

    move/from16 v16, v3

    goto :goto_e

    :cond_1c
    move/from16 v16, v4

    :goto_e
    new-instance v12, LV7/b;

    const/16 v13, 0x16

    invoke-direct {v12, v13, v14, v8}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v20}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    sget-object v1, LNw/e;->e:LyM/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lkotlin/jvm/internal/b;

    invoke-direct {v8, v2, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNw/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget v10, v1, LNw/e;->a:I

    invoke-static {v2, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v15

    if-ne v1, v5, :cond_1e

    move/from16 v16, v3

    goto :goto_10

    :cond_1e
    move/from16 v16, v4

    :goto_10
    new-instance v2, LV7/b;

    const/16 v10, 0x17

    invoke-direct {v2, v10, v14, v1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Collection contains no element matching the predicate."

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHC/g;

    iget-boolean v4, v2, LHC/g;->g:Z

    if-eqz v4, :cond_20

    new-instance v1, LHC/n;

    invoke-direct {v1, v2, v9}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHC/g;

    iget-boolean v5, v4, LHC/g;->g:Z

    if-eqz v5, :cond_21

    new-instance v2, LHC/n;

    invoke-direct {v2, v4, v6}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    new-instance v3, LZh/k;

    const-class v15, LZw/a;

    const-string v16, "openNewProject"

    const/4 v13, 0x0

    const-string v17, "openNewProject()V"

    const/16 v18, 0x0

    const/16 v19, 0x17

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LKm/d;

    invoke-direct {v4, v1, v2, v7, v3}, LKm/d;-><init>(LHC/n;LHC/n;LDm/h;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_22
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object v7, v5

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v1, LMm/q;

    iget-object v5, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v5, LMm/q;

    iget-object v8, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v8, LMm/q;

    instance-of v9, v1, LMm/m;

    check-cast v6, LVD/k;

    if-eqz v9, :cond_24

    sget-object v2, LkC/c;->f:LkC/c;

    check-cast v1, LMm/m;

    iget-object v1, v1, LMm/m;->a:Ljava/lang/Throwable;

    new-instance v2, LVD/h;

    invoke-direct {v2, v6, v4}, LVD/h;-><init>(LVD/k;I)V

    invoke-static {v1, v2}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object v5

    goto :goto_11

    :cond_24
    instance-of v1, v5, LMm/m;

    if-eqz v1, :cond_25

    sget-object v1, LkC/c;->f:LkC/c;

    check-cast v5, LMm/m;

    iget-object v1, v5, LMm/m;->a:Ljava/lang/Throwable;

    new-instance v2, LVD/h;

    invoke-direct {v2, v6, v3}, LVD/h;-><init>(LVD/k;I)V

    invoke-static {v1, v2}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object v5

    goto :goto_11

    :cond_25
    instance-of v1, v8, LMm/m;

    if-eqz v1, :cond_26

    sget-object v1, LkC/c;->f:LkC/c;

    check-cast v8, LMm/m;

    iget-object v1, v8, LMm/m;->a:Ljava/lang/Throwable;

    new-instance v3, LVD/h;

    invoke-direct {v3, v6, v2}, LVD/h;-><init>(LVD/k;I)V

    invoke-static {v1, v3}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object v5

    goto :goto_11

    :cond_26
    move-object v5, v7

    :goto_11
    return-object v5

    :pswitch_7
    move-object v7, v5

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v2, LY8/a;

    iget-object v3, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v3, Lc9/r;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object v8, v6

    check-cast v8, LTr/d;

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lc9/j;

    iget-object v5, v8, LTr/d;->w:LZr/a;

    iget-object v10, v8, LTr/d;->s:La9/b;

    move-object v11, v10

    check-cast v11, Lz9/d;

    iget-object v12, v11, Lz9/d;->j:LRM/M0;

    check-cast v10, Lz9/i;

    iget-object v15, v10, Lz9/i;->l:LRM/R0;

    iget-object v13, v8, LTr/d;->t:LEr/G;

    iget-object v11, v8, Lgs/i;->n:LRM/M0;

    iget-object v14, v8, LTr/d;->x:LRM/e1;

    move-object v8, v5

    move-object v10, v2

    invoke-virtual/range {v8 .. v15}, LJN/q;->d(Lc9/j;LY8/a;LRM/M0;LRM/M0;LEr/G;LRM/l;LRM/R0;)Lgs/q;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    iget-object v1, v8, LTr/d;->u:LPr/l;

    iget-object v2, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getBackgroundImageURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_29
    move-object v5, v7

    :goto_13
    iget-object v2, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    invoke-static {v4, v2}, Lcs/e;->F(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/PedalDisplay;)I

    move-result v2

    new-instance v3, LZJ/j;

    invoke-direct {v3, v2, v5}, LZJ/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/o;

    invoke-direct {v1, v3}, Lgs/o;-><init>(LZJ/j;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    invoke-virtual {v2, v4}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object v7, v5

    sget-object v5, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v5, Lxx/r;

    iget-object v8, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v9, LmD/r;

    if-nez v5, :cond_2a

    new-instance v1, LTt/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwh/t;->a:Lwh/j;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060455

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, LTt/i;-><init>(Lwh/t;LmD/r;I)V

    goto/16 :goto_1d

    :cond_2a
    check-cast v6, LOt/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060115

    invoke-static {v6, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    iget-object v5, v5, Lxx/r;->b:Lxx/q;

    instance-of v10, v5, Lxx/i;

    if-eqz v10, :cond_2b

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->a:Lwh/j;

    :goto_14
    move-object v9, v6

    goto/16 :goto_1b

    :cond_2b
    instance-of v10, v5, Lxx/j;

    if-eqz v10, :cond_2d

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    check-cast v5, Lxx/j;

    iget-object v3, v5, Lxx/j;->b:Lxx/o;

    iget-object v3, v3, Lxx/o;->a:Lrz/s;

    iget-object v3, v3, Lrz/s;->b:Lrz/v;

    iget-object v3, v3, Lrz/v;->a:Ljava/lang/String;

    if-nez v3, :cond_2c

    goto :goto_15

    :cond_2c
    move-object v1, v3

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_14

    :cond_2d
    instance-of v10, v5, Lxx/l;

    if-eqz v10, :cond_30

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    check-cast v5, Lxx/l;

    iget-object v3, v5, Lxx/l;->b:LYm/c;

    iget-object v3, v3, LYm/c;->a:LZm/k;

    if-eqz v3, :cond_2e

    iget-object v5, v3, LZm/k;->d:Ljava/lang/String;

    goto :goto_16

    :cond_2e
    move-object v5, v7

    :goto_16
    if-nez v5, :cond_2f

    goto :goto_17

    :cond_2f
    move-object v1, v5

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_14

    :cond_30
    instance-of v7, v5, Lxx/m;

    if-eqz v7, :cond_32

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    check-cast v5, Lxx/m;

    iget-object v3, v5, Lxx/m;->b:Lxx/o;

    iget-object v3, v3, Lxx/o;->a:Lrz/s;

    iget-object v3, v3, Lrz/s;->b:Lrz/v;

    iget-object v3, v3, Lrz/v;->a:Ljava/lang/String;

    if-nez v3, :cond_31

    goto :goto_18

    :cond_31
    move-object v1, v3

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_14

    :cond_32
    instance-of v1, v5, Lxx/n;

    if-eqz v1, :cond_37

    check-cast v5, Lxx/n;

    iget-object v1, v5, Lxx/n;->a:Lcom/bandlab/audiocore/generated/SamplerKitData;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getOriginalSamplerKitId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_33

    goto :goto_1a

    :cond_33
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getDisplayName(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getOriginalSamplerKitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    new-instance v1, Lwh/p;

    const v7, 0x7f1403fb

    invoke-direct {v1, v7}, Lwh/p;-><init>(I)V

    goto :goto_19

    :cond_34
    sget-object v1, Lwh/t;->a:Lwh/j;

    :goto_19
    new-array v2, v2, [Lwh/t;

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    sget-object v1, Lwh/t;->b:Lwh/j;

    invoke-static {v2, v1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v1

    goto/16 :goto_14

    :cond_35
    :goto_1a
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1406b8

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    :goto_1b
    new-instance v2, LTt/i;

    if-nez v8, :cond_36

    goto :goto_1c

    :cond_36
    const v4, 0x7f080251

    :goto_1c
    invoke-direct {v2, v1, v9, v4}, LTt/i;-><init>(Lwh/t;LmD/r;I)V

    move-object v1, v2

    :goto_1d
    return-object v1

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    move-object v7, v5

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v6, LNr/q;

    iget-object v8, v6, LNr/q;->l:Lmc/c;

    iget-object v8, v8, Lmc/c;->b:Ljava/lang/Object;

    check-cast v8, Lwp/e;

    invoke-virtual {v8}, Lwp/e;->j()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v1}, Lmc/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    :cond_38
    if-eqz v2, :cond_39

    const-string v9, "file"

    invoke-static {v2, v9, v4}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v3, :cond_39

    goto :goto_1e

    :cond_39
    move-object v2, v7

    :cond_3a
    :goto_1e
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v7

    new-instance v9, LEr/H;

    if-eqz v2, :cond_3b

    move v10, v3

    goto :goto_1f

    :cond_3b
    move v10, v4

    :goto_1f
    iget-object v11, v6, LNr/q;->c:Lkotlin/jvm/internal/k;

    invoke-direct {v9, v2, v11, v10}, LEr/H;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3c

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3c
    move-object/from16 v17, v15

    goto :goto_21

    :cond_3d
    new-instance v2, LEr/I;

    if-eqz v5, :cond_3e

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    goto :goto_20

    :cond_3e
    move v3, v4

    :goto_20
    new-instance v4, LMn/q;

    const-class v11, LNr/q;

    const-string v12, "onPictureSelected"

    const/4 v9, 0x1

    const-string v13, "onPictureSelected(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/16 v16, 0x7

    move-object v8, v4

    move-object v10, v6

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v1, v4, v3}, LEr/I;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v7, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v15, LEr/I;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v14, LMn/q;

    const-class v11, LNr/q;

    const-string v12, "onPictureSelected"

    const/4 v9, 0x1

    const-string v13, "onPictureSelected(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v8, v14

    move-object v10, v6

    move-object/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 p1, v2

    move-object v2, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v21

    invoke-direct {v2, v3, v8, v4}, LEr/I;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_22

    :cond_3f
    invoke-virtual {v7, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object v7, v5

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    iget-object v5, v0, LD8/g;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v8, Lwx/D;

    iget-object v9, v2, Lxx/b;->b:Ljava/util/List;

    check-cast v6, LFd/O;

    iget-object v6, v6, LFd/O;->b:Ljava/lang/String;

    const-string v10, "value"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v6

    if-eqz v6, :cond_45

    iget-object v7, v6, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lxx/b;->f(Ljava/lang/String;)I

    move-result v2

    iget-object v10, v6, Lxx/r;->b:Lxx/q;

    invoke-interface {v10}, Lxx/q;->b()Z

    move-result v14

    iget-object v10, v6, Lxx/r;->g:Ljava/lang/String;

    if-nez v10, :cond_40

    move-object v13, v1

    goto :goto_23

    :cond_40
    move-object v13, v10

    :goto_23
    if-lez v2, :cond_41

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_41

    move v15, v3

    goto :goto_24

    :cond_41
    move v15, v4

    :goto_24
    invoke-static {v9}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    if-ge v2, v1, :cond_42

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_42

    move/from16 v16, v3

    goto :goto_25

    :cond_42
    move/from16 v16, v4

    :goto_25
    if-eqz v8, :cond_44

    iget-object v1, v8, Lwx/D;->b:Lwx/s;

    instance-of v1, v1, Lwx/C;

    if-nez v1, :cond_43

    goto :goto_26

    :cond_43
    move/from16 v18, v4

    goto :goto_27

    :cond_44
    :goto_26
    move/from16 v18, v3

    :goto_27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v5, LFd/L;

    iget-boolean v1, v6, Lxx/r;->l:Z

    iget-boolean v2, v6, Lxx/r;->k:Z

    iget-object v12, v6, Lxx/r;->a:Ljava/lang/String;

    move-object v11, v5

    move/from16 v17, v1

    move/from16 v20, v2

    invoke-direct/range {v11 .. v20}, LFd/L;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_28

    :cond_45
    move-object v5, v7

    :goto_28
    return-object v5

    :pswitch_b
    move-object v7, v5

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LD8/g;->k:Ljava/lang/Object;

    check-cast v1, Lnh/f;

    iget-object v5, v0, LD8/g;->l:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    iget-object v5, v0, LD8/g;->m:Ljava/lang/Object;

    check-cast v5, LEy/k;

    if-eqz v1, :cond_4f

    check-cast v6, LAu/a;

    iget-object v8, v6, LAu/a;->c:Ljava/lang/Object;

    check-cast v8, Lru/C;

    iget-object v9, v1, Lnh/f;->a:Ljava/lang/String;

    invoke-static {v8, v9}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_46

    goto/16 :goto_31

    :cond_46
    if-eqz v5, :cond_47

    iget-object v8, v5, LEy/k;->a:Lrh/M;

    goto :goto_29

    :cond_47
    move-object v8, v7

    :goto_29
    sget-object v9, Lrh/M;->b:Lrh/M;

    iget-object v10, v1, Lnh/f;->d:Ljava/lang/String;

    if-ne v8, v9, :cond_48

    if-eqz v10, :cond_48

    move v15, v3

    goto :goto_2a

    :cond_48
    move v15, v4

    :goto_2a
    sget-object v8, LtD/e;->a:LtD/d;

    invoke-static {v8}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v8

    iget-object v9, v1, Lnh/f;->e:Lnh/J;

    invoke-static {v9, v8, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v9

    iget-object v8, v1, Lnh/f;->b:Ljava/lang/String;

    if-eqz v8, :cond_49

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    goto :goto_2b

    :cond_49
    move-object v8, v7

    :goto_2b
    invoke-static {v8}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v1, Lnh/f;->h:Ljava/lang/Boolean;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    iget-object v13, v1, Lnh/f;->c:Ljava/lang/String;

    if-eqz v13, :cond_4a

    const-string v14, "@"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    goto :goto_2c

    :cond_4a
    move-object v13, v7

    :goto_2c
    iget-object v14, v1, Lnh/f;->l:Ljava/lang/String;

    if-eqz v14, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    goto :goto_2d

    :cond_4b
    move-object v14, v7

    :goto_2d
    new-array v2, v2, [Lwh/t;

    aput-object v13, v2, v4

    aput-object v14, v2, v3

    invoke-static {v2}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwh/p;

    const v13, 0x7f1402b5

    invoke-direct {v8, v13}, Lwh/p;-><init>(I)V

    invoke-static {v2, v8}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v2

    iget-object v8, v1, Lnh/f;->k:Ljava/lang/String;

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_4c

    goto :goto_2e

    :cond_4c
    move-object v8, v7

    :goto_2e
    if-eqz v8, :cond_4d

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    move-object v13, v8

    goto :goto_2f

    :cond_4d
    move-object v13, v7

    :goto_2f
    if-eqz v5, :cond_4e

    invoke-static {v5}, LtH/e;->c0(LEy/k;)LaD/k;

    move-result-object v5

    move-object v14, v5

    goto :goto_30

    :cond_4e
    move-object v14, v7

    :goto_30
    new-instance v5, LD8/f;

    invoke-direct {v5, v1, v6, v4}, LD8/f;-><init>(Lnh/f;LAu/a;I)V

    new-instance v4, LAD/s;

    const/16 v7, 0x8

    invoke-direct {v4, v7, v10, v6}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LD8/f;

    invoke-direct {v7, v1, v6, v3}, LD8/f;-><init>(Lnh/f;LAu/a;I)V

    new-instance v1, LD8/a;

    move-object v8, v1

    move-object v10, v11

    move v11, v12

    move-object v12, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, LD8/a;-><init>(LtD/f;Lwh/t;ZLwh/d;Lwh/j;LaD/k;ZLjava/util/List;LD8/f;LAD/s;LD8/f;)V

    move-object v5, v1

    goto :goto_32

    :cond_4f
    :goto_31
    move-object v5, v7

    :goto_32
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
