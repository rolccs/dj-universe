.class public final LG0/V;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LG0/Y0;

.field public final synthetic l:LK0/S;


# direct methods
.method public constructor <init>(LG0/Y0;LK0/S;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/V;->k:LG0/Y0;

    iput-object p2, p0, LG0/V;->l:LK0/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LG0/V;

    iget-object v0, p0, LG0/V;->k:LG0/Y0;

    iget-object v1, p0, LG0/V;->l:LK0/S;

    invoke-direct {p1, v0, v1, p2}, LG0/V;-><init>(LG0/Y0;LK0/S;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG0/V;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG0/V;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG0/V;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LG0/V;->k:LG0/Y0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, LG0/V;->l:LK0/S;

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v1, LK0/S;->j:Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LK0/S;->v()V

    goto :goto_0

    :cond_5
    iput v2, p0, LG0/V;->j:I

    invoke-virtual {v1, p0}, LK0/S;->t(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iput v3, p0, LG0/V;->j:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, LK0/S;->f(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iput v4, p0, LG0/V;->j:I

    invoke-virtual {v1, p0}, LK0/S;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
