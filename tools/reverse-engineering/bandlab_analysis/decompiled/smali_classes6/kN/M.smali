.class public final LkN/M;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LkN/P;

.field public final synthetic n:LOM/B;


# direct methods
.method public constructor <init>(LkN/P;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/M;->m:LkN/P;

    iput-object p2, p0, LkN/M;->n:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LkN/M;

    iget-object v1, p0, LkN/M;->m:LkN/P;

    iget-object v2, p0, LkN/M;->n:LOM/B;

    invoke-direct {v0, v1, v2, p2}, LkN/M;-><init>(LkN/P;LOM/B;LvM/d;)V

    iput-object p1, v0, LkN/M;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/M;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/M;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/M;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LkN/M;->m:LkN/P;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LkN/M;->l:Ljava/lang/Object;

    check-cast v0, LB1/e;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkN/M;->l:Ljava/lang/Object;

    check-cast p1, LA1/N;

    new-instance v1, LB1/e;

    invoke-direct {v1}, LB1/e;-><init>()V

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LkN/P;->i:LQM/l;

    iget-object v8, v6, LkN/P;->g:LkN/O;

    iput-object v1, p0, LkN/M;->l:Ljava/lang/Object;

    iput v5, p0, LkN/M;->k:I

    invoke-static {p1, v7, v8, v1, p0}, Lcom/google/common/util/concurrent/v;->k(LA1/N;LQM/l;LkN/O;LB1/e;LxM/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    sget-object p1, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-static {v6, p1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/x1;

    invoke-interface {p1}, LH1/x1;->f()F

    move-result v1

    invoke-interface {p1}, LH1/x1;->f()F

    move-result p1

    invoke-static {v1, p1}, Lw5/B;->h(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LB1/e;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/q;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3, v4}, Ld2/q;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :cond_4
    :goto_1
    new-instance p1, LkN/I;

    invoke-direct {p1, v1, v2}, LkN/I;-><init>(J)V

    :goto_2
    iget-object v0, v6, LkN/P;->i:LQM/l;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_3
    move-object v0, v1

    goto :goto_7

    :goto_4
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v1, p0, LkN/M;->n:LOM/B;

    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_5

    sget-object p1, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-static {v6, p1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/x1;

    invoke-interface {p1}, LH1/x1;->f()F

    move-result v0

    invoke-interface {p1}, LH1/x1;->f()F

    move-result p1

    invoke-static {v0, p1}, Lw5/B;->h(FF)J

    new-instance p1, LkN/I;

    invoke-direct {p1, v3, v4}, LkN/I;-><init>(J)V

    goto :goto_2

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move v2, v5

    :goto_7
    sget-object v1, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-static {v6, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/x1;

    invoke-interface {v1}, LH1/x1;->f()F

    move-result v5

    invoke-interface {v1}, LH1/x1;->f()F

    move-result v1

    invoke-static {v5, v1}, Lw5/B;->h(FF)J

    move-result-wide v7

    if-nez v2, :cond_8

    invoke-virtual {v0, v7, v8}, LB1/e;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/q;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Ld2/q;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    move-wide v3, v0

    goto :goto_9

    :cond_7
    :goto_8
    move-wide v3, v7

    :cond_8
    :goto_9
    new-instance v0, LkN/I;

    invoke-direct {v0, v3, v4}, LkN/I;-><init>(J)V

    iget-object v1, v6, LkN/P;->i:LQM/l;

    invoke-interface {v1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
