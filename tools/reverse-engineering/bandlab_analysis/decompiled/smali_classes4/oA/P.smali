.class public final LoA/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LsA/g;

.field public k:LsA/g;

.field public l:Ljava/io/File;

.field public m:I

.field public final synthetic n:LCk/h;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/io/File;


# direct methods
.method public constructor <init>(LCk/h;Ljava/lang/String;ZLjava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/P;->n:LCk/h;

    iput-object p2, p0, LoA/P;->o:Ljava/lang/String;

    iput-boolean p3, p0, LoA/P;->p:Z

    iput-object p4, p0, LoA/P;->q:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LoA/P;

    iget-boolean v3, p0, LoA/P;->p:Z

    iget-object v4, p0, LoA/P;->q:Ljava/io/File;

    iget-object v1, p0, LoA/P;->n:LCk/h;

    iget-object v2, p0, LoA/P;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LoA/P;-><init>(LCk/h;Ljava/lang/String;ZLjava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/P;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/P;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Could not copy to "

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LoA/P;->m:I

    iget-object v3, p0, LoA/P;->n:LCk/h;

    const/4 v4, 0x0

    iget-boolean v5, p0, LoA/P;->p:Z

    iget-object v6, p0, LoA/P;->o:Ljava/lang/String;

    iget-object v7, v3, LCk/h;->e:Ljava/lang/Object;

    check-cast v7, LyA/b;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "Busy: "

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v1, p0, LoA/P;->l:Ljava/io/File;

    iget-object v2, p0, LoA/P;->k:LsA/g;

    iget-object v3, p0, LoA/P;->j:LsA/g;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LCk/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput v9, p0, LoA/P;->m:I

    invoke-static {p1, v5, v6, v4}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz v5, :cond_3

    invoke-virtual {v7, p1, p0}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v7, p1, p0}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    check-cast p1, LsA/f;

    :goto_0
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, LsA/f;

    instance-of v2, p1, LsA/d;

    if-eqz v2, :cond_b

    check-cast p1, LsA/d;

    iget-object v2, p1, LsA/d;->a:LsA/g;

    iget-object p1, p0, LoA/P;->q:Ljava/io/File;

    :try_start_1
    invoke-static {p1, v5, v6, v4}, LCk/h;->e0(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    iput-object v2, p0, LoA/P;->j:LsA/g;

    iput-object v2, p0, LoA/P;->k:LsA/g;

    iput-object p1, p0, LoA/P;->l:Ljava/io/File;

    iput v8, p0, LoA/P;->m:I

    iget-object v3, v7, LyA/b;->a:LsA/b;

    invoke-interface {v3, p1, p0}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    :goto_2
    :try_start_2
    check-cast p1, LsA/f;

    instance-of v4, p1, LsA/d;

    if-eqz v4, :cond_8

    check-cast p1, LsA/d;

    iget-object p1, p1, LsA/d;->a:LsA/g;

    check-cast p1, LsA/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, p1}, LsA/g;->T(LsA/j;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, LrA/a;

    const-string v2, "ok"

    invoke-direct {v0, v1, v2}, LrA/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    new-instance v2, LrA/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, LrA/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    :goto_3
    :try_start_4
    invoke-static {p1, v10}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3, v10}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    instance-of v0, p1, LsA/c;

    if-eqz v0, :cond_9

    new-instance v0, LrA/a;

    check-cast p1, LsA/c;

    iget-object p1, p1, LsA/c;->a:Lcom/bandlab/sync/api/filelocking/LockedAt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v10, p1}, LrA/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v3, v10}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    :try_start_7
    instance-of v0, p1, LsA/e;

    if-eqz v0, :cond_a

    new-instance v0, LrA/a;

    check-cast p1, LsA/e;

    iget-object p1, p1, LsA/e;->a:Ljava/lang/String;

    invoke-direct {v0, v10, p1}, LrA/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v3, v10}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    :try_start_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_5

    :goto_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    instance-of v0, p1, LsA/c;

    if-eqz v0, :cond_c

    new-instance v0, LrA/a;

    check-cast p1, LsA/c;

    iget-object p1, p1, LsA/c;->a:Lcom/bandlab/sync/api/filelocking/LockedAt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v10, p1}, LrA/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_c
    instance-of v0, p1, LsA/e;

    if-eqz v0, :cond_d

    new-instance v0, LrA/a;

    check-cast p1, LsA/e;

    iget-object p1, p1, LsA/e;->a:Ljava/lang/String;

    invoke-direct {v0, v10, p1}, LrA/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
