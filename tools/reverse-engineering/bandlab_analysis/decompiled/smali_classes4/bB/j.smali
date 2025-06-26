.class public final LbB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LN8/Y1;


# direct methods
.method public synthetic constructor <init>(LRM/m;LN8/Y1;I)V
    .locals 0

    iput p3, p0, LbB/j;->a:I

    iput-object p1, p0, LbB/j;->b:LRM/m;

    iput-object p2, p0, LbB/j;->c:LN8/Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LbB/j;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LbB/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbB/A;

    iget v1, v0, LbB/A;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbB/A;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LbB/A;

    invoke-direct {v0, p0, p2}, LbB/A;-><init>(LbB/j;LvM/d;)V

    :goto_0
    iget-object p2, v0, LbB/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LbB/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LbB/j;->c:LN8/Y1;

    invoke-virtual {p2, p1}, LN8/Y1;->q(Ljava/lang/String;)LN8/A;

    move-result-object p1

    iput v3, v0, LbB/A;->k:I

    iget-object p2, p0, LbB/j;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LbB/i;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LbB/i;

    iget v1, v0, LbB/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LbB/i;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, LbB/i;

    invoke-direct {v0, p0, p2}, LbB/i;-><init>(LbB/j;LvM/d;)V

    :goto_3
    iget-object p2, v0, LbB/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LbB/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LbB/j;->c:LN8/Y1;

    invoke-virtual {p2, p1}, LN8/Y1;->q(Ljava/lang/String;)LN8/A;

    move-result-object p1

    iput v3, v0, LbB/i;->k:I

    iget-object p2, p0, LbB/j;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
