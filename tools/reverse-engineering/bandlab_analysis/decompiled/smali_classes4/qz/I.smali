.class public final Lqz/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/F;


# instance fields
.field public final a:Lmz/N0;

.field public final b:Lmz/Z;

.field public final c:Lo3/a;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public f:LOM/x0;


# direct methods
.method public constructor <init>(Lmz/N0;Lmz/Z;Lo3/a;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/I;->a:Lmz/N0;

    iput-object p2, p0, Lqz/I;->b:Lmz/Z;

    iput-object p3, p0, Lqz/I;->c:Lo3/a;

    new-instance p1, Lqz/E;

    new-instance p2, Lqz/K;

    invoke-direct {p2}, Lqz/K;-><init>()V

    invoke-direct {p1, p2}, Lqz/E;-><init>(Lcp/d;)V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lqz/I;->d:LRM/e1;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lqz/I;->e:LRM/e1;

    iget-object p1, p0, Lqz/I;->f:LOM/x0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOM/p0;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqz/H;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqz/H;-><init>(Lqz/I;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lqz/I;->f:LOM/x0;

    :goto_0
    return-void
.end method

.method public static final a(Lqz/I;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqz/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqz/G;

    iget v1, v0, Lqz/G;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz/G;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz/G;

    invoke-direct {v0, p0, p1}, Lqz/G;-><init>(Lqz/I;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lqz/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqz/G;->l:I

    iget-object v3, p0, Lqz/I;->d:LRM/e1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/E;

    new-instance v2, Lqz/K;

    invoke-direct {v2}, Lqz/K;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqz/E;

    invoke-direct {p1, v2}, Lqz/E;-><init>(Lcp/d;)V

    invoke-virtual {v3, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    new-instance p1, LoM/b;

    const/16 v2, 0x11

    invoke-direct {p1, v2, p0}, LoM/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lqz/I;->a:Lmz/N0;

    iget-object v6, p0, Lqz/I;->b:Lmz/Z;

    iput v5, v0, Lqz/G;->l:I

    check-cast v2, Lmz/Z0;

    invoke-virtual {v2, v6, p1, v0}, Lmz/Z0;->g(Lmz/Z;LoM/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget-object p0, p0, Lqz/I;->e:LRM/e1;

    invoke-static {p0}, Lyh/f;->J(LRM/K0;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/E;

    new-instance v0, Lqz/J;

    invoke-direct {v0, p0}, Lqz/J;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqz/E;

    invoke-direct {p0, v0}, Lqz/E;-><init>(Lcp/d;)V

    invoke-virtual {v3, v4, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :catch_1
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method
