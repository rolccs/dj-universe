.class public final LCk/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCk/B;


# direct methods
.method public constructor <init>(LCk/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCk/z;->k:LCk/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LCk/z;

    iget-object v0, p0, LCk/z;->k:LCk/B;

    invoke-direct {p1, v0, p2}, LCk/z;-><init>(LCk/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LCk/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCk/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCk/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LCk/z;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, LCk/z;->k:LCk/B;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LCk/B;->c:LZf/V;

    iget-object p1, p1, LZf/V;->f:LRM/R0;

    invoke-virtual {p1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, v4, LCk/B;->e:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v1, LCk/t;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LCk/t;-><init>(LCk/B;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v5, v1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput v3, p0, LCk/z;->j:I

    invoke-static {v4, p0}, LCk/B;->b(LCk/B;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LCk/B;->w:Lfd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfd/c;->a()Ljava/util/Stack;

    move-result-object v0

    iput-object v0, p1, Lfd/c;->e:Ljava/util/Stack;

    iget-object p1, v4, LCk/B;->y:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    iget-object p1, v4, LCk/B;->r:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/x;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LSj/x;->y()V

    :cond_3
    return-object v2
.end method
