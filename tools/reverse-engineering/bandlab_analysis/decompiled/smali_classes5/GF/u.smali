.class public final LGF/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 1
    iput p2, p0, LGF/u;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LGF/u;->j:I

    iput-object p1, p0, LGF/u;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGF/u;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, LvM/d;

    new-instance p1, LGF/u;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p3}, LGF/u;-><init>(IILvM/d;)V

    iput-object p2, p1, LGF/u;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LGF/u;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p3}, LGF/u;-><init>(IILvM/d;)V

    iput p1, v0, LGF/u;->k:I

    iput-object p2, v0, LGF/u;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LGF/u;

    iget-object p2, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p2, Lbd/i;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LW1/A;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LGF/u;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p3}, LGF/u;-><init>(IILvM/d;)V

    iput-object p1, v0, LGF/u;->l:Ljava/lang/Object;

    iput p2, v0, LGF/u;->k:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LGF/u;

    iget-object p2, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p2, LUv/r;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LGF/u;

    iget-object p2, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p2, LVD/q;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LGF/u;

    iget-object p2, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p2, LIf/a0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LFF/D;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LGF/u;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LGF/u;-><init>(IILvM/d;)V

    iput-object p1, v0, LGF/u;->l:Ljava/lang/Object;

    iput p2, v0, LGF/u;->k:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, LGF/u;

    iget-object p2, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p2, LGF/y;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    const/4 v0, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget v5, p0, LGF/u;->j:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGF/u;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iput v4, p0, LGF/u;->k:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, p1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LGF/u;->k:I

    iget-object v0, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGF/u;->k:I

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_4

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p1, Lbd/i;

    iget-object p1, p1, Lbd/i;->f:Ljava/lang/Object;

    check-cast p1, LQM/a;

    sget-object v1, Lnp/G;->a:Lnp/G;

    iput v4, p0, LGF/u;->k:I

    invoke-interface {p1, v1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3
    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p1, LW1/A;

    iget v0, p0, LGF/u;->k:I

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGF/u;->k:I

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, p0, LGF/u;->k:I

    iget-object p1, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p1, LUv/r;

    invoke-virtual {p1, p0}, LUv/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    new-instance v0, LSm/n;

    new-instance v1, LSm/u;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v4, v2, v3}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    invoke-direct {v0, p1, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_5
    return-object v0

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    iget v5, p0, LGF/u;->k:I

    iget-object v6, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast v6, LVD/q;

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_a

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v7, v6, LVD/q;->e:LYI/e;

    iget-object v8, v6, LVD/q;->a:Ljava/lang/String;

    new-instance v9, LSm/r;

    const/4 p1, 0x3

    const/4 v3, 0x5

    invoke-direct {v9, v2, v3, p1}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v4, p0, LGF/u;->k:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, LYI/e;->m(Ljava/lang/String;LSm/r;ZLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    check-cast p1, LSm/n;

    iget-object v1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKv/j;

    iget-object v4, v6, LVD/q;->f:LSv/a;

    new-instance v5, LHb/a;

    sget-object v7, Lew/a;->g:Lew/a;

    iget-object v8, v6, LVD/q;->l:LRM/e1;

    invoke-direct {v5, v3, v0, v8, v7}, LHb/a;-><init>(LKv/j;ZLRM/e1;Lew/a;)V

    invoke-virtual {v4, v5}, LSv/a;->a(LHb/a;)Lz/K;

    move-result-object v3

    invoke-virtual {v3}, Lz/K;->Q()LMv/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v1, LSm/n;

    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-direct {v1, v2, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_8
    return-object v1

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGF/u;->k:I

    if-eqz v1, :cond_f

    if-ne v1, v4, :cond_e

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p1, LIf/a0;

    iget-object v1, p1, LIf/a0;->c:LIf/k;

    iget-object p1, p1, LIf/a0;->a:LIf/c;

    iput v4, p0, LGF/u;->k:I

    iget-object v1, v1, LIf/k;->d:LF5/c;

    iget-object p1, p1, LIf/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LF5/c;->j(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v0, p1

    :goto_a
    return-object v0

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast p1, LFF/D;

    iget v0, p0, LGF/u;->k:I

    iget-object p1, p1, LFF/D;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LGF/u;->k:I

    iget-object v5, p0, LGF/u;->l:Ljava/lang/Object;

    check-cast v5, LGF/y;

    if-eqz v2, :cond_12

    if-ne v2, v4, :cond_11

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LGF/y;->d:LF5/v;

    iput v4, p0, LGF/u;->k:I

    const/4 v2, 0x2

    invoke-static {p1, v0, p0, v2}, LF5/v;->t(LF5/v;ZLxM/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    check-cast p1, LSm/n;

    new-instance v0, LEa/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v5}, LEa/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->g0(LSm/n;Lkotlin/jvm/functions/Function2;)LSm/n;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
