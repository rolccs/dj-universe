.class public final LQh/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LSm/r;

.field public final synthetic m:LQh/o;


# direct methods
.method public synthetic constructor <init>(LQh/o;LvM/d;I)V
    .locals 0

    iput p3, p0, LQh/f;->j:I

    iput-object p1, p0, LQh/f;->m:LQh/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQh/f;->j:I

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LQh/f;

    iget-object v0, p0, LQh/f;->m:LQh/o;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, LQh/f;-><init>(LQh/o;LvM/d;I)V

    iput-object p2, p1, LQh/f;->l:LSm/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQh/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, LQh/f;

    iget-object v0, p0, LQh/f;->m:LQh/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, LQh/f;-><init>(LQh/o;LvM/d;I)V

    iput-object p2, p1, LQh/f;->l:LSm/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQh/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQh/f;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQh/f;->k:I

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

    iget-object p1, p0, LQh/f;->l:LSm/r;

    iget-object v1, p0, LQh/f;->m:LQh/o;

    iget-object v3, v1, LQh/o;->b:LIh/d;

    iget-object v1, v1, LQh/o;->a:LUh/j;

    iput v2, p0, LQh/f;->k:I

    iget-object v1, v1, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, p1, p0}, LIh/d;->b(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQh/f;->k:I

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

    iget-object p1, p0, LQh/f;->l:LSm/r;

    iget-object v1, p0, LQh/f;->m:LQh/o;

    iget-object v3, v1, LQh/o;->b:LIh/d;

    iget-object v1, v1, LQh/o;->a:LUh/j;

    iput v2, p0, LQh/f;->k:I

    iget-object v1, v1, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, p1, p0}, LIh/d;->a(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
