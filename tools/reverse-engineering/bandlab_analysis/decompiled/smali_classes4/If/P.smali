.class public final LIf/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LIf/a0;


# direct methods
.method public synthetic constructor <init>(LRM/m;LIf/a0;I)V
    .locals 0

    iput p3, p0, LIf/P;->a:I

    iput-object p1, p0, LIf/P;->b:LRM/m;

    iput-object p2, p0, LIf/P;->c:LIf/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIf/P;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LIf/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIf/T;

    iget v1, v0, LIf/T;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIf/T;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LIf/T;

    invoke-direct {v0, p0, p2}, LIf/T;-><init>(LIf/P;LvM/d;)V

    :goto_0
    iget-object p2, v0, LIf/T;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/T;->k:I

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

    move-object p2, p1

    check-cast p2, LUf/v0;

    iget-object p2, p2, LUf/v0;->c:Ljava/lang/String;

    iget-object v2, p0, LIf/P;->c:LIf/a0;

    iget-object v2, v2, LIf/a0;->a:LIf/c;

    iget-object v2, v2, LIf/c;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v3, v0, LIf/T;->k:I

    iget-object p2, p0, LIf/P;->b:LRM/m;

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
    instance-of v0, p2, LIf/S;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LIf/S;

    iget v1, v0, LIf/S;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LIf/S;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, LIf/S;

    invoke-direct {v0, p0, p2}, LIf/S;-><init>(LIf/P;LvM/d;)V

    :goto_3
    iget-object p2, v0, LIf/S;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/S;->k:I

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

    move-object p2, p1

    check-cast p2, LHf/s;

    iget-object p2, p2, LHf/s;->d:Ljava/lang/String;

    iget-object v2, p0, LIf/P;->c:LIf/a0;

    iget-object v2, v2, LIf/a0;->a:LIf/c;

    iget-object v2, v2, LIf/c;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput v3, v0, LIf/S;->k:I

    iget-object p2, p0, LIf/P;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, LIf/O;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LIf/O;

    iget v1, v0, LIf/O;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, LIf/O;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, LIf/O;

    invoke-direct {v0, p0, p2}, LIf/O;-><init>(LIf/P;LvM/d;)V

    :goto_6
    iget-object p2, v0, LIf/O;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIf/O;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LHf/a;

    invoke-virtual {p2}, LPp/j;->y()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LIf/P;->c:LIf/a0;

    iget-object v2, v2, LIf/a0;->a:LIf/c;

    iget-object v2, v2, LIf/c;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput v3, v0, LIf/O;->k:I

    iget-object p2, p0, LIf/P;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
