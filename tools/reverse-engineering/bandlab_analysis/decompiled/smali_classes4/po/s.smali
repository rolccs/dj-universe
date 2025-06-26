.class public final Lpo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Ljy/B;


# direct methods
.method public synthetic constructor <init>(LRM/m;Ljy/B;I)V
    .locals 0

    iput p3, p0, Lpo/s;->a:I

    iput-object p1, p0, Lpo/s;->b:LRM/m;

    iput-object p2, p0, Lpo/s;->c:Ljy/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpo/s;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpo/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpo/u;

    iget v1, v0, Lpo/u;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo/u;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo/u;

    invoke-direct {v0, p0, p2}, Lpo/u;-><init>(Lpo/s;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lpo/u;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpo/u;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lpo/D;

    instance-of p2, p1, Lpo/B;

    if-eqz p2, :cond_3

    new-instance p2, Lpo/B;

    check-cast p1, Lpo/B;

    iget-object p1, p1, Lpo/B;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpo/s;->c:Ljy/B;

    invoke-virtual {v2, p1}, Ljy/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lpo/B;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lpo/A;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lpo/z;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lpo/C;

    if-eqz p2, :cond_7

    :goto_1
    iput v3, v0, Lpo/u;->k:I

    iget-object p2, p0, Lpo/s;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lpo/r;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lpo/r;

    iget v1, v0, Lpo/r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lpo/r;->k:I

    goto :goto_4

    :cond_8
    new-instance v0, Lpo/r;

    invoke-direct {v0, p0, p2}, Lpo/r;-><init>(Lpo/s;LvM/d;)V

    :goto_4
    iget-object p2, v0, Lpo/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpo/r;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lpo/D;

    instance-of p2, p1, Lpo/B;

    if-eqz p2, :cond_b

    new-instance p2, Lpo/B;

    check-cast p1, Lpo/B;

    iget-object p1, p1, Lpo/B;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpo/s;->c:Ljy/B;

    invoke-virtual {v2, p1}, Ljy/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lpo/B;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_5

    :cond_b
    instance-of p2, p1, Lpo/A;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    instance-of p2, p1, Lpo/z;

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    instance-of p2, p1, Lpo/C;

    if-eqz p2, :cond_f

    :goto_5
    iput v3, v0, Lpo/r;->k:I

    iget-object p2, p0, Lpo/s;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
