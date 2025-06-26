.class public final Ldz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCk/h;

.field public final b:Lru/C;

.field public final c:Li8/K;

.field public final d:Lcom/bandlab/sync/api/services/SongImageService;

.field public final e:Lcom/bandlab/song/duplicate/DuplicateSongService;


# direct methods
.method public constructor <init>(LCk/h;Lru/C;Li8/K;Lcom/bandlab/sync/api/services/SongImageService;Lcom/bandlab/song/duplicate/DuplicateSongService;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/e;->a:LCk/h;

    iput-object p2, p0, Ldz/e;->b:Lru/C;

    iput-object p3, p0, Ldz/e;->c:Li8/K;

    iput-object p4, p0, Ldz/e;->d:Lcom/bandlab/sync/api/services/SongImageService;

    iput-object p5, p0, Ldz/e;->e:Lcom/bandlab/song/duplicate/DuplicateSongService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRM/l;
    .locals 10

    const-string v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldz/e;->b:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->f:LRM/M0;

    new-instance v1, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LAx/f;-><init>(LRM/l;I)V

    iget-object v0, p0, Ldz/e;->a:LCk/h;

    iget-object v0, v0, LCk/h;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcz/J;

    iget-object v0, v4, Lcz/J;->c:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->f:LRM/M0;

    new-instance v8, LKk/g;

    const/4 v9, 0x0

    const/4 v7, 0x7

    move-object v2, v8

    move-object v3, v9

    move-object v5, p1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, LKk/g;-><init>(LvM/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    new-instance v2, LLb/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0, v9}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    new-instance p1, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LxM/c;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    const-string v3, "No permission for user "

    const-string v4, "Can\'t duplicate local projects : "

    instance-of v5, v0, Ldz/d;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ldz/d;

    iget v6, v5, Ldz/d;->t:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldz/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldz/d;

    invoke-direct {v5, v1, v0}, Ldz/d;-><init>(Ldz/e;LxM/c;)V

    :goto_0
    iget-object v0, v5, Ldz/d;->r:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, Ldz/d;->t:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v2, v5, Ldz/d;->l:Ljava/lang/Object;

    check-cast v2, Ldz/e;

    iget-object v3, v5, Ldz/d;->k:Ljava/lang/String;

    iget-object v4, v5, Ldz/d;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v5, Ldz/d;->q:Z

    iget-object v3, v5, Ldz/d;->o:Ljava/lang/Object;

    check-cast v3, Ldz/e;

    iget-object v4, v5, Ldz/d;->n:Ljava/lang/String;

    iget-object v7, v5, Ldz/d;->m:Ljava/lang/String;

    iget-object v10, v5, Ldz/d;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Ldz/d;->k:Ljava/lang/String;

    iget-object v12, v5, Ldz/d;->j:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v12

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v12

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v5, Ldz/d;->q:Z

    iget-object v3, v5, Ldz/d;->o:Ljava/lang/Object;

    check-cast v3, Ldz/e;

    iget-object v4, v5, Ldz/d;->n:Ljava/lang/String;

    iget-object v7, v5, Ldz/d;->m:Ljava/lang/String;

    iget-object v11, v5, Ldz/d;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Ldz/d;->k:Ljava/lang/String;

    iget-object v13, v5, Ldz/d;->j:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v13

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v9, v13

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, Ldz/d;->q:Z

    iget-object v4, v5, Ldz/d;->p:Ldz/e;

    iget-object v7, v5, Ldz/d;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v5, Ldz/d;->n:Ljava/lang/String;

    iget-object v13, v5, Ldz/d;->m:Ljava/lang/String;

    iget-object v14, v5, Ldz/d;->l:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v5, Ldz/d;->k:Ljava/lang/String;

    iget-object v9, v5, Ldz/d;->j:Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_4
    invoke-static/range {p1 .. p1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p1}, Ldz/e;->a(Ljava/lang/String;)LRM/l;

    move-result-object v0

    iput-object v2, v5, Ldz/d;->j:Ljava/lang/String;

    iput-object v8, v5, Ldz/d;->k:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v5, Ldz/d;->l:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v5, Ldz/d;->m:Ljava/lang/String;

    move-object/from16 v9, p4

    iput-object v9, v5, Ldz/d;->n:Ljava/lang/String;

    move-object/from16 v13, p6

    iput-object v13, v5, Ldz/d;->o:Ljava/lang/Object;

    iput-object v1, v5, Ldz/d;->p:Ldz/e;

    move/from16 v14, p5

    iput-boolean v14, v5, Ldz/d;->q:Z

    iput v12, v5, Ldz/d;->t:I

    invoke-static {v0, v5}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v15, v8

    move-object v12, v9

    move-object v9, v2

    move v2, v14

    move-object v14, v4

    move-object v4, v1

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    :goto_1
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v14, :cond_9

    sget-object v0, Lmh/a;->y:LmN/A;

    iput-object v9, v5, Ldz/d;->j:Ljava/lang/String;

    iput-object v15, v5, Ldz/d;->k:Ljava/lang/String;

    iput-object v13, v5, Ldz/d;->l:Ljava/lang/Object;

    iput-object v12, v5, Ldz/d;->m:Ljava/lang/String;

    iput-object v7, v5, Ldz/d;->n:Ljava/lang/String;

    iput-object v4, v5, Ldz/d;->o:Ljava/lang/Object;

    iput-object v8, v5, Ldz/d;->p:Ldz/e;

    iput-boolean v2, v5, Ldz/d;->q:Z

    iput v11, v5, Ldz/d;->t:I

    invoke-static {v14, v0, v8, v5}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v3, v4

    move-object v4, v7

    move-object v7, v12

    move-object v11, v13

    move-object v12, v15

    :goto_2
    check-cast v0, Lpx/b;

    iget-object v13, v3, Ldz/e;->d:Lcom/bandlab/sync/api/services/SongImageService;

    iput-object v9, v5, Ldz/d;->j:Ljava/lang/String;

    iput-object v12, v5, Ldz/d;->k:Ljava/lang/String;

    iput-object v11, v5, Ldz/d;->l:Ljava/lang/Object;

    iput-object v7, v5, Ldz/d;->m:Ljava/lang/String;

    iput-object v4, v5, Ldz/d;->n:Ljava/lang/String;

    iput-object v3, v5, Ldz/d;->o:Ljava/lang/Object;

    iput-boolean v2, v5, Ldz/d;->q:Z

    iput v10, v5, Ldz/d;->t:I

    invoke-interface {v13, v0, v5}, Lcom/bandlab/sync/api/services/SongImageService;->uploadSongImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    move-object v10, v11

    move-object v11, v12

    :goto_3
    check-cast v0, Lnh/T;

    iget-object v0, v0, Lnh/T;->a:Ljava/lang/String;

    move-object v12, v7

    goto :goto_4

    :cond_9
    move-object v3, v4

    move-object v4, v7

    move-object v0, v8

    move-object v10, v13

    move-object v11, v15

    :goto_4
    new-instance v7, Ldz/c;

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Ldz/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Ldz/e;->e:Lcom/bandlab/song/duplicate/DuplicateSongService;

    iput-object v9, v5, Ldz/d;->j:Ljava/lang/String;

    iput-object v4, v5, Ldz/d;->k:Ljava/lang/String;

    iput-object v3, v5, Ldz/d;->l:Ljava/lang/Object;

    iput-object v8, v5, Ldz/d;->m:Ljava/lang/String;

    iput-object v8, v5, Ldz/d;->n:Ljava/lang/String;

    iput-object v8, v5, Ldz/d;->o:Ljava/lang/Object;

    iput-object v8, v5, Ldz/d;->p:Ldz/e;

    const/4 v2, 0x4

    iput v2, v5, Ldz/d;->t:I

    invoke-interface {v0, v9, v7, v5}, Lcom/bandlab/song/duplicate/DuplicateSongService;->duplicate(Ljava/lang/String;Ldz/c;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    move-object v2, v3

    move-object v3, v4

    :goto_5
    check-cast v0, Ldz/h;

    iget-object v2, v2, Ldz/e;->c:Li8/K;

    const-string v4, "revision_duplicate"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v7, "original_project_id"

    invoke-virtual {v6, v7, v9}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ldz/h;->a:Ljava/lang/String;

    const-string v8, "project_id"

    invoke-virtual {v6, v8, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "triggered_from"

    invoke-virtual {v6, v7, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li8/i;->c:Li8/i;

    const/16 v6, 0x8

    invoke-static {v2, v4, v5, v3, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v0, Ldz/h;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v0, v4, Ldz/e;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to duplicate : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto :goto_6

    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "Duplicating project failed: "

    invoke-static {v3, v9}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v2, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    invoke-direct {v2, v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_e
    return-object v0
.end method
