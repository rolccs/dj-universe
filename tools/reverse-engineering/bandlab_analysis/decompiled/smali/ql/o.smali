.class public final Lql/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lql/y;


# direct methods
.method public synthetic constructor <init>(LvM/d;Lql/y;I)V
    .locals 0

    iput p3, p0, Lql/o;->j:I

    iput-object p2, p0, Lql/o;->n:Lql/y;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lql/o;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lql/o;

    iget-object v1, p0, Lql/o;->n:Lql/y;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lql/o;-><init>(LvM/d;Lql/y;I)V

    iput-object p1, v0, Lql/o;->l:LRM/m;

    iput-object p2, v0, Lql/o;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lql/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lql/o;

    iget-object v1, p0, Lql/o;->n:Lql/y;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lql/o;-><init>(LvM/d;Lql/y;I)V

    iput-object p1, v0, Lql/o;->l:LRM/m;

    iput-object p2, v0, Lql/o;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lql/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lql/o;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lql/o;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lql/o;->l:LRM/m;

    iget-object v1, p0, Lql/o;->m:Ljava/lang/Object;

    check-cast v1, Lnh/a0;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lql/o;->n:Lql/y;

    iget-object v3, v3, Lql/y;->r:LDy/a;

    invoke-virtual {v3, v1}, LjH/b;->W(Ljava/lang/Object;)LRM/c1;

    move-result-object v3

    :goto_0
    iput v2, p0, Lql/o;->k:I

    invoke-static {p1, v3, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lql/o;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lql/o;->l:LRM/m;

    iget-object v1, p0, Lql/o;->m:Ljava/lang/Object;

    check-cast v1, Lnh/a0;

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lql/o;->n:Lql/y;

    iget-object v3, v3, Lql/y;->q:LJy/a;

    invoke-static {v3, v1}, LtH/e;->T(LJy/b;Ljava/lang/Object;)LRM/c1;

    move-result-object v1

    new-instance v3, LA9/d;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, LA9/d;-><init>(LRM/c1;I)V

    :goto_3
    iput v2, p0, Lql/o;->k:I

    invoke-static {p1, v3, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
