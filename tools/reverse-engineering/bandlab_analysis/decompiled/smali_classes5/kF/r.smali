.class public final LkF/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:LEi/o;

.field public final synthetic n:LgF/g;

.field public final synthetic o:LQM/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LEi/o;LgF/g;LQM/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkF/r;->l:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LkF/r;->m:LEi/o;

    iput-object p3, p0, LkF/r;->n:LgF/g;

    iput-object p4, p0, LkF/r;->o:LQM/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LkF/r;

    iget-object v3, p0, LkF/r;->n:LgF/g;

    iget-object v4, p0, LkF/r;->o:LQM/A;

    iget-object v1, p0, LkF/r;->l:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LkF/r;->m:LEi/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LkF/r;-><init>(Lkotlin/jvm/internal/C;LEi/o;LgF/g;LQM/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkF/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkF/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkF/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkF/r;->k:I

    iget-object v2, p0, LkF/r;->m:LEi/o;

    const/4 v3, 0x0

    iget-object v4, p0, LkF/r;->o:LQM/A;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LkF/r;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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
    iget-object p1, p0, LkF/r;->l:Lkotlin/jvm/internal/C;

    iget-object v1, p0, LkF/r;->n:LgF/g;

    new-instance v6, LkF/q;

    invoke-direct {v6, v4, v3}, LkF/q;-><init>(LQM/A;LvM/d;)V

    iput-object p1, p0, LkF/r;->j:Lkotlin/jvm/internal/C;

    iput v5, p0, LkF/r;->k:I

    invoke-static {v2, v1, v6, p0}, LEi/o;->c(LEi/o;LgF/g;LkF/q;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, LkF/I;

    iget-object v1, v2, LEi/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v3, v2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v2

    invoke-static {v1, v2}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LkF/I;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v4, LQM/q;

    iget-object p1, v4, LQM/q;->d:LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LQM/t;

    invoke-direct {v0, p1}, LQM/t;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
