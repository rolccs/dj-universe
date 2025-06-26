.class public final Lqc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLA/i;

.field public final b:LQM/l;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(LLA/i;Landroidx/lifecycle/C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/h;->a:LLA/i;

    new-instance p1, Lnd/g;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lnd/g;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    iput-object p1, p0, Lqc/h;->b:LQM/l;

    sget-object p1, Lqr/b;->a:Lqr/b;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lqc/h;->c:LRM/e1;

    new-instance p1, Lqc/a;

    invoke-direct {p1, p0, v1}, Lqc/a;-><init>(Lqc/h;LvM/d;)V

    invoke-static {p2, v1, v1, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Lor/b;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqc/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc/f;

    iget v1, v0, Lqc/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc/f;

    invoke-direct {v0, p0, p2}, Lqc/f;-><init>(Lqc/h;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lqc/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqc/f;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqc/f;->j:Lqc/b;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Lqc/b;

    invoke-direct {p2, p1}, Lqc/b;-><init>(Lor/b;)V

    iput-object p2, v0, Lqc/f;->j:Lqc/b;

    iput v3, v0, Lqc/f;->m:I

    iget-object p1, p0, Lqc/h;->b:LQM/l;

    invoke-interface {p1, p2, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lqc/b;->b:LOM/s;

    const/4 p2, 0x0

    iput-object p2, v0, Lqc/f;->j:Lqc/b;

    iput v4, v0, Lqc/f;->m:I

    check-cast p1, LOM/t;

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final b(Lpr/h;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqc/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc/g;

    iget v1, v0, Lqc/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc/g;

    invoke-direct {v0, p0, p2}, Lqc/g;-><init>(Lqc/h;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lqc/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqc/g;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqc/g;->j:Lqc/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Lqc/d;

    invoke-direct {p2, p1}, Lqc/d;-><init>(Lpr/h;)V

    iput-object p2, v0, Lqc/g;->j:Lqc/d;

    iput v3, v0, Lqc/g;->m:I

    iget-object p1, p0, Lqc/h;->b:LQM/l;

    invoke-interface {p1, p2, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lqc/d;->c()LOM/s;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lqc/g;->j:Lqc/d;

    iput v4, v0, Lqc/g;->m:I

    check-cast p1, LOM/t;

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
