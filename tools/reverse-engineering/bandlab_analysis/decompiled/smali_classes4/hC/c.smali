.class public final LhC/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LhC/d;


# direct methods
.method public synthetic constructor <init>(LvM/d;LhC/d;I)V
    .locals 0

    iput p3, p0, LhC/c;->j:I

    iput-object p2, p0, LhC/c;->n:LhC/d;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LhC/c;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LhC/c;

    iget-object v1, p0, LhC/c;->n:LhC/d;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, LhC/c;-><init>(LvM/d;LhC/d;I)V

    iput-object p1, v0, LhC/c;->l:LRM/m;

    iput-object p2, v0, LhC/c;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LhC/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LhC/c;

    iget-object v1, p0, LhC/c;->n:LhC/d;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, LhC/c;-><init>(LvM/d;LhC/d;I)V

    iput-object p1, v0, LhC/c;->l:LRM/m;

    iput-object p2, v0, LhC/c;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LhC/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xa

    iget-object v2, p0, LhC/c;->n:LhC/d;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, LhC/c;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, p0, LhC/c;->k:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LhC/c;->l:LRM/m;

    iget-object v3, p0, LhC/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, LhC/d;->f:LRM/e1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhC/B;

    invoke-virtual {v3}, LhC/B;->getState()LRM/l;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v3, v5, [LRM/l;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRM/l;

    new-instance v3, LB5/q;

    const/16 v9, 0xc

    invoke-direct {v3, v1, v9}, LB5/q;-><init>([LRM/l;I)V

    new-instance v1, LAE/b;

    const/16 v9, 0x16

    invoke-direct {v1, v2, v0, v9}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput v6, p0, LhC/c;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    const/4 v2, 0x2

    new-array v2, v2, [LRM/l;

    aput-object v8, v2, v5

    aput-object v3, v2, v6

    sget-object v3, LRM/I0;->a:LRM/I0;

    new-instance v5, LCs/k;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v0, v6}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p1, v3, v5, p0, v2}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-ne p1, v7, :cond_5

    move-object v4, v7

    :cond_5
    :goto_3
    return-object v4

    :pswitch_0
    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, p0, LhC/c;->k:I

    if-eqz v8, :cond_7

    if-ne v8, v6, :cond_6

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LhC/c;->l:LRM/m;

    iget-object v3, p0, LhC/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LhC/d;->b:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhC/B;

    iget-object v2, v2, LhC/B;->d:LRM/C0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [LRM/l;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRM/l;

    iput v6, p0, LhC/c;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    new-instance v2, LIA/h;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, LIA/h;-><init>([LRM/l;I)V

    new-instance v3, LB5/p;

    const/4 v5, 0x3

    const/16 v6, 0xf

    invoke-direct {v3, v5, v6, v0}, LB5/p;-><init>(IILvM/d;)V

    invoke-static {p1, v2, v3, p0, v1}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v4

    :goto_6
    if-ne p1, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
