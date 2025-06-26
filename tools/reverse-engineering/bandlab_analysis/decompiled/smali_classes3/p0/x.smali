.class public Lp0/x;
.super Lp0/j;
.source "SourceFile"


# virtual methods
.method public final N0(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/w;-><init>(Lp0/x;LvM/d;)V

    new-instance v1, Ll0/S;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ll0/S;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, p2}, Lu0/J1;->d(LA1/z;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public final R0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final S0(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p1, p0, Lp0/j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
