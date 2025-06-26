.class public final Lu9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lu9/o;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lu9/o;I)V
    .locals 0

    iput p3, p0, Lu9/j;->a:I

    iput-object p1, p0, Lu9/j;->b:LRM/m;

    iput-object p2, p0, Lu9/j;->c:Lu9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu9/j;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lu9/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu9/n;

    iget v1, v0, Lu9/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/n;

    invoke-direct {v0, p0, p2}, Lu9/n;-><init>(Lu9/j;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lu9/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu9/n;->k:I

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

    check-cast p1, LEr/q;

    if-nez p1, :cond_3

    iget-object p1, p0, Lu9/j;->c:Lu9/o;

    iget-object p1, p1, Lu9/o;->d:Lrd/c;

    invoke-virtual {p1}, Lrd/c;->c()LEr/a;

    move-result-object p1

    :cond_3
    iput v3, v0, Lu9/n;->k:I

    iget-object p2, p0, Lu9/j;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lu9/m;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lu9/m;

    iget v1, v0, Lu9/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/m;->k:I

    goto :goto_3

    :cond_5
    new-instance v0, Lu9/m;

    invoke-direct {v0, p0, p2}, Lu9/m;-><init>(Lu9/j;LvM/d;)V

    :goto_3
    iget-object p2, v0, Lu9/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu9/m;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/b;

    iget-object p2, p0, Lu9/j;->c:Lu9/o;

    iget-object p2, p2, Lu9/o;->b:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_8

    iput v3, v0, Lu9/m;->k:I

    iget-object p2, p0, Lu9/j;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lu9/l;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lu9/l;

    iget v1, v0, Lu9/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/l;->k:I

    goto :goto_6

    :cond_9
    new-instance v0, Lu9/l;

    invoke-direct {v0, p0, p2}, Lu9/l;-><init>(Lu9/j;LvM/d;)V

    :goto_6
    iget-object p2, v0, Lu9/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu9/l;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LEr/q;

    iget-object p2, p0, Lu9/j;->c:Lu9/o;

    iget-object p2, p2, Lu9/o;->d:Lrd/c;

    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lrd/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, LaA/e;->V(LEr/q;)Z

    move-result p2

    if-nez p2, :cond_c

    instance-of p1, p1, LEr/T;

    if-nez p1, :cond_c

    move p1, v3

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lu9/l;->k:I

    iget-object p2, p0, Lu9/j;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lu9/i;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lu9/i;

    iget v1, v0, Lu9/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/i;->k:I

    goto :goto_a

    :cond_e
    new-instance v0, Lu9/i;

    invoke-direct {v0, p0, p2}, Lu9/i;-><init>(Lu9/j;LvM/d;)V

    :goto_a
    iget-object p2, v0, Lu9/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu9/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lvx/e0;

    iget-object p2, p0, Lu9/j;->c:Lu9/o;

    iget-object p2, p2, Lu9/o;->f:LFA/a;

    invoke-virtual {p2, p1, v3}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, v0, Lu9/i;->k:I

    iget-object p2, p0, Lu9/j;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
