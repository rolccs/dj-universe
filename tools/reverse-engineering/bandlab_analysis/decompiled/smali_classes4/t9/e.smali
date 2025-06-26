.class public final Lt9/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lt9/k;

.field public final synthetic m:Lg9/a;

.field public final synthetic n:Lt9/j;


# direct methods
.method public synthetic constructor <init>(Lg9/a;Lt9/j;LvM/d;I)V
    .locals 0

    iput p4, p0, Lt9/e;->j:I

    iput-object p1, p0, Lt9/e;->m:Lg9/a;

    iput-object p2, p0, Lt9/e;->n:Lt9/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt9/e;->j:I

    check-cast p1, LK9/c;

    check-cast p2, Lt9/k;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lt9/e;

    iget-object v0, p0, Lt9/e;->m:Lg9/a;

    iget-object v1, p0, Lt9/e;->n:Lt9/j;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p3, v2}, Lt9/e;-><init>(Lg9/a;Lt9/j;LvM/d;I)V

    iput-object p2, p1, Lt9/e;->l:Lt9/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lt9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lt9/e;

    iget-object v0, p0, Lt9/e;->m:Lg9/a;

    iget-object v1, p0, Lt9/e;->n:Lt9/j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p3, v2}, Lt9/e;-><init>(Lg9/a;Lt9/j;LvM/d;I)V

    iput-object p2, p1, Lt9/e;->l:Lt9/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lt9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt9/e;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lt9/e;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9/e;->l:Lt9/k;

    new-instance v1, Lt9/d;

    iget-object v3, p0, Lt9/e;->n:Lt9/j;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v3, v4}, Lt9/d;-><init>(Lt9/k;Lt9/j;I)V

    iput v2, p0, Lt9/e;->k:I

    iget-object p1, p0, Lt9/e;->m:Lg9/a;

    invoke-static {p1, v1, p0}, Lio/p;->X(Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lt9/e;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9/e;->l:Lt9/k;

    new-instance v1, Lt9/d;

    iget-object v3, p0, Lt9/e;->n:Lt9/j;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lt9/d;-><init>(Lt9/k;Lt9/j;I)V

    iput v2, p0, Lt9/e;->k:I

    iget-object p1, p0, Lt9/e;->m:Lg9/a;

    invoke-static {p1, v1, p0}, Lio/p;->X(Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
