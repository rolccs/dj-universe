.class public final LdA/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LdA/F;


# direct methods
.method public constructor <init>(LdA/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/u;->k:LdA/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LdA/u;

    iget-object v0, p0, LdA/u;->k:LdA/F;

    invoke-direct {p1, v0, p2}, LdA/u;-><init>(LdA/F;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdA/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdA/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdA/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LdA/u;->j:I

    sget-object v2, LhA/g;->a:LhA/g;

    const/4 v3, 0x1

    iget-object v4, p0, LdA/u;->k:LdA/F;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, LdA/u;->j:I

    invoke-static {v4, p0}, LdA/F;->b(LdA/F;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, LdA/F;->k(LhA/i;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    invoke-virtual {v4, v2}, LdA/F;->k(LhA/i;)V

    throw p1
.end method
