.class public final LBn/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:I

.field public final synthetic l:LBn/e;

.field public final synthetic m:Lnh/a0;

.field public final synthetic n:Lph/d1;

.field public final synthetic o:LBn/i;


# direct methods
.method public constructor <init>(LBn/e;LBn/i;Lnh/a0;Lph/d1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBn/c;->l:LBn/e;

    iput-object p3, p0, LBn/c;->m:Lnh/a0;

    iput-object p4, p0, LBn/c;->n:Lph/d1;

    iput-object p2, p0, LBn/c;->o:LBn/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LBn/c;

    iget-object v4, p0, LBn/c;->n:Lph/d1;

    iget-object v2, p0, LBn/c;->o:LBn/i;

    iget-object v1, p0, LBn/c;->l:LBn/e;

    iget-object v3, p0, LBn/c;->m:Lnh/a0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBn/c;-><init>(LBn/e;LBn/i;Lnh/a0;Lph/d1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBn/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBn/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBn/c;->k:I

    iget-object v3, p0, LBn/c;->m:Lnh/a0;

    iget-object v2, v3, Lnh/a0;->c:Ljava/lang/String;

    sget-object v9, LqM/B;->a:LqM/B;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    iget-object v13, p0, LBn/c;->l:LBn/e;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, p0, LBn/c;->j:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v13, LBn/e;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    iput-object v11, v13, LBn/e;->e:LBn/i;

    return-object v9

    :cond_3
    :try_start_3
    iput-object v2, v13, LBn/e;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    iput-object v11, v13, LBn/e;->e:LBn/i;

    return-object v9

    :cond_4
    :try_start_4
    iget-object p1, v3, Lnh/a0;->e:Lnh/i;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lnh/i;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v3, Lnh/a0;->v:Lnh/u;

    invoke-static {p1}, Lcq/b;->J(Lnh/u;)Z

    move-result p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    iput-object v11, v13, LBn/e;->e:LBn/i;

    return-object v9

    :cond_6
    :try_start_5
    iput v4, p0, LBn/c;->k:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    iget-object v6, p0, LBn/c;->n:Lph/d1;

    iget-object v4, p0, LBn/c;->o:LBn/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v6, Lph/P;

    if-eqz p1, :cond_8

    move-object p1, v6

    check-cast p1, Lph/P;

    iget-object p1, p1, Lph/P;->b:Ljava/lang/String;

    move-object v7, p1

    goto :goto_1

    :cond_8
    move-object v7, v11

    :goto_1
    new-instance p1, LBn/a;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, v13

    invoke-direct/range {v2 .. v8}, LBn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v13, LBn/e;->a:Li8/K;

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v3, "post_play"

    invoke-static {v1, v3, p1, v2, v10}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput-object p1, p0, LBn/c;->j:Ljava/util/ArrayList;

    iput v12, p0, LBn/c;->k:I

    const-wide/16 v1, 0x1b58

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_2
    iget-object p1, v13, LBn/e;->a:Li8/K;

    sget-object v1, Li8/i;->c:Li8/i;

    const-string v2, "track_stream"

    invoke-static {p1, v2, v0, v1, v10}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iput-object v11, v13, LBn/e;->e:LBn/i;

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v11, v13, LBn/e;->e:LBn/i;

    return-object v9

    :catch_0
    :try_start_6
    iput-object v11, v13, LBn/e;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_5
    return-object v9

    :goto_6
    iput-object v11, v13, LBn/e;->e:LBn/i;

    throw p1
.end method
