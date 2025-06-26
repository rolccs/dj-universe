.class public final Lfz/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lfz/d0;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lfz/d0;I)V
    .locals 0

    iput p3, p0, Lfz/Z;->a:I

    iput-object p1, p0, Lfz/Z;->b:LRM/m;

    iput-object p2, p0, Lfz/Z;->c:Lfz/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfz/Z;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lfz/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfz/a0;

    iget v1, v0, Lfz/a0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz/a0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz/a0;

    invoke-direct {v0, p0, p2}, Lfz/a0;-><init>(Lfz/Z;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lfz/a0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lfz/a0;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, p0, Lfz/Z;->c:Lfz/d0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfz/a0;->o:Lvx/n0;

    iget-object v2, v0, Lfz/a0;->n:Ljava/util/List;

    iget-object v7, v0, Lfz/a0;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lfz/Z;->b:LRM/m;

    if-eqz p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    goto :goto_3

    :cond_4
    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/n0;

    iget-object v8, v5, Lfz/d0;->s:LRM/e1;

    invoke-virtual {v5, p1}, Lfz/d0;->b(Lvx/n0;)Lfz/F;

    move-result-object v9

    iput-object p2, v0, Lfz/a0;->l:LRM/m;

    iput-object v2, v0, Lfz/a0;->n:Ljava/util/List;

    iput-object p1, v0, Lfz/a0;->o:Lvx/n0;

    iput v7, v0, Lfz/a0;->k:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p2

    :goto_1
    invoke-static {v2, p1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/n0;

    invoke-virtual {v5, v2}, Lfz/d0;->b(Lvx/n0;)Lfz/F;

    move-result-object v2

    invoke-virtual {v2}, Lfz/F;->f()Lhz/h;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p1, p2

    move-object p2, v7

    :goto_3
    iput-object v4, v0, Lfz/a0;->l:LRM/m;

    iput-object v4, v0, Lfz/a0;->n:Ljava/util/List;

    iput-object v4, v0, Lfz/a0;->o:Lvx/n0;

    iput v6, v0, Lfz/a0;->k:I

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v3

    :goto_5
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lfz/Y;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lfz/Y;

    iget v1, v0, Lfz/Y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lfz/Y;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, Lfz/Y;

    invoke-direct {v0, p0, p2}, Lfz/Y;-><init>(Lfz/Z;LvM/d;)V

    :goto_6
    iget-object p2, v0, Lfz/Y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lfz/Y;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvx/B1;

    iget-object v2, p0, Lfz/Z;->c:Lfz/d0;

    iget-object v2, v2, Lfz/d0;->o:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iput v3, v0, Lfz/Y;->k:I

    iget-object p2, p0, Lfz/Z;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
