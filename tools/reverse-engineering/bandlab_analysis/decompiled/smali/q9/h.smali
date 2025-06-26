.class public final Lq9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:LP9/j;

.field public final c:LF5/v;

.field public final d:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public final e:LFo/h;

.field public final f:LRM/e1;

.field public final g:LXM/c;


# direct methods
.method public constructor <init>(LN8/Y1;LOM/B;LP9/j;LF5/v;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;)V
    .locals 1

    const-string v0, "mixControllerCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/h;->a:LOM/B;

    iput-object p3, p0, Lq9/h;->b:LP9/j;

    iput-object p4, p0, Lq9/h;->c:LF5/v;

    iput-object p5, p0, Lq9/h;->d:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object p1, p1, LN8/Y1;->v:LFo/h;

    iput-object p1, p0, Lq9/h;->e:LFo/h;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lq9/h;->f:LRM/e1;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lq9/h;->g:LXM/c;

    return-void
.end method

.method public static final a(Lq9/h;LK9/c;Lwx/v;LxM/c;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Import return unexpected state: "

    instance-of v3, v0, Lq9/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lq9/b;

    iget v4, v3, Lq9/b;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq9/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq9/b;

    invoke-direct {v3, v1, v0}, Lq9/b;-><init>(Lq9/h;LxM/c;)V

    :goto_0
    iget-object v0, v3, Lq9/b;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lq9/b;->o:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lq9/b;->l:Ljava/lang/String;

    iget-object v5, v3, Lq9/b;->k:Lwx/v;

    iget-object v3, v3, Lq9/b;->j:LK9/c;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lq9/b;->k:Lwx/v;

    iget-object v7, v3, Lq9/b;->j:LK9/c;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lwx/v;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lwx/v;->a()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_4
    sget-object v5, LJs/s;->a:LJs/s;

    move-object/from16 v8, p1

    iput-object v8, v3, Lq9/b;->j:LK9/c;

    move-object/from16 v9, p2

    iput-object v9, v3, Lq9/b;->k:Lwx/v;

    iput v7, v3, Lq9/b;->o:I

    iget-object v7, v1, Lq9/h;->c:LF5/v;

    invoke-virtual {v7, v0, v5, v3}, LF5/v;->q(Ljava/lang/String;LJs/t;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v7, v8

    move-object v5, v9

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-virtual {v5}, Lwx/v;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v14, v0

    iget-object v8, v1, Lq9/h;->b:LP9/j;

    new-instance v10, Ljava/io/File;

    iget-object v0, v1, Lq9/h;->d:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, LO8/f;

    invoke-direct {v12}, LO8/f;-><init>()V

    const/4 v13, 0x0

    move-object v11, v14

    :try_start_1
    invoke-virtual/range {v8 .. v13}, LP9/j;->e(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LO8/k;LP9/n;)LRM/l;

    move-result-object v0

    new-instance v8, Lq9/a;

    invoke-direct {v8}, Lq9/a;-><init>()V

    new-instance v9, LAx/i;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v8, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput-object v7, v3, Lq9/b;->j:LK9/c;

    iput-object v5, v3, Lq9/b;->k:Lwx/v;

    iput-object v14, v3, Lq9/b;->l:Ljava/lang/String;

    iput v6, v3, Lq9/b;->o:I

    invoke-static {v9, v3}, LRM/H;->G(LAx/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v3, v7

    move-object v4, v14

    :goto_4
    :try_start_2
    check-cast v0, LO8/K;

    instance-of v6, v0, LO8/J;

    if-eqz v6, :cond_8

    check-cast v0, LO8/J;

    :goto_5
    move-object v2, v4

    move-object v11, v5

    goto :goto_8

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-object v3, v7

    move-object v4, v14

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_7
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    goto :goto_5

    :goto_8
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    check-cast v0, LO8/J;

    goto :goto_9

    :cond_9
    new-instance v0, LO8/F;

    invoke-direct {v0, v4}, LO8/F;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v4, v0, LO8/G;

    if-eqz v4, :cond_f

    check-cast v0, LO8/G;

    invoke-static {v2}, Lxx/u;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, LO8/G;->a()LO8/L;

    move-result-object v0

    invoke-virtual {v0}, LO8/L;->c()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v7, v4, v6

    new-instance v0, Lxx/g;

    const/4 v6, 0x0

    const/16 v10, 0x78

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    invoke-virtual {v3}, LK9/c;->e()Lxx/b;

    move-result-object v4

    :cond_a
    iget-object v5, v1, Lq9/h;->f:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwx/D;

    if-eqz v7, :cond_e

    new-instance v8, Lwx/z;

    invoke-direct {v8, v2}, Lwx/z;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lwx/D;->a(Lwx/D;Lwx/s;)Lwx/D;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, v4, Lxx/b;->b:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx/r;

    iget-object v6, v5, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lxx/a;

    invoke-virtual {v15}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lwx/v;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxx/u;->b(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lxx/u;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v30, 0x0

    const/16 v33, 0x1ffd

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    invoke-static/range {v15 .. v33}, Lxx/a;->a(Lxx/a;Ljava/lang/String;Ljava/lang/String;DDDDFFDDZI)Lxx/a;

    move-result-object v15

    :cond_b
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-virtual {v5, v7}, Lxx/r;->c(Ljava/util/ArrayList;)Lxx/r;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v1

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lxx/b;->d:Ljava/util/Map;

    invoke-static {v0, v2}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v25, 0x3ff5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v12, v4

    invoke-static/range {v12 .. v25}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    invoke-virtual {v3, v4}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LK9/g;

    invoke-virtual {v3, v0}, LK9/c;->g(LK9/g;)Z

    iget-object v0, v3, LK9/c;->d:LFo/h;

    iget-object v0, v0, LFo/h;->i:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/G;

    invoke-virtual {v3}, LK9/c;->e()Lxx/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v4, v0, Ldt/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v0, Ldt/G;->d:I

    iput v4, v0, Ldt/G;->e:I

    invoke-virtual {v0, v1}, Ldt/G;->e(Lxx/b;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, LK9/c;->d()V

    sget-object v4, LqM/B;->a:LqM/B;

    :goto_c
    return-object v4

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    instance-of v1, v0, LO8/F;

    if-nez v1, :cond_11

    instance-of v0, v0, LO8/H;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Forbidden state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    check-cast v0, LO8/F;

    invoke-virtual {v0}, LO8/F;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final b(Lwx/D;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq9/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq9/c;

    iget v1, v0, Lq9/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9/c;

    invoke-direct {v0, p0, p2}, Lq9/c;-><init>(Lq9/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lq9/c;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lq9/c;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq9/c;->k:LXM/c;

    iget-object v0, v0, Lq9/c;->j:Lwx/D;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lq9/c;->j:Lwx/D;

    iget-object p2, p0, Lq9/h;->g:LXM/c;

    iput-object p2, v0, Lq9/c;->k:LXM/c;

    iput v3, v0, Lq9/c;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq9/h;->f:LRM/e1;

    invoke-virtual {v1, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lq9/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq9/d;

    iget v1, v0, Lq9/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9/d;

    invoke-direct {v0, p0, p4}, Lq9/d;-><init>(Lq9/h;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lq9/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lq9/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, Lq9/g;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lq9/g;-><init>(Lq9/h;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;LvM/d;)V

    iget-object p1, p0, Lq9/h;->a:LOM/B;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, p4, p3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput v3, v0, Lq9/d;->l:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LqM/o;

    iget-object p1, p4, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method
