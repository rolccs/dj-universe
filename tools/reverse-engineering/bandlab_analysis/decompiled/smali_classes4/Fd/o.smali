.class public final LFd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LFd/w;


# direct methods
.method public synthetic constructor <init>(LRM/m;LFd/w;I)V
    .locals 0

    iput p3, p0, LFd/o;->a:I

    iput-object p1, p0, LFd/o;->b:LRM/m;

    iput-object p2, p0, LFd/o;->c:LFd/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFd/o;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LFd/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFd/s;

    iget v1, v0, LFd/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFd/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LFd/s;

    invoke-direct {v0, p0, p2}, LFd/s;-><init>(LFd/o;LvM/d;)V

    :goto_0
    iget-object p2, v0, LFd/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/s;->k:I

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

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, LFd/o;->c:LFd/w;

    iget-object p2, p2, LFd/w;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LFd/s;->k:I

    iget-object p2, p0, LFd/o;->b:LRM/m;

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
    instance-of v0, p2, LFd/r;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LFd/r;

    iget v1, v0, LFd/r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LFd/r;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, LFd/r;

    invoke-direct {v0, p0, p2}, LFd/r;-><init>(LFd/o;LvM/d;)V

    :goto_3
    iget-object p2, v0, LFd/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/r;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, LFd/o;->c:LFd/w;

    iget-object p2, p2, LFd/w;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/I0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lx8/I0;->d:Ly8/n;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Ly8/n;->a:Z

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LFd/r;->k:I

    iget-object p2, p0, LFd/o;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, LFd/p;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LFd/p;

    iget v1, v0, LFd/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, LFd/p;->k:I

    goto :goto_7

    :cond_9
    new-instance v0, LFd/p;

    invoke-direct {v0, p0, p2}, LFd/p;-><init>(LFd/o;LvM/d;)V

    :goto_7
    iget-object p2, v0, LFd/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, LFd/o;->c:LFd/w;

    iget-object p2, p2, LFd/w;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/I0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lx8/I0;->b:Lx8/H0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lx8/H0;->d:Lwh/t;

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v3, v0, LFd/p;->k:I

    iget-object p2, p0, LFd/o;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_a
    return-object v1

    :pswitch_2
    instance-of v0, p2, LFd/n;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LFd/n;

    iget v1, v0, LFd/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, LFd/n;->k:I

    goto :goto_b

    :cond_e
    new-instance v0, LFd/n;

    invoke-direct {v0, p0, p2}, LFd/n;-><init>(LFd/o;LvM/d;)V

    :goto_b
    iget-object p2, v0, LFd/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p2, p0, LFd/o;->c:LFd/w;

    iget-object p2, p2, LFd/w;->c:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxx/b;->f(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, LFd/n;->k:I

    iget-object p1, p0, LFd/o;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
