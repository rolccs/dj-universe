.class public final LRt/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:Lw0/o;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:J

.field public final synthetic o:Lw0/m;

.field public final synthetic p:LqM/e;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw0/m;LqM/e;Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p5, p0, LRt/o;->j:I

    iput-object p1, p0, LRt/o;->o:Lw0/m;

    iput-object p2, p0, LRt/o;->p:LqM/e;

    iput-object p3, p0, LRt/o;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRt/o;->j:I

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, Ln1/b;->a:J

    move-object v6, p3

    check-cast v6, LvM/d;

    new-instance p2, LRt/o;

    iget-object p3, p0, LRt/o;->q:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LRt/o;->o:Lw0/m;

    iget-object p3, p0, LRt/o;->p:LqM/e;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LRt/o;-><init>(Lw0/m;LqM/e;Ljava/lang/Object;LvM/d;I)V

    iput-object p1, p2, LRt/o;->m:Ljava/lang/Object;

    iput-wide v0, p2, LRt/o;->n:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LRt/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, Ln1/b;->a:J

    move-object v6, p3

    check-cast v6, LvM/d;

    new-instance p2, LRt/o;

    iget-object p3, p0, LRt/o;->p:LqM/e;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, LRt/o;->q:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Lw1/a;

    iget-object v3, p0, LRt/o;->o:Lw0/m;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LRt/o;-><init>(Lw0/m;LqM/e;Ljava/lang/Object;LvM/d;I)V

    iput-object p1, p2, LRt/o;->m:Ljava/lang/Object;

    iput-wide v0, p2, LRt/o;->n:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LRt/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LRt/o;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRt/o;->l:I

    iget-object v2, p0, LRt/o;->o:Lw0/m;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LRt/o;->m:Ljava/lang/Object;

    check-cast v1, Lw0/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LRt/o;->k:Lw0/o;

    iget-object v6, p0, LRt/o;->m:Ljava/lang/Object;

    check-cast v6, Lu0/E0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LRt/o;->k:Lw0/o;

    iget-object v7, p0, LRt/o;->m:Ljava/lang/Object;

    check-cast v7, Lu0/E0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRt/o;->m:Ljava/lang/Object;

    check-cast p1, Lu0/E0;

    iget-wide v9, p0, LRt/o;->n:J

    new-instance v1, Lw0/o;

    invoke-direct {v1, v9, v10}, Lw0/o;-><init>(J)V

    iput-object p1, p0, LRt/o;->m:Ljava/lang/Object;

    iput-object v1, p0, LRt/o;->k:Lw0/o;

    iput v7, p0, LRt/o;->l:I

    invoke-virtual {v2, v1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_0
    iput-object p1, p0, LRt/o;->m:Ljava/lang/Object;

    iput-object v1, p0, LRt/o;->k:Lw0/o;

    iput v6, p0, LRt/o;->l:I

    iget-object v6, p0, LRt/o;->p:LqM/e;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, p1

    :goto_1
    iput-object v1, p0, LRt/o;->m:Ljava/lang/Object;

    iput-object v8, p0, LRt/o;->k:Lw0/o;

    iput v5, p0, LRt/o;->l:I

    invoke-virtual {v6, p0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    new-instance p1, Lw0/p;

    invoke-direct {p1, v1}, Lw0/p;-><init>(Lw0/o;)V

    iput-object v8, p0, LRt/o;->m:Ljava/lang/Object;

    iput v4, p0, LRt/o;->l:I

    invoke-virtual {v2, p1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iput v3, p0, LRt/o;->l:I

    iget-object p1, p0, LRt/o;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_5
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRt/o;->l:I

    iget-object v2, p0, LRt/o;->o:Lw0/m;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    if-eq v1, v4, :cond_c

    if-ne v1, v3, :cond_b

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object v1, p0, LRt/o;->m:Ljava/lang/Object;

    check-cast v1, Lw0/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v1, p0, LRt/o;->k:Lw0/o;

    iget-object v5, p0, LRt/o;->m:Ljava/lang/Object;

    check-cast v5, Lu0/E0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRt/o;->m:Ljava/lang/Object;

    check-cast p1, Lu0/E0;

    iget-wide v7, p0, LRt/o;->n:J

    new-instance v1, Lw0/o;

    invoke-direct {v1, v7, v8}, Lw0/o;-><init>(J)V

    iput-object p1, p0, LRt/o;->m:Ljava/lang/Object;

    iput-object v1, p0, LRt/o;->k:Lw0/o;

    iput v5, p0, LRt/o;->l:I

    invoke-virtual {v2, v1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, p1

    :goto_6
    iget-object p1, p0, LRt/o;->p:LqM/e;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v1, p0, LRt/o;->m:Ljava/lang/Object;

    iput-object v6, p0, LRt/o;->k:Lw0/o;

    iput v4, p0, LRt/o;->l:I

    invoke-virtual {v5, p0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    new-instance p1, Lw0/p;

    invoke-direct {p1, v1}, Lw0/p;-><init>(Lw0/o;)V

    iput-object v6, p0, LRt/o;->m:Ljava/lang/Object;

    iput v3, p0, LRt/o;->l:I

    invoke-virtual {v2, p1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
