.class public final LKi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LKi/x;


# direct methods
.method public synthetic constructor <init>(LRM/m;LKi/x;I)V
    .locals 0

    iput p3, p0, LKi/r;->a:I

    iput-object p1, p0, LKi/r;->b:LRM/m;

    iput-object p2, p0, LKi/r;->c:LKi/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0xa

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LKi/r;->b:LRM/m;

    iget-object v3, p0, LKi/r;->c:LKi/x;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    iget v8, p0, LKi/r;->a:I

    packed-switch v8, :pswitch_data_0

    instance-of v0, p2, LKi/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKi/u;

    iget v8, v0, LKi/u;->k:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, LKi/u;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LKi/u;

    invoke-direct {v0, p0, p2}, LKi/u;-><init>(LKi/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LKi/u;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v8, v0, LKi/u;->k:I

    if-eqz v8, :cond_2

    if-ne v8, v7, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LDi/w;

    if-eqz p1, :cond_3

    new-instance v4, LNi/t;

    invoke-direct {v4, p1}, LNi/t;-><init>(LDi/w;)V

    :cond_3
    new-instance p1, LNi/e;

    iget-object p2, v3, LKi/x;->j:LK8/b;

    iget-object p2, p2, LK8/b;->d:LJ8/c;

    invoke-direct {p1, p2}, LNi/e;-><init>(LJ8/c;)V

    const/4 p2, 0x2

    new-array p2, p2, [LNi/g;

    const/4 v3, 0x0

    aput-object v4, p2, v3

    aput-object p1, p2, v7

    invoke-static {p2}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v7, v0, LKi/u;->k:I

    invoke-interface {v2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    move-object v1, v6

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v8, p2, LKi/t;

    if-eqz v8, :cond_5

    move-object v8, p2

    check-cast v8, LKi/t;

    iget v9, v8, LKi/t;->k:I

    and-int v10, v9, v6

    if-eqz v10, :cond_5

    sub-int/2addr v9, v6

    iput v9, v8, LKi/t;->k:I

    goto :goto_2

    :cond_5
    new-instance v8, LKi/t;

    invoke-direct {v8, p0, p2}, LKi/t;-><init>(LKi/r;LvM/d;)V

    :goto_2
    iget-object p2, v8, LKi/t;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v9, v8, LKi/t;->k:I

    if-eqz v9, :cond_7

    if-ne v9, v7, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LNi/o;

    sget-object p2, LKi/x;->w:[LKM/k;

    invoke-virtual {v3, p1, v4}, LKi/x;->b(LNi/o;LNi/o;)LHC/g;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, LKi/x;->o:Ljava/util/List;

    invoke-static {v5, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNi/o;

    invoke-virtual {v3, v5, p1}, LKi/x;->b(LNi/o;LNi/o;)LHC/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, LHC/n;

    invoke-direct {p1, p2, v4}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    iput v7, v8, LKi/t;->k:I

    invoke-interface {v2, p1, v8}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    move-object v1, v6

    :cond_9
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v8, p2, LKi/q;

    if-eqz v8, :cond_a

    move-object v8, p2

    check-cast v8, LKi/q;

    iget v9, v8, LKi/q;->k:I

    and-int v10, v9, v6

    if-eqz v10, :cond_a

    sub-int/2addr v9, v6

    iput v9, v8, LKi/q;->k:I

    goto :goto_5

    :cond_a
    new-instance v8, LKi/q;

    invoke-direct {v8, p0, p2}, LKi/q;-><init>(LKi/r;LvM/d;)V

    :goto_5
    iget-object p2, v8, LKi/q;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v9, v8, LKi/q;->k:I

    if-eqz v9, :cond_c

    if-ne v9, v7, :cond_b

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LNi/q;

    sget-object p2, LKi/x;->w:[LKM/k;

    invoke-virtual {v3, p1, v4}, LKi/x;->c(LNi/q;LNi/q;)LHC/g;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, LKi/x;->n:Ljava/util/List;

    invoke-static {v5, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNi/q;

    invoke-virtual {v3, v5, p1}, LKi/x;->c(LNi/q;LNi/q;)LHC/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p1, LHC/n;

    invoke-direct {p1, p2, v4}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    iput v7, v8, LKi/q;->k:I

    invoke-interface {v2, p1, v8}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    move-object v1, v6

    :cond_e
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
