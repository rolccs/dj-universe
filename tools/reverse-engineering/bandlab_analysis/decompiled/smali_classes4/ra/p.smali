.class public final Lra/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/K0;

.field public k:LRM/K0;

.field public l:LRM/K0;

.field public m:I

.field public final synthetic n:Lra/q;

.field public final synthetic o:Lna/d;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lra/q;Lna/d;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lra/p;->n:Lra/q;

    iput-object p2, p0, Lra/p;->o:Lna/d;

    iput-boolean p3, p0, Lra/p;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lra/p;

    iget-boolean v0, p0, Lra/p;->p:Z

    iget-object v1, p0, Lra/p;->n:Lra/q;

    iget-object v2, p0, Lra/p;->o:Lna/d;

    invoke-direct {p1, v1, v2, v0, p2}, Lra/p;-><init>(Lra/q;Lna/d;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lra/p;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lra/p;->l:LRM/K0;

    iget-object v1, p0, Lra/p;->k:LRM/K0;

    iget-object v3, p0, Lra/p;->j:LRM/K0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lra/p;->k:LRM/K0;

    iget-object v3, p0, Lra/p;->j:LRM/K0;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/p;->n:Lra/q;

    iput v3, p0, Lra/p;->m:I

    invoke-virtual {p1, p0}, Lra/q;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lra/p;->n:Lra/q;

    iget-object v3, p1, Lra/q;->n:LRM/e1;

    :try_start_2
    iget-object p1, p1, Lra/q;->h:Lra/z;

    iget-object p1, p1, Lra/z;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/I1;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    int-to-long v7, v4

    iget-object p1, p0, Lra/p;->o:Lna/d;

    invoke-interface {p1}, Lna/d;->d()J

    move-result-wide v9

    mul-long/2addr v7, v9

    cmp-long p1, v5, v7

    if-ltz p1, :cond_7

    iget-object p1, p0, Lra/p;->n:Lra/q;

    iget-object v1, p0, Lra/p;->o:Lna/d;

    iput-object v3, p0, Lra/p;->j:LRM/K0;

    iput-object v3, p0, Lra/p;->k:LRM/K0;

    iput v4, p0, Lra/p;->m:I

    invoke-static {p1, v1, p0}, Lra/q;->a(Lra/q;Lna/d;Lra/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v3

    :goto_1
    check-cast p1, Ljava/io/File;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v4, p0, Lra/p;->n:Lra/q;

    iget-object v5, p0, Lra/p;->o:Lna/d;

    iget-boolean v6, p0, Lra/p;->p:Z

    iput-object v3, p0, Lra/p;->j:LRM/K0;

    iput-object v1, p0, Lra/p;->k:LRM/K0;

    iput-object v1, p0, Lra/p;->l:LRM/K0;

    iput v2, p0, Lra/p;->m:I

    invoke-static {v4, v5, p1, v6, p0}, Lra/q;->c(Lra/q;Lna/d;Ljava/io/File;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    new-instance v4, Lqa/m;

    invoke-direct {v4, p1}, Lqa/m;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/p;->n:Lra/q;

    iput-object v4, p1, Lra/q;->m:Lqa/n;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_3
    :try_start_4
    iget-object v0, p0, Lra/p;->n:Lra/q;

    iget-object v4, v0, Lra/q;->k:LTM/d;

    new-instance v5, Lra/o;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lra/o;-><init>(Lra/q;LvM/d;)V

    invoke-static {v4, v6, v6, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v4, Lqa/i;

    sget-object v0, Lqa/k;->c:Lqa/k;

    invoke-direct {v4, v0, p1}, Lqa/i;-><init>(Lqa/k;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_7

    :goto_4
    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough space"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Import failed"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lqa/i;

    sget-object v0, Lqa/k;->b:Lqa/k;

    invoke-direct {v4, v0, p1}, Lqa/i;-><init>(Lqa/k;Ljava/lang/Exception;)V

    :goto_6
    move-object v0, v3

    goto :goto_7

    :catch_3
    iget-object p1, p0, Lra/p;->n:Lra/q;

    iget-object v4, p1, Lra/q;->m:Lqa/n;

    goto :goto_6

    :goto_7
    invoke-interface {v0, v4}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
