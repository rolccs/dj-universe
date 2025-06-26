.class public final LGA/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:LrA/d;

.field public m:LrA/n;

.field public n:I

.field public final synthetic o:LrA/d;

.field public final synthetic p:LGA/r;

.field public final synthetic q:LrA/n;


# direct methods
.method public constructor <init>(LrA/d;LGA/r;LrA/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGA/p;->o:LrA/d;

    iput-object p2, p0, LGA/p;->p:LGA/r;

    iput-object p3, p0, LGA/p;->q:LrA/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGA/p;

    iget-object v0, p0, LGA/p;->p:LGA/r;

    iget-object v1, p0, LGA/p;->q:LrA/n;

    iget-object v2, p0, LGA/p;->o:LrA/d;

    invoke-direct {p1, v2, v0, v1, p2}, LGA/p;-><init>(LrA/d;LGA/r;LrA/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGA/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGA/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGA/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGA/p;->n:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LGA/p;->p:LGA/r;

    iget-object v8, p0, LGA/p;->o:LrA/d;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, LGA/p;->k:Ljava/lang/Object;

    check-cast v0, LrA/r0;

    iget-object v1, p0, LGA/p;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-object v8, p0, LGA/p;->l:LrA/d;

    iget-object v1, p0, LGA/p;->k:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LGA/r;

    iget-object v1, p0, LGA/p;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LGA/p;->j:Ljava/lang/Object;

    check-cast v1, LXM/e;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, LGA/p;->m:LrA/n;

    iget-object v6, p0, LGA/p;->l:LrA/d;

    iget-object v10, p0, LGA/p;->k:Ljava/lang/Object;

    check-cast v10, LGA/r;

    iget-object v11, p0, LGA/p;->j:Ljava/lang/Object;

    check-cast v11, LXM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v11

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v8, LrA/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lvx/K0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v7, LGA/r;->f:LGf/y;

    new-instance v0, LrA/o;

    const-string v1, "placeholder sample 200"

    invoke-direct {v0, v1}, LrA/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v8}, LGf/y;->K1(LrA/o;LrA/d;)V

    return-object v2

    :cond_5
    iget-object p1, v7, LGA/r;->h:LXM/i;

    iput-object p1, p0, LGA/p;->j:Ljava/lang/Object;

    iput-object v7, p0, LGA/p;->k:Ljava/lang/Object;

    iput-object v8, p0, LGA/p;->l:LrA/d;

    iget-object v1, p0, LGA/p;->q:LrA/n;

    iput-object v1, p0, LGA/p;->m:LrA/n;

    iput v6, p0, LGA/p;->n:I

    invoke-virtual {p1, p0}, LXM/h;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v7

    move-object v6, v8

    :goto_0
    :try_start_3
    iput-object p1, p0, LGA/p;->j:Ljava/lang/Object;

    iput-object v9, p0, LGA/p;->k:Ljava/lang/Object;

    iput-object v9, p0, LGA/p;->l:LrA/d;

    iput-object v9, p0, LGA/p;->m:LrA/n;

    iput v5, p0, LGA/p;->n:I

    invoke-static {v10, v6, v1, p0}, LGA/r;->a(LGA/r;LrA/d;LrA/n;LxM/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    :try_start_4
    check-cast p1, LvA/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_8

    check-cast v1, LXM/h;

    invoke-virtual {v1}, LXM/h;->c()V

    return-object v2

    :cond_8
    check-cast v1, LXM/h;

    invoke-virtual {v1}, LXM/h;->c()V

    :try_start_5
    iget-object v1, v7, LGA/r;->e:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p1, p0, LGA/p;->j:Ljava/lang/Object;

    iput-object v7, p0, LGA/p;->k:Ljava/lang/Object;

    iput-object v8, p0, LGA/p;->l:LrA/d;

    iput v4, p0, LGA/p;->n:I

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/Sk;->N(LvA/o;LxM/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    :try_start_6
    check-cast p1, LrA/r0;

    instance-of v4, p1, LrA/q0;

    if-eqz v4, :cond_a

    iget-object v0, v7, LGA/r;->f:LGf/y;

    check-cast p1, LrA/q0;

    iget-object p1, p1, LrA/q0;->a:LrA/o;

    invoke-virtual {v0, p1, v8}, LGf/y;->K1(LrA/o;LrA/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v1, v9}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    :try_start_7
    instance-of v4, p1, LrA/p0;

    if-eqz v4, :cond_d

    move-object v4, p1

    check-cast v4, LrA/p0;

    iput-object v1, p0, LGA/p;->j:Ljava/lang/Object;

    iput-object p1, p0, LGA/p;->k:Ljava/lang/Object;

    iput-object v9, p0, LGA/p;->l:LrA/d;

    iput v3, p0, LGA/p;->n:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, Lvi/d;->a:LOM/y;

    new-instance v5, LGA/n;

    invoke-direct {v5, v4, v7, v8, v9}, LGA/n;-><init>(LrA/p0;LGA/r;LrA/d;LvM/d;)V

    invoke-static {v3, v5, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    move-object v2, v3

    :cond_b
    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    :goto_3
    new-instance p1, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    check-cast v0, LrA/p0;

    invoke-direct {p1, v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    move-object v1, p1

    move-object p1, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :goto_7
    check-cast v1, LXM/h;

    invoke-virtual {v1}, LXM/h;->c()V

    throw p1
.end method
