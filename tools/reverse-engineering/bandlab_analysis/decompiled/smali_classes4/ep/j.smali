.class public final Lep/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LN8/n;


# direct methods
.method public synthetic constructor <init>(LRM/m;LN8/n;I)V
    .locals 0

    iput p3, p0, Lep/j;->a:I

    iput-object p1, p0, Lep/j;->b:LRM/m;

    iput-object p2, p0, Lep/j;->c:LN8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lep/j;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lep/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lep/s;

    iget v1, v0, Lep/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep/s;

    invoke-direct {v0, p0, p2}, Lep/s;-><init>(Lep/j;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lep/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lep/s;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lep/s;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    iget-object p2, p0, Lep/j;->c:LN8/n;

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lep/j;->b:LRM/m;

    iput-object v2, v0, Lep/s;->l:LRM/m;

    iput v4, v0, Lep/s;->k:I

    iget-object p2, p2, LN8/n;->a:LN8/Y1;

    invoke-virtual {p2, p1, v0}, LN8/Y1;->p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lep/s;->l:LRM/m;

    iput v3, v0, Lep/s;->k:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lep/i;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lep/i;

    iget v1, v0, Lep/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lep/i;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, Lep/i;

    invoke-direct {v0, p0, p2}, Lep/i;-><init>(Lep/j;LvM/d;)V

    :goto_4
    iget-object p2, v0, Lep/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lep/i;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Lep/i;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/r;

    iget-object p2, p0, Lep/j;->c:LN8/n;

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lep/j;->b:LRM/m;

    iput-object v2, v0, Lep/i;->l:LRM/m;

    iput v4, v0, Lep/i;->k:I

    iget-object p2, p2, LN8/n;->a:LN8/Y1;

    invoke-virtual {p2, p1, v0}, LN8/Y1;->p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, v2

    :goto_5
    if-eqz p2, :cond_b

    const/4 v2, 0x0

    iput-object v2, v0, Lep/i;->l:LRM/m;

    iput v3, v0, Lep/i;->k:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
