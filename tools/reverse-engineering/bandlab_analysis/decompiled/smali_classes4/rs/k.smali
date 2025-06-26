.class public final Lrs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lrs/q;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lrs/q;I)V
    .locals 0

    iput p3, p0, Lrs/k;->a:I

    iput-object p1, p0, Lrs/k;->b:LRM/m;

    iput-object p2, p0, Lrs/k;->c:Lrs/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrs/k;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrs/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrs/p;

    iget v1, v0, Lrs/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs/p;

    invoke-direct {v0, p0, p2}, Lrs/p;-><init>(Lrs/k;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lrs/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrs/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LJr/a;

    invoke-virtual {p1}, LJr/a;->a()Z

    move-result p2

    iget-object v2, p1, LJr/a;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJr/b;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v5

    new-instance v6, LJr/e;

    iget-object v7, v4, LJr/b;->a:Ljava/lang/String;

    iget-object v8, v4, LJr/b;->b:Lwh/t;

    iget-object v9, v4, LJr/b;->c:Lwh/t;

    invoke-direct {v6, v7, v8, v9}, LJr/e;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;)V

    invoke-virtual {v5, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LJr/b;->d:Ljava/util/ArrayList;

    invoke-static {v5, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v5}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v4

    invoke-static {p2, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJr/b;

    iget-object v4, v4, LJr/b;->d:Ljava/util/ArrayList;

    invoke-static {p2, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LMr/j;

    iget-object v6, v6, LMr/j;->a:LMr/e;

    iget-object v6, v6, LMr/e;->b:Ljava/lang/Object;

    check-cast v6, LEr/q;

    invoke-interface {v6}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lrs/k;->c:Lrs/q;

    iget-object p2, p2, Lrs/q;->t:LRM/M0;

    iget-object p2, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, LJr/a;->b:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LMr/j;

    iget-object v8, v8, LMr/j;->a:LMr/e;

    iget-object v8, v8, LMr/e;->b:Ljava/lang/Object;

    check-cast v8, LEr/q;

    invoke-interface {v8}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    check-cast v7, LMr/j;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object p2, v2

    goto :goto_6

    :cond_b
    move-object p2, v4

    :cond_c
    :goto_6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, LJr/a;->a()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget-object p1, p1, LJr/a;->d:Ljava/lang/String;

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    new-instance p1, LJr/d;

    new-instance v2, Lrs/d;

    const-class v7, Lrs/q;

    const-string v8, "addNewPreset"

    const/4 v5, 0x0

    iget-object v6, p0, Lrs/k;->c:Lrs/q;

    const-string v9, "addNewPreset()V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v2}, LJr/d;-><init>(Lrs/d;)V

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_f
    iput v3, v0, Lrs/p;->k:I

    iget-object p1, p0, Lrs/k;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lrs/n;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lrs/n;

    iget v1, v0, Lrs/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lrs/n;->k:I

    goto :goto_9

    :cond_11
    new-instance v0, Lrs/n;

    invoke-direct {v0, p0, p2}, Lrs/n;-><init>(Lrs/k;LvM/d;)V

    :goto_9
    iget-object p2, v0, Lrs/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrs/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lrs/k;->c:Lrs/q;

    iget-object p2, p2, Lrs/q;->s:LRM/M0;

    iget-object p2, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lrs/n;->k:I

    iget-object p1, p0, Lrs/k;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_b
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lrs/j;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lrs/j;

    iget v1, v0, Lrs/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lrs/j;->k:I

    goto :goto_c

    :cond_15
    new-instance v0, Lrs/j;

    invoke-direct {v0, p0, p2}, Lrs/j;-><init>(Lrs/k;LvM/d;)V

    :goto_c
    iget-object p2, v0, Lrs/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrs/j;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_16

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p2, p0, Lrs/k;->c:Lrs/q;

    iget-object p2, p2, Lrs/q;->a:Lps/e;

    const-string v2, "value"

    iget-object p2, p2, Lps/e;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object p1

    iput v3, v0, Lrs/j;->k:I

    iget-object p2, p0, Lrs/k;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
