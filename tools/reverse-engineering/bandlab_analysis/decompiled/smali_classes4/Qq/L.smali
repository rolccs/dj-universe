.class public final LQq/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq/e;

.field public final b:LQq/r;

.field public final c:LQq/j;

.field public final d:LQq/y;


# direct methods
.method public constructor <init>(Lmq/e;LQq/r;LQq/j;LQq/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq/L;->a:Lmq/e;

    iput-object p2, p0, LQq/L;->b:LQq/r;

    iput-object p3, p0, LQq/L;->c:LQq/j;

    iput-object p4, p0, LQq/L;->d:LQq/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQq/h;

    invoke-direct {v0, p1}, LQq/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LQq/L;->c:LQq/j;

    iget-object p1, p1, LQq/j;->b:Lqo/v;

    invoke-virtual {p1, v0}, Lqo/v;->j(Lpo/g;)Lpo/q;

    return-void
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p2, LQq/G;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LQq/G;

    iget v2, v1, LQq/G;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LQq/G;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LQq/G;

    invoke-direct {v1, p0, p2}, LQq/G;-><init>(LQq/L;LxM/c;)V

    :goto_0
    iget-object p2, v1, LQq/G;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LQq/G;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LQq/w;

    invoke-direct {p2, p1}, LQq/w;-><init>(Ljava/lang/String;)V

    iput v4, v1, LQq/G;->l:I

    iget-object p1, p0, LQq/L;->d:LQq/y;

    sget-object v3, Lpo/i;->a:Lpo/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LQq/x;

    iget-object p1, p1, LQq/y;->b:Lqo/v;

    invoke-virtual {p1, p2, v0, v1}, Lqo/v;->e(Lfh/d;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    instance-of p2, p1, LqM/n;

    if-nez p2, :cond_4

    :try_start_0
    check-cast p1, Lhp/x;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhp/x;->d()LSm/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->y0(LSm/n;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;)LBz/j;
    .locals 2

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQq/o;

    invoke-direct {v0, p1}, LQq/o;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LQq/L;->b:LQq/r;

    iget-object p1, p1, LQq/r;->b:Lqo/v;

    invoke-virtual {p1, v0}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object p1

    new-instance v0, LBz/j;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LBz/j;-><init>(LRM/l;I)V

    return-object v0
.end method

.method public final d(Llp/i;)LSM/p;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQq/L;->c:LQq/j;

    sget-object v1, LQq/g;->a:LQq/g;

    iget-object v0, v0, LQq/j;->b:Lqo/v;

    invoke-interface {v0, v1}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v0

    new-instance v1, LBz/j;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LBz/j;-><init>(LRM/l;I)V

    new-instance v0, LBz/d;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v3, p1, p0, v2}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    invoke-static {v1, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LQq/L;->b:LQq/r;

    invoke-virtual {v0}, LQq/r;->b()V

    iget-object v0, p0, LQq/L;->d:LQq/y;

    invoke-virtual {v0}, LQq/y;->b()V

    return-void
.end method
