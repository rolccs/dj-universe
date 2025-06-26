.class public final LWz/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:Lgc/B;

.field public final c:LjA/B;

.field public d:LWz/n;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public h:J

.field public i:LOM/x0;

.field public j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LOM/B;Lgc/B;LjA/B;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenariosFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWz/s;->a:LOM/B;

    iput-object p2, p0, LWz/s;->b:Lgc/B;

    iput-object p3, p0, LWz/s;->c:LjA/B;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LWz/s;->e:LRM/e1;

    new-instance p1, LWz/u;

    invoke-direct {p1}, LWz/u;-><init>()V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LWz/s;->f:LRM/e1;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LWz/s;->g:LRM/e1;

    sget p1, Lkotlin/time/c;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LWz/s;->h:J

    return-void
.end method

.method public static final a(LWz/s;LOz/c;LvM/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LWz/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWz/o;

    iget v1, v0, LWz/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWz/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LWz/o;

    invoke-direct {v0, p0, p2}, LWz/o;-><init>(LWz/s;LvM/d;)V

    :goto_0
    iget-object p2, v0, LWz/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWz/o;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LWz/s;->e:LRM/e1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p2, p1, LOz/b;

    if-eqz p2, :cond_6

    iget-object p2, p0, LWz/s;->j:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_4

    check-cast p1, LOz/b;

    invoke-virtual {p1}, LOz/b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LXz/S;

    invoke-virtual {p0, p1}, LXz/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LWz/s;->j:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_5

    iput v7, v0, LWz/o;->l:I

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of p2, p1, LOz/a;

    if-eqz p2, :cond_9

    iget-object p0, p0, LWz/s;->j:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_8

    check-cast p1, LOz/a;

    invoke-virtual {p1}, LOz/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, LXz/S;

    invoke-virtual {p0, p1}, LXz/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_8
    iput v6, v0, LWz/o;->l:I

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[Splitter:Core] Cancel"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, LWz/s;->i:LOM/x0;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, LWz/s;->i:LOM/x0;

    iget-object v0, p0, LWz/s;->c:LjA/B;

    iget-wide v2, v0, LjA/B;->h:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/c;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LjA/B;->b:Lkotlin/time/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/time/b;->A()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    iput-wide v2, v0, LjA/B;->h:J

    :cond_1
    iget-wide v2, v0, LjA/B;->j:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/c;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LjA/B;->e:Lkotlin/time/b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/time/b;->A()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    iput-wide v2, v0, LjA/B;->j:J

    :cond_3
    iget-object v0, p0, LWz/s;->e:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LWz/s;->f:LRM/e1;

    new-instance v2, LWz/u;

    invoke-direct {v2}, LWz/u;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LWz/s;->g:LRM/e1;

    :cond_4
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/time/c;

    invoke-virtual {v0, v2, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lkotlin/time/c;->d:I

    iput-wide v4, p0, LWz/s;->h:J

    iput-object v1, p0, LWz/s;->d:LWz/n;

    :cond_5
    return-void
.end method

.method public final c(LWz/n;)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Splitter:Core] Start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iput-object p1, p0, LWz/s;->d:LWz/n;

    new-instance v0, LWz/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWz/r;-><init>(LWz/s;LWz/n;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LWz/s;->a:LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LWz/s;->i:LOM/x0;

    return-void
.end method
