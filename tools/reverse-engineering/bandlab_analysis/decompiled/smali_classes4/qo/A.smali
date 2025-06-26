.class public final Lqo/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lkotlin/jvm/internal/C;

.field public n:I

.field public final synthetic o:Lqo/z;

.field public final synthetic p:LRM/R0;

.field public final synthetic q:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lqo/z;LRM/R0;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/A;->o:Lqo/z;

    iput-object p2, p0, Lqo/A;->p:LRM/R0;

    iput-object p3, p0, Lqo/A;->q:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lqo/A;

    iget-object v0, p0, Lqo/A;->p:LRM/R0;

    iget-object v1, p0, Lqo/A;->q:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lqo/A;->o:Lqo/z;

    invoke-direct {p1, v2, v0, v1, p2}, Lqo/A;-><init>(Lqo/z;LRM/R0;Lkotlin/jvm/internal/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/A;->n:I

    iget-object v2, p0, Lqo/A;->p:LRM/R0;

    iget-object v3, p0, Lqo/A;->q:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lqo/A;->o:Lqo/z;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lqo/A;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lqo/z;

    iget-object v1, p0, Lqo/A;->k:Ljava/lang/Object;

    iget-object v2, p0, Lqo/A;->j:Ljava/lang/Object;

    check-cast v2, Lqo/d;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lqo/A;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lqo/A;->k:Ljava/lang/Object;

    iget-object v6, p0, Lqo/A;->j:Ljava/lang/Object;

    check-cast v6, Lqo/d;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v3, p0, Lqo/A;->m:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lqo/A;->l:Ljava/lang/Object;

    check-cast v1, Lqo/z;

    iget-object v6, p0, Lqo/A;->k:Ljava/lang/Object;

    iget-object v7, p0, Lqo/A;->j:Ljava/lang/Object;

    check-cast v7, Lqo/d;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v6

    move-object v6, v7

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lqo/A;->j:Ljava/lang/Object;

    check-cast v1, Lqo/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lqo/z;->a:Lqo/f;

    const/4 v1, 0x1

    iput v1, p0, Lqo/A;->n:I

    invoke-virtual {p1, p0}, Lqo/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v1, Lqo/c;

    invoke-direct {v1, p1}, Lqo/c;-><init>(Ljava/util/Map;)V

    iput-object v1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, Lpo/z;->a:Lpo/z;

    iput-object v1, p0, Lqo/A;->j:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lqo/A;->n:I

    invoke-virtual {v2, p1, p0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, v4, Lqo/z;->b:Lqo/g;

    iput-object v5, p0, Lqo/A;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lqo/A;->n:I

    invoke-virtual {p1, v1, p0}, Lqo/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Lqo/b;

    iput-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v1, v4, Lqo/z;->c:Lqo/h;

    const/4 v6, 0x4

    iput v6, p0, Lqo/A;->n:I

    invoke-virtual {v1, p1, p0}, Lqo/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Lqo/d;

    iput-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v1, p1, Lqo/d;->c:Ljava/lang/Object;

    instance-of v6, v1, LqM/n;

    if-nez v6, :cond_6

    new-instance v6, Lpo/B;

    invoke-direct {v6, v1}, Lpo/B;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqo/A;->j:Ljava/lang/Object;

    iput-object v1, p0, Lqo/A;->k:Ljava/lang/Object;

    iput-object v4, p0, Lqo/A;->l:Ljava/lang/Object;

    iput-object v3, p0, Lqo/A;->m:Lkotlin/jvm/internal/C;

    const/4 v7, 0x5

    iput v7, p0, Lqo/A;->n:I

    invoke-virtual {v2, v6, p0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v4

    :goto_4
    iget-object v1, v1, Lqo/z;->d:Lqo/i;

    iput-object v6, p0, Lqo/A;->j:Ljava/lang/Object;

    iput-object v3, p0, Lqo/A;->k:Ljava/lang/Object;

    iput-object p1, p0, Lqo/A;->l:Ljava/lang/Object;

    iput-object v5, p0, Lqo/A;->m:Lkotlin/jvm/internal/C;

    const/4 v7, 0x6

    iput v7, p0, Lqo/A;->n:I

    invoke-virtual {v1, v6, p0}, Lqo/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Lqo/a;

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v1, v3

    move-object p1, v6

    :cond_6
    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v6, Lpo/A;

    invoke-direct {v6, v3}, Lpo/A;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lqo/A;->j:Ljava/lang/Object;

    iput-object v1, p0, Lqo/A;->k:Ljava/lang/Object;

    iput-object v4, p0, Lqo/A;->l:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lqo/A;->n:I

    invoke-virtual {v2, v6, p0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, p1

    :goto_6
    iget-object p1, v4, Lqo/z;->e:Lqo/j;

    iput-object v1, p0, Lqo/A;->j:Ljava/lang/Object;

    iput-object v5, p0, Lqo/A;->k:Ljava/lang/Object;

    iput-object v5, p0, Lqo/A;->l:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lqo/A;->n:I

    invoke-virtual {p1, v2, p0}, Lqo/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
