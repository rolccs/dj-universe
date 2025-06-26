.class public final Lgt/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lgt/e;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lgt/e;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lgt/c;->k:Lgt/e;

    iput p2, p0, Lgt/c;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lgt/c;

    iget-object v0, p0, Lgt/c;->k:Lgt/e;

    iget v1, p0, Lgt/c;->l:F

    invoke-direct {p1, v0, v1, p2}, Lgt/c;-><init>(Lgt/e;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lgt/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lgt/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lgt/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt/c;->k:Lgt/e;

    iget-object p1, p1, Lgt/e;->d:LN8/Y1;

    iput v3, p0, Lgt/c;->j:I

    invoke-virtual {p1}, LN8/Y1;->h()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    new-instance v1, LN8/A1;

    const/4 v3, 0x0

    iget v4, p0, Lgt/c;->l:F

    invoke-direct {v1, v4, v3}, LN8/A1;-><init>(FLvM/d;)V

    invoke-virtual {p1, v1, p0}, LN8/Y1;->A(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
