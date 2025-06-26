.class public final Lep/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lep/m;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lep/m;I)V
    .locals 0

    iput p3, p0, Lep/f;->a:I

    iput-object p1, p0, Lep/f;->b:LRM/m;

    iput-object p2, p0, Lep/f;->c:Lep/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lep/f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lep/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lep/l;

    iget v1, v0, Lep/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep/l;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep/l;

    invoke-direct {v0, p0, p2}, Lep/l;-><init>(Lep/f;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lep/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lep/l;->k:I

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

    check-cast p1, LU8/d;

    iget-object p1, p1, LU8/d;->a:Ljava/util/Map;

    iget-object p2, p0, Lep/f;->c:Lep/m;

    iget-object p2, p2, Lep/m;->d:Ljava/lang/String;

    new-instance v2, LU8/e;

    invoke-direct {v2, p2}, LU8/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, v0, Lep/l;->k:I

    iget-object p2, p0, Lep/f;->b:LRM/m;

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
    instance-of v0, p2, Lep/h;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lep/h;

    iget v1, v0, Lep/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lep/h;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, Lep/h;

    invoke-direct {v0, p0, p2}, Lep/h;-><init>(Lep/f;LvM/d;)V

    :goto_3
    iget-object p2, v0, Lep/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lep/h;->k:I

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

    check-cast p1, Lxx/b;

    iget-object p2, p0, Lep/f;->c:Lep/m;

    iget-object p2, p2, Lep/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v3, v0, Lep/h;->k:I

    iget-object p2, p0, Lep/f;->b:LRM/m;

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
    instance-of v0, p2, Lep/e;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lep/e;

    iget v1, v0, Lep/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lep/e;->k:I

    goto :goto_6

    :cond_8
    new-instance v0, Lep/e;

    invoke-direct {v0, p0, p2}, Lep/e;-><init>(Lep/f;LvM/d;)V

    :goto_6
    iget-object p2, v0, Lep/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lep/e;->k:I

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

    check-cast p1, Lxx/b;

    iget-object p2, p0, Lep/f;->c:Lep/m;

    iget-object p2, p2, Lep/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object p1

    invoke-static {p1}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object p1

    iput v3, v0, Lep/e;->k:I

    iget-object p2, p0, Lep/f;->b:LRM/m;

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
