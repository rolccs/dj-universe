.class public final Lvc/p3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lvc/V3;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc/V3;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/p3;->j:Lvc/V3;

    iput-object p2, p0, Lvc/p3;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvc/p3;

    iget-object v1, p0, Lvc/p3;->j:Lvc/V3;

    iget-object v2, p0, Lvc/p3;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lvc/p3;-><init>(Lvc/V3;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvc/p3;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/p3;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvc/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/p3;->j:Lvc/V3;

    iget-object v0, p1, Lvc/V3;->b:Lvc/y0;

    invoke-virtual {v0}, Lvc/y0;->a()V

    iget-object v0, p1, Lvc/V3;->u:LB7/b;

    sget-object v1, LYq/f;->a:LYq/f;

    sget-object v2, LNp/z;->a:LNp/z;

    invoke-static {v1, v2}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LB7/b;->g(LYq/a;)V

    iget-object v0, p1, Lvc/V3;->a:LN8/n;

    iget-object v1, v0, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    iget v4, v1, Lvx/E0;->a:I

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v5, v0, Lxx/b;->f:Ljava/lang/String;

    iget-object v0, p1, Lvc/V3;->d:Lvc/f3;

    iget-object v0, v0, Lvc/f3;->f:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->c()Lji/w;

    move-result-object v0

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/p;

    iget-wide v7, v0, LxD/p;->a:D

    iget-object p1, p1, Lvc/V3;->c:Lvc/H1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNp/d0;

    const/4 v6, 0x0

    iget-object v3, p0, Lvc/p3;->k:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LNp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    sget-object v1, Lvc/G1;->b:Lvc/G1;

    new-instance v2, LIo/k;

    invoke-virtual {v1}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lqz/k;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1, v0}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
