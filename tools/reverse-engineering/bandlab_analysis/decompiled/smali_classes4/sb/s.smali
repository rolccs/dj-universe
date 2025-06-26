.class public final Lsb/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, Lsb/s;->j:I

    iput-object p1, p0, Lsb/s;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    iget v0, p0, Lsb/s;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsb/s;

    iget-object v0, p0, Lsb/s;->l:Ljava/lang/Object;

    check-cast v0, Lw9/z;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lsb/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lsb/s;

    iget-object v1, p0, Lsb/s;->l:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lsb/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    check-cast p1, Lm1/d;

    iget p1, p1, Lm1/d;->a:I

    iput p1, v0, Lsb/s;->k:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsb/s;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LxD/p;

    iget-wide v0, p1, LxD/p;->a:D

    check-cast p2, LvM/d;

    new-instance p1, Lsb/s;

    iget-object v0, p0, Lsb/s;->l:Ljava/lang/Object;

    check-cast v0, Lw9/z;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lsb/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm1/d;

    iget p1, p1, Lm1/d;->a:I

    check-cast p2, LvM/d;

    new-instance v0, Lsb/s;

    iget-object v1, p0, Lsb/s;->l:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lsb/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput p1, v0, Lsb/s;->k:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lsb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsb/s;->l:Ljava/lang/Object;

    iget v1, p0, Lsb/s;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lsb/s;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, Lw9/z;

    iget-object p1, v0, Lw9/z;->d:LFo/h;

    new-instance v2, Lw9/y;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lw9/y;-><init>(Lw9/z;LvM/d;)V

    iput v3, p0, Lsb/s;->k:I

    invoke-virtual {p1, v2, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p1

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lsb/s;->k:I

    check-cast v0, Lm1/i;

    invoke-interface {v0, p1}, Lm1/i;->a(I)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
