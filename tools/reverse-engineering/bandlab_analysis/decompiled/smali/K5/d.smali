.class public final LK5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LOM/y;


# direct methods
.method public synthetic constructor <init>(LRM/m;LOM/y;I)V
    .locals 0

    iput p3, p0, LK5/d;->a:I

    iput-object p1, p0, LK5/d;->b:LRM/m;

    iput-object p2, p0, LK5/d;->c:LOM/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LK5/d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LK5/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LK5/i;

    iget v1, v0, LK5/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK5/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LK5/i;

    invoke-direct {v0, p0, p2}, LK5/i;-><init>(LK5/d;LvM/d;)V

    :goto_0
    iget-object p2, v0, LK5/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK5/i;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LK5/i;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    new-instance p2, LK5/j;

    invoke-direct {p2, p1, v3}, LK5/j;-><init>(LI5/b;LvM/d;)V

    iget-object p1, p0, LK5/d;->b:LRM/m;

    iput-object p1, v0, LK5/i;->l:LRM/m;

    iput v5, v0, LK5/i;->k:I

    iget-object v2, p0, LK5/d;->c:LOM/y;

    invoke-static {v2, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v3, v0, LK5/i;->l:LRM/m;

    iput v4, v0, LK5/i;->k:I

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
    instance-of v0, p2, LK5/c;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LK5/c;

    iget v1, v0, LK5/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, LK5/c;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, LK5/c;

    invoke-direct {v0, p0, p2}, LK5/c;-><init>(LK5/d;LvM/d;)V

    :goto_4
    iget-object p2, v0, LK5/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK5/c;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, LK5/c;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LI5/b;

    new-instance p2, LK5/f;

    invoke-direct {p2, p1, v3}, LK5/f;-><init>(LI5/b;LvM/d;)V

    iget-object p1, p0, LK5/d;->b:LRM/m;

    iput-object p1, v0, LK5/c;->l:LRM/m;

    iput v5, v0, LK5/c;->k:I

    iget-object v2, p0, LK5/d;->c:LOM/y;

    invoke-static {v2, p2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    iput-object v3, v0, LK5/c;->l:LRM/m;

    iput v4, v0, LK5/c;->k:I

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
