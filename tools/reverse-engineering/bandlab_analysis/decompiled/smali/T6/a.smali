.class public final LT6/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LT6/e;


# direct methods
.method public constructor <init>(LT6/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LT6/a;->l:LT6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LT6/a;

    iget-object v1, p0, LT6/a;->l:LT6/e;

    invoke-direct {v0, v1, p2}, LT6/a;-><init>(LT6/e;LvM/d;)V

    iput-object p1, v0, LT6/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT6/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT6/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LT6/a;->j:I

    iget-object v2, p0, LT6/a;->l:LT6/e;

    const/4 v3, 0x1

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

    iget-object p1, p0, LT6/a;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v2, LT6/e;->i:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v2, LT6/e;->j:Z

    if-nez p1, :cond_3

    iput-boolean v3, v2, LT6/e;->j:Z

    iget-object p1, v2, LT6/e;->a:LE6/d;

    iget-object p1, p1, LE6/d;->a:LE6/f;

    iget p1, p1, LE6/f;->d:I

    int-to-long v4, p1

    iput v3, p0, LT6/a;->j:I

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LT6/i;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LT6/i;-><init>(ILS6/a;)V

    iget-object v0, v2, LT6/e;->g:LQM/p;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v2, LT6/e;->j:Z

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
