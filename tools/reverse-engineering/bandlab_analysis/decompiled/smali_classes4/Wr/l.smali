.class public final LWr/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic j:I

.field public k:Z

.field public l:I

.field public synthetic m:LW1/A;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:LqM/l;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LWr/l;->j:I

    iput-object p1, p0, LWr/l;->q:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LWr/l;->j:I

    check-cast p1, LW1/A;

    check-cast p2, Ljava/util/List;

    check-cast p3, LEr/m;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, LEr/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    check-cast p4, LqM/l;

    check-cast p5, LvM/d;

    new-instance v1, LWr/l;

    iget-object v2, p0, LWr/l;->q:Ljava/lang/Object;

    check-cast v2, Lrs/q;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p5, v3}, LWr/l;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v1, LWr/l;->m:LW1/A;

    iput-object p2, v1, LWr/l;->n:Ljava/lang/Object;

    if-eqz p3, :cond_1

    new-instance v0, LEr/m;

    invoke-direct {v0, p3}, LEr/m;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object v0, v1, LWr/l;->o:Ljava/lang/Object;

    iput-object p4, v1, LWr/l;->p:LqM/l;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v1, p1}, LWr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, LEr/m;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    check-cast p4, LqM/l;

    check-cast p5, LvM/d;

    new-instance v1, LWr/l;

    iget-object v2, p0, LWr/l;->q:Ljava/lang/Object;

    check-cast v2, LWr/z;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p5, v3}, LWr/l;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v1, LWr/l;->m:LW1/A;

    iput-object p2, v1, LWr/l;->n:Ljava/lang/Object;

    if-eqz p3, :cond_3

    new-instance v0, LEr/m;

    invoke-direct {v0, p3}, LEr/m;-><init>(Ljava/lang/String;)V

    :cond_3
    iput-object v0, v1, LWr/l;->o:Ljava/lang/Object;

    iput-object p4, v1, LWr/l;->p:LqM/l;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v1, p1}, LWr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0xa

    iget-object v1, p0, LWr/l;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget v5, p0, LWr/l;->j:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, p0, LWr/l;->l:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    iget-boolean v1, p0, LWr/l;->k:Z

    iget-object v2, p0, LWr/l;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, LWr/l;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LWr/l;->m:LW1/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v6, v1

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWr/l;->m:LW1/A;

    iget-object v3, p0, LWr/l;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, LWr/l;->o:Ljava/lang/Object;

    check-cast v6, LEr/m;

    if-eqz v6, :cond_2

    iget-object v6, v6, LEr/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-object v7, p0, LWr/l;->p:LqM/l;

    iget-object v8, v7, LqM/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v7, v7, LqM/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    if-eqz v6, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LJr/b;

    iget-object v11, v11, LJr/b;->a:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v9

    :cond_5
    iget-object v9, p1, LW1/A;->a:LR1/g;

    iget-object v9, v9, LR1/g;->b:Ljava/lang/String;

    iput-object p1, p0, LWr/l;->m:LW1/A;

    iput-object v6, p0, LWr/l;->n:Ljava/lang/Object;

    iput-object v7, p0, LWr/l;->o:Ljava/lang/Object;

    iput-boolean v8, p0, LWr/l;->k:Z

    iput v4, p0, LWr/l;->l:I

    check-cast v1, Lrs/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v10, Lrs/e;

    invoke-direct {v10, v3, v1, v9, v2}, Lrs/e;-><init>(Ljava/util/List;Lrs/q;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v10, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, p1

    move-object p1, v1

    move-object v5, v6

    move-object v3, v7

    move v6, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz v6, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr/b;

    new-instance v2, LWr/A;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v3}, LWr/A;-><init>(ILjava/util/Set;)V

    invoke-static {v0, v2}, LaA/e;->I(LJr/b;Lkotlin/jvm/functions/Function1;)LJr/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJr/b;

    iget-object v2, v2, LJr/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v2, p1

    iget-object p1, v4, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    new-instance v0, LJr/a;

    move-object v1, v0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LJr/a;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v0

    :goto_5
    return-object v5

    :pswitch_0
    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, p0, LWr/l;->l:I

    if-eqz v6, :cond_b

    if-ne v6, v4, :cond_a

    iget-boolean v1, p0, LWr/l;->k:Z

    iget-object v2, p0, LWr/l;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, LWr/l;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LWr/l;->m:LW1/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v6, v1

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWr/l;->m:LW1/A;

    iget-object v3, p0, LWr/l;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, LWr/l;->o:Ljava/lang/Object;

    check-cast v6, LEr/m;

    if-eqz v6, :cond_c

    iget-object v6, v6, LEr/m;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v6, v2

    :goto_6
    iget-object v7, p0, LWr/l;->p:LqM/l;

    iget-object v8, v7, LqM/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v7, v7, LqM/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    if-eqz v6, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LJr/b;

    iget-object v11, v11, LJr/b;->a:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v3, v9

    :cond_f
    iget-object v9, p1, LW1/A;->a:LR1/g;

    iget-object v9, v9, LR1/g;->b:Ljava/lang/String;

    iput-object p1, p0, LWr/l;->m:LW1/A;

    iput-object v6, p0, LWr/l;->n:Ljava/lang/Object;

    iput-object v7, p0, LWr/l;->o:Ljava/lang/Object;

    iput-boolean v8, p0, LWr/l;->k:Z

    iput v4, p0, LWr/l;->l:I

    check-cast v1, LWr/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v4, LWr/k;

    invoke-direct {v4, v9, v3, v2}, LWr/k;-><init>(Ljava/lang/String;Ljava/util/List;LvM/d;)V

    invoke-static {v1, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, p1

    move-object p1, v1

    move-object v5, v6

    move-object v3, v7

    move v6, v8

    :goto_8
    check-cast p1, Ljava/util/List;

    if-eqz v6, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr/b;

    new-instance v2, LWr/A;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3}, LWr/A;-><init>(ILjava/util/Set;)V

    invoke-static {v0, v2}, LaA/e;->I(LJr/b;Lkotlin/jvm/functions/Function1;)LJr/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJr/b;

    iget-object v2, v2, LJr/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object v2, p1

    iget-object p1, v4, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    new-instance v0, LJr/a;

    move-object v1, v0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LJr/a;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v0

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
