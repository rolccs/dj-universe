.class public final Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmN/h;


# direct methods
.method public synthetic constructor <init>(LmN/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->a:LmN/h;

    return-void
.end method

.method public static a(LmN/h;Lp6/s;Lp6/k;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ls6/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls6/a;

    iget v1, v0, Ls6/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6/a;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, Ls6/a;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ls6/a;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls6/a;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls6/a;->j:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ls6/a;->k:LmN/h;

    iget-object p1, v0, Ls6/a;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, Ls6/a;->j:Ljava/lang/Object;

    iput-object p0, v0, Ls6/a;->k:LmN/h;

    iput v5, v0, Ls6/a;->m:I

    invoke-static {p1, v0}, LII/b;->u(Lp6/s;LxM/c;)LmN/H;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, LmN/H;

    invoke-interface {p0, p3}, LmN/h;->a(LmN/H;)LrN/h;

    move-result-object p0

    iput-object p2, v0, Ls6/a;->j:Ljava/lang/Object;

    iput-object v6, v0, Ls6/a;->k:LmN/h;

    iput v4, v0, Ls6/a;->m:I

    new-instance p1, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p3

    invoke-direct {p1, v5, p3}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p1}, LOM/n;->q()V

    new-instance p3, Ls6/c;

    invoke-direct {p3, p0, p1}, Ls6/c;-><init>(LmN/i;LOM/n;)V

    invoke-virtual {p0, p3}, LrN/h;->d(LmN/j;)V

    invoke-virtual {p1, p3}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, LmN/M;

    invoke-static {p2}, LII/b;->t(LmN/M;)Lp6/t;

    move-result-object p2

    iput-object p1, v0, Ls6/a;->j:Ljava/lang/Object;

    iput v3, v0, Ls6/a;->m:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    invoke-static {p0, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls6/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ls6/b;

    iget-object p1, p1, Ls6/b;->a:LmN/h;

    iget-object v0, p0, Ls6/b;->a:LmN/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls6/b;->a:LmN/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls6/b;->a:LmN/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
