.class public final Lze/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lze/A;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lze/A;I)V
    .locals 0

    iput p3, p0, Lze/h;->a:I

    iput-object p1, p0, Lze/h;->b:LRM/m;

    iput-object p2, p0, Lze/h;->c:Lze/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lze/h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lze/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lze/t;

    iget v1, v0, Lze/t;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/t;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/t;

    invoke-direct {v0, p0, p2}, Lze/t;-><init>(Lze/h;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lze/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/t;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lze/t;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lze/Z;

    iget-object p2, p0, Lze/h;->c:Lze/A;

    iget-object v2, p2, Lze/A;->a:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lze/Z;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v6, p0, Lze/h;->b:LRM/m;

    if-eqz v2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lze/Z;->c:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    move v3, v5

    goto :goto_3

    :cond_4
    iput-object v6, v0, Lze/t;->l:LRM/m;

    iput v5, v0, Lze/t;->k:I

    iget-object p1, p2, Lze/A;->f:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v6

    :goto_2
    check-cast p2, Lru/t;

    iget-object p2, p2, Lru/t;->h:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move-object v6, p1

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lze/t;->l:LRM/m;

    iput v4, v0, Lze/t;->k:I

    invoke-interface {v6, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lze/q;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lze/q;

    iget v1, v0, Lze/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lze/q;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, Lze/q;

    invoke-direct {v0, p0, p2}, Lze/q;-><init>(Lze/h;LvM/d;)V

    :goto_6
    iget-object p2, v0, Lze/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lze/Z;

    iget-object p2, p1, Lze/Z;->d:Ljava/lang/Long;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lze/h;->c:Lze/A;

    iget-object p2, p2, Lze/A;->a:Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lze/Z;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Lze/Z;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    iput v3, v0, Lze/q;->k:I

    iget-object p2, p0, Lze/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lze/g;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lze/g;

    iget v1, v0, Lze/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Lze/g;->k:I

    goto :goto_a

    :cond_d
    new-instance v0, Lze/g;

    invoke-direct {v0, p0, p2}, Lze/g;-><init>(Lze/h;LvM/d;)V

    :goto_a
    iget-object p2, v0, Lze/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lze/Z;

    iget-object p2, p0, Lze/h;->c:Lze/A;

    iget-object p2, p2, Lze/A;->a:Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lze/Z;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lze/g;->k:I

    iget-object p2, p0, Lze/h;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
