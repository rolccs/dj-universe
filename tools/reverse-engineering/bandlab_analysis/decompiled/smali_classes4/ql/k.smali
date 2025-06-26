.class public final Lql/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lql/y;

.field public final synthetic l:Lnh/a0;


# direct methods
.method public constructor <init>(Lql/y;Lnh/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lql/k;->k:Lql/y;

    iput-object p2, p0, Lql/k;->l:Lnh/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lql/k;

    iget-object v1, p0, Lql/k;->k:Lql/y;

    iget-object v2, p0, Lql/k;->l:Lnh/a0;

    invoke-direct {v0, v1, v2, p1}, Lql/k;-><init>(Lql/y;Lnh/a0;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lql/k;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lql/k;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lql/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lql/k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lql/k;->k:Lql/y;

    iget-object p1, p1, Lql/y;->o:LTl/d;

    iget-object v1, p0, Lql/k;->l:Lnh/a0;

    iget-object v1, v1, Lnh/a0;->i:Lnh/J;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p1

    iput v2, p0, Lql/k;->j:I

    invoke-virtual {p1, p0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
