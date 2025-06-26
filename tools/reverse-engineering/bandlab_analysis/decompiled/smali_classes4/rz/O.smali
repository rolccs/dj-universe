.class public final Lrz/O;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lrz/S;


# direct methods
.method public constructor <init>(Lrz/S;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrz/O;->k:Lrz/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lrz/O;

    iget-object v1, p0, Lrz/O;->k:Lrz/S;

    invoke-direct {v0, v1, p1}, Lrz/O;-><init>(Lrz/S;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lrz/O;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrz/O;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lrz/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lrz/O;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz/O;->k:Lrz/S;

    iget-object p1, p1, Lrz/S;->c:Lca/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LF3/k0;->e()LAx/f;

    move-result-object p1

    iput v2, p0, Lrz/O;->j:I

    invoke-static {p1, p0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    return-object p1
.end method
