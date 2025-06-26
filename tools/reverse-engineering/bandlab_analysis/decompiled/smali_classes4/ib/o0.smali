.class public final Lib/o0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lsb/r;


# direct methods
.method public constructor <init>(Lsb/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/o0;->k:Lsb/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lib/o0;

    iget-object v0, p0, Lib/o0;->k:Lsb/r;

    invoke-direct {p1, v0, p2}, Lib/o0;-><init>(Lsb/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/o0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/o0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lib/o0;->j:I

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

    iput v2, p0, Lib/o0;->j:I

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lib/o0;->k:Lsb/r;

    iget-object p1, p1, Lsb/r;->b:LEC/t;

    iget-object p1, p1, LEC/t;->a:LI0/m;

    invoke-virtual {p1}, LI0/m;->e()LI0/f;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LI0/f;->c:LJ0/T;

    invoke-virtual {v2}, LJ0/T;->length()I

    move-result v2

    invoke-static {v1, v2}, LwK/u0;->n(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LI0/f;->f(J)V

    invoke-virtual {p1, v0}, LI0/m;->b(LI0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, LI0/m;->d(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, LI0/m;->d(Z)V

    throw v0
.end method
