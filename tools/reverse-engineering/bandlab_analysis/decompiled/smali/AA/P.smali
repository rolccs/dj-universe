.class public final LAA/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/m;

.field public final b:Lcom/bandlab/sync/mixdown/MixdownService;

.field public final c:LyA/b;

.field public final d:LF5/o;

.field public final e:LAA/I;

.field public final f:LCk/h;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Lu8/h;

.field public final j:Lvm/a;

.field public final k:LXM/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:LOM/x0;

.field public final n:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(LF5/m;LMK/f;Lcom/bandlab/sync/mixdown/MixdownService;LyA/b;LF5/o;LAA/I;LCk/h;Ljava/io/File;Ljava/io/File;Lu8/h;Lvm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA/P;->a:LF5/m;

    iput-object p3, p0, LAA/P;->b:Lcom/bandlab/sync/mixdown/MixdownService;

    iput-object p4, p0, LAA/P;->c:LyA/b;

    iput-object p5, p0, LAA/P;->d:LF5/o;

    iput-object p6, p0, LAA/P;->e:LAA/I;

    iput-object p7, p0, LAA/P;->f:LCk/h;

    iput-object p8, p0, LAA/P;->g:Ljava/io/File;

    iput-object p9, p0, LAA/P;->h:Ljava/io/File;

    iput-object p10, p0, LAA/P;->i:Lu8/h;

    iput-object p11, p0, LAA/P;->j:Lvm/a;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LAA/P;->k:LXM/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LAA/P;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    sget-wide p2, LAA/Q;->a:J

    new-instance p4, LAA/S;

    invoke-direct {p4, p2, p3}, LAA/S;-><init>(J)V

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/rt;-><init>(LAA/S;)V

    iput-object p1, p0, LAA/P;->n:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method

.method public static final a(LAA/P;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LAA/M;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LAA/M;

    iget v3, v2, LAA/M;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAA/M;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LAA/M;

    invoke-direct {v2, v1, v0}, LAA/M;-><init>(LAA/P;LxM/c;)V

    :goto_0
    iget-object v0, v2, LAA/M;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LAA/M;->n:I

    sget-object v5, LqM/B;->a:LqM/B;

    const-string v6, "CRITICAL"

    const-string v7, "MIX-QUEUE"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, LAA/M;->j:LXM/a;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LAA/M;->k:Ljava/util/Iterator;

    iget-object v10, v2, LAA/M;->j:LXM/a;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v4, v10

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, LAA/M;->j:LXM/a;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_4
    iget-object v4, v2, LAA/M;->j:LXM/a;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, LAA/P;->k:LXM/c;

    iput-object v4, v2, LAA/M;->j:LXM/a;

    iput v10, v2, LAA/M;->n:I

    invoke-virtual {v4, v2}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    :try_start_3
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v10, "MixQueue:: processing launched..."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LQN/b;->t(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->F(LvM/i;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_7

    :try_start_4
    iget-object v0, v1, LAA/P;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v10, "MixQueue:: blocked!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LQN/b;->t(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_3
    check-cast v4, LXM/c;

    invoke-virtual {v4, v12}, LXM/c;->g(Ljava/lang/Object;)V

    move-object v3, v5

    goto/16 :goto_b

    :cond_8
    :try_start_5
    iput-object v4, v2, LAA/M;->j:LXM/a;

    iput-object v12, v2, LAA/M;->k:Ljava/util/Iterator;

    iput v11, v2, LAA/M;->n:I

    invoke-virtual {v1, v2}, LAA/P;->e(LAA/M;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v0, v1, LAA/P;->n:Lcom/google/android/gms/internal/ads/rt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v10, "MixQueue:: Nothing to process"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v10, LQN/d;->a:LQN/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MixQueue:: there are "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " revisions to mix down"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LQN/b;->t(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    move-object v10, v4

    move-object v4, v0

    :cond_b
    :goto_6
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrA/c;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v10, v2, LAA/M;->j:LXM/a;

    iput-object v4, v2, LAA/M;->k:Ljava/util/Iterator;

    iput v9, v2, LAA/M;->n:I

    invoke-virtual {v1, v0, v2}, LAA/P;->g(LrA/c;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v3, :cond_b

    goto/16 :goto_b

    :goto_7
    :try_start_8
    const-string v13, "FILELOCKING"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, LVA/b;

    const/16 v15, 0x19

    invoke-direct {v14, v15}, LVA/b;-><init>(I)V

    iget-object v15, v14, LVA/b;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    new-instance v14, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v14, v10, v13}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v7, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    move-object v4, v10

    goto :goto_9

    :catch_1
    move-object v4, v10

    goto :goto_a

    :cond_c
    :try_start_9
    iget-object v0, v1, LAA/P;->f:LCk/h;

    const-string v4, "MixdownQueue"

    iput-object v10, v2, LAA/M;->j:LXM/a;

    iput-object v12, v2, LAA/M;->k:Ljava/util/Iterator;

    iput v8, v2, LAA/M;->n:I

    invoke-virtual {v0, v4, v2}, LCk/h;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v4, v10

    goto/16 :goto_2

    :goto_9
    :try_start_a
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    new-instance v13, LVA/b;

    const/16 v14, 0x19

    invoke-direct {v13, v14}, LVA/b;-><init>(I)V

    iget-object v14, v13, LVA/b;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v13, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v13, v0, v10}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v10, ""

    invoke-direct {v0, v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_2
    :goto_a
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "MixQueue:: mixdown processing has been canceled"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_3

    :goto_b
    return-object v3

    :goto_c
    check-cast v4, LXM/c;

    invoke-virtual {v4, v12}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b()LAA/b;
    .locals 2

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MixQueue:: block mixing down in background"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LAA/P;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-instance v0, LAA/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LAA/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final c(Lvx/T0;LrA/d;LxM/c;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, LAA/J;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LAA/J;

    iget v3, v2, LAA/J;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAA/J;->n:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LAA/J;

    invoke-direct {v2, p0, v1}, LAA/J;-><init>(LAA/P;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LAA/J;->l:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v2, v8, LAA/J;->n:I

    sget-object v10, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, LAA/J;->k:LrA/d;

    iget-object v2, v8, LAA/J;->j:Lvx/T0;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v0, v8, LAA/J;->j:Lvx/T0;

    move-object/from16 v1, p2

    iput-object v1, v8, LAA/J;->k:LrA/d;

    iput v3, v8, LAA/J;->n:I

    iget-object v2, v7, LAA/P;->d:LF5/o;

    iget-object v3, v7, LAA/P;->h:Ljava/io/File;

    invoke-virtual {v2, p1, v3, v8}, LF5/o;->p(Lvx/T0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_4
    move-object v4, v0

    move-object v3, v1

    move-object v1, v2

    :goto_2
    check-cast v1, LvA/t;

    instance-of v0, v1, LvA/s;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LvA/s;

    invoke-virtual {v0}, LvA/s;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LvA/p;

    invoke-virtual {v2}, LvA/p;->A()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    new-instance v13, LAA/K;

    const/4 v6, 0x0

    move-object v5, v1

    check-cast v5, LvA/s;

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LAA/K;-><init>(LAA/P;LvA/p;LrA/d;Lvx/T0;LvA/s;LvM/d;)V

    const/4 v0, 0x0

    iput-object v0, v8, LAA/J;->j:Lvx/T0;

    iput-object v0, v8, LAA/J;->k:LrA/d;

    iput v11, v8, LAA/J;->n:I

    invoke-static {v12, v13, v8}, Lcom/google/common/util/concurrent/F;->F(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_3
    return-object v10

    :cond_6
    instance-of v0, v1, LvA/q;

    if-eqz v0, :cond_7

    sget-object v0, LQN/d;->a:LQN/b;

    check-cast v1, LvA/q;

    invoke-virtual {v1}, LvA/q;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MixQueue:: revision has busy samples on validation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->x(Ljava/lang/String;)V

    return-object v10

    :cond_7
    instance-of v0, v1, LvA/r;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LvA/r;

    invoke-virtual {v0}, LvA/r;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MixQueue:: revision to mixdown is invalid: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MIX-QUEUE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v4, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, LtA/l;

    invoke-direct {v0, v1}, LtA/l;-><init>(Ljava/lang/Object;)V

    iget-object v1, v7, LAA/P;->n:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/rt;->E(LrA/d;LtA/t;)V

    return-object v10

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(LrA/d;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const-string v3, "MixQueue:: revision not even synced, mixdown can\'t be available ("

    const-string v4, "MixQueue:: see if BE has mixdown already ("

    const-string v5, "MixQueue:: see if mixdown is ready ("

    instance-of v6, v0, LAA/L;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, LAA/L;

    iget v7, v6, LAA/L;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LAA/L;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, LAA/L;

    invoke-direct {v6, v1, v0}, LAA/L;-><init>(LAA/P;LxM/c;)V

    :goto_0
    iget-object v0, v6, LAA/L;->m:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v6, LAA/L;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, ")"

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v2, v6, LAA/L;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, LAA/L;->l:Ljava/io/Closeable;

    check-cast v2, Ljava/io/Closeable;

    iget-object v5, v6, LAA/L;->k:LAA/P;

    iget-object v8, v6, LAA/L;->j:Ljava/lang/Object;

    check-cast v8, LrA/d;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v5, v6, LAA/L;->k:LAA/P;

    iget-object v8, v6, LAA/L;->j:Ljava/lang/Object;

    check-cast v8, LrA/d;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual/range {p1 .. p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v5, v1, LAA/P;->g:Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".m4a"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v1, LAA/P;->c:LyA/b;

    move-object/from16 v8, p1

    iput-object v8, v6, LAA/L;->j:Ljava/lang/Object;

    iput-object v1, v6, LAA/L;->k:LAA/P;

    iput v2, v6, LAA/L;->o:I

    invoke-virtual {v5, v0, v6}, LyA/b;->d(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v5, v1

    :goto_2
    check-cast v0, LsA/f;

    invoke-virtual {v0}, LsA/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v0, v13

    check-cast v0, LsA/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LsA/h;->close()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LAA/P;->f:LCk/h;

    iput-object v8, v6, LAA/L;->j:Ljava/lang/Object;

    iput-object v5, v6, LAA/L;->k:LAA/P;

    move-object v14, v13

    check-cast v14, Ljava/io/Closeable;

    iput-object v14, v6, LAA/L;->l:Ljava/io/Closeable;

    iput v11, v6, LAA/L;->o:I

    iget-object v0, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, LGf/y;

    new-instance v11, LxA/J;

    new-instance v14, LxA/p;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, LxA/p;-><init>(I)V

    invoke-direct {v11, v0, v8, v14, v2}, LxA/J;-><init>(LGf/y;LrA/d;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    invoke-static {v11, v0, v6}, Lvi/d;->c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v2, v13

    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v8}, LrA/d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v5, LAA/P;->b:Lcom/bandlab/sync/mixdown/MixdownService;

    invoke-virtual {v8}, LrA/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v6, LAA/L;->j:Ljava/lang/Object;

    iput-object v9, v6, LAA/L;->k:LAA/P;

    iput-object v9, v6, LAA/L;->l:Ljava/io/Closeable;

    iput v10, v6, LAA/L;->o:I

    invoke-interface {v0, v3, v6}, Lcom/bandlab/sync/mixdown/MixdownService;->getRevisionUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    move-object v13, v2

    :goto_5
    :try_start_6
    invoke-static {v13, v9}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, LqM/B;->a:LqM/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :cond_9
    :try_start_7
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v8}, LrA/d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/restutils/model/ApiHttpException;

    const/16 v3, 0x1e

    const/16 v4, 0x194

    invoke-direct {v0, v4, v9, v3}, Lcom/bandlab/restutils/model/ApiHttpException;-><init>(ILqx/d;I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v13, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(LAA/M;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LAA/P;->a:LF5/m;

    iget-object v0, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LGf/t;

    const-string v1, "RevisionSample"

    const-string v2, "SyncSample"

    const-string v3, "SyncRevision"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v10, LxA/s;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, LxA/s;-><init>(LGf/t;I)V

    const-string v8, "getUnmixedRevisions"

    const-string v9, "SELECT SyncRevision.revisionStamp FROM SyncRevision\nLEFT JOIN RevisionSample ON SyncRevision.revisionStamp = RevisionSample.revisionStamp\nLEFT JOIN SyncSample ON SyncSample.sampleId = RevisionSample.sampleId\nWHERE SyncSample.type = \'Mixdown\' AND SyncSample.status != \'Ready\'\nORDER BY createdOn DESC"

    const v4, 0x7eb7cebc

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LM5/j;

    const-string v7, "SyncRevision.sq"

    invoke-static/range {v4 .. v10}, LII/b;->o(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LI5/c;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    invoke-static {v0, v1, p1}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LAA/P;->k:LXM/c;

    invoke-virtual {v0}, LXM/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LAA/P;->m:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAA/P;->m:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, LAA/N;

    invoke-direct {v2, p0, v1}, LAA/N;-><init>(LAA/P;LvM/d;)V

    iget-object v3, p0, LAA/P;->i:Lu8/h;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LAA/P;->m:LOM/x0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(LrA/c;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LAA/O;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LAA/O;

    iget v4, v3, LAA/O;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAA/O;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, LAA/O;

    invoke-direct {v3, v0, v2}, LAA/O;-><init>(LAA/P;LxM/c;)V

    :goto_0
    iget-object v2, v3, LAA/O;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LAA/O;->o:I

    iget-object v6, v0, LAA/P;->a:LF5/m;

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v10, :cond_1

    if-ne v5, v9, :cond_2

    :cond_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v3, LAA/O;->l:Ljava/lang/Object;

    iget-object v5, v3, LAA/O;->k:LrA/d;

    iget-object v6, v3, LAA/O;->j:Ljava/lang/Object;

    check-cast v6, Lvx/T0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v3, LAA/O;->k:LrA/d;

    iget-object v5, v3, LAA/O;->j:Ljava/lang/Object;

    check-cast v5, Lvx/T0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_5
    iget-object v1, v3, LAA/O;->j:Ljava/lang/Object;

    check-cast v1, LrA/c;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v5, v1, LrA/c;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "MixQueue:: process revision "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    iput-object v1, v3, LAA/O;->j:Ljava/lang/Object;

    iput v11, v3, LAA/O;->o:I

    invoke-virtual {v6, v1, v3}, LF5/m;->u(LrA/c;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    check-cast v2, Lvx/T0;

    if-nez v2, :cond_8

    return-object v7

    :cond_8
    iget-object v5, v2, Lvx/T0;->b:Lvx/i1;

    if-eqz v5, :cond_9

    new-instance v11, LrA/d;

    iget-object v5, v5, Lvx/i1;->a:Ljava/lang/String;

    invoke-direct {v11, v5}, LrA/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v11, v8

    :goto_2
    if-nez v11, :cond_a

    iget-object v1, v1, LrA/c;->a:Ljava/lang/String;

    const-string v2, "MixQueue:: no indication for mixdown in revision "

    const-string v3, "!"

    invoke-static {v2, v1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIX-QUEUE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v7

    :cond_a
    iput-object v2, v3, LAA/O;->j:Ljava/lang/Object;

    iput-object v11, v3, LAA/O;->k:LrA/d;

    iput v13, v3, LAA/O;->o:I

    invoke-virtual {v0, v11, v3}, LAA/P;->d(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v5, v11

    :goto_3
    instance-of v11, v1, LqM/n;

    if-nez v11, :cond_e

    move-object v11, v1

    check-cast v11, LqM/B;

    sget-object v11, LQN/d;->a:LQN/b;

    invoke-virtual {v5}, LrA/d;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "MixQueue:: mixdown "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " was ready!"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LQN/b;->t(Ljava/lang/String;)V

    iput-object v2, v3, LAA/O;->j:Ljava/lang/Object;

    iput-object v5, v3, LAA/O;->k:LrA/d;

    iput-object v1, v3, LAA/O;->l:Ljava/lang/Object;

    iput v12, v3, LAA/O;->o:I

    sget-object v11, LOM/N;->a:LVM/e;

    sget-object v11, Lvi/d;->a:LOM/y;

    new-instance v12, LAA/T;

    invoke-direct {v12, v5, v6, v8}, LAA/T;-><init>(LrA/d;LF5/m;LvM/d;)V

    invoke-static {v11, v12, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v7

    :goto_4
    if-ne v6, v4, :cond_d

    return-object v4

    :cond_d
    move-object v6, v2

    :goto_5
    move-object v2, v6

    :cond_e
    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_18

    instance-of v11, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v11, :cond_f

    sget-object v11, LQN/d;->a:LQN/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Mixdown check cancelled"

    invoke-static {v11, v6}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-static {v6}, Lhp/y;->B(Ljava/lang/Throwable;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v6}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x194

    if-eq v11, v12, :cond_11

    :goto_6
    sget-object v11, LQN/d;->a:LQN/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Unexpected request error while checking if mixdown ready"

    invoke-static {v11, v6}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object v6, v0, LAA/P;->n:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "id"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAA/a;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, LAA/a;->e()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v11}, LAA/a;->c()Lkotlin/time/b;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/time/b;->A()J

    move-result-wide v12

    invoke-virtual {v11}, LAA/a;->d()I

    move-result v11

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v6, LAA/S;

    sget v14, Lkotlin/time/c;->d:I

    sget-object v14, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v11, v14}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v10

    new-instance v15, Lkotlin/time/c;

    invoke-direct {v15, v10, v11}, Lkotlin/time/c;-><init>(J)V

    const/4 v10, 0x0

    invoke-static {v10, v14}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v10

    new-instance v14, Lkotlin/time/c;

    invoke-direct {v14, v10, v11}, Lkotlin/time/c;-><init>(J)V

    new-instance v10, Lkotlin/time/c;

    iget-wide v8, v6, LAA/S;->a:J

    invoke-direct {v10, v8, v9}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {v14, v10}, Lkotlin/time/c;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_16

    invoke-virtual {v15, v14}, Lkotlin/time/c;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_13

    move-object v15, v14

    goto :goto_8

    :cond_13
    invoke-virtual {v15, v10}, Lkotlin/time/c;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_14

    move-object v15, v10

    :cond_14
    :goto_8
    iget-wide v8, v15, Lkotlin/time/c;->a:J

    invoke-static {v12, v13, v8, v9}, Lkotlin/time/c;->c(JJ)I

    move-result v6

    if-lez v6, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-wide v5, LAA/Q;->b:J

    iput-object v1, v3, LAA/O;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, LAA/O;->k:LrA/d;

    iput-object v1, v3, LAA/O;->l:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, LAA/O;->o:I

    invoke-static {v5, v6, v3}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is less than minimum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_a
    iput-object v1, v3, LAA/O;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, LAA/O;->k:LrA/d;

    iput-object v1, v3, LAA/O;->l:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, LAA/O;->o:I

    invoke-virtual {v0, v2, v5, v3}, LAA/P;->c(Lvx/T0;LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :cond_18
    :goto_b
    return-object v7
.end method
