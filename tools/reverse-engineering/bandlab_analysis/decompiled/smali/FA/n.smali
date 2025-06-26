.class public final LFA/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/sync/api/services/SongImageService;

.field public final b:LxA/N;

.field public final c:LtF/h;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bandlab/sync/api/services/SongImageService;LxA/N;LtF/h;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFA/n;->a:Lcom/bandlab/sync/api/services/SongImageService;

    iput-object p2, p0, LFA/n;->b:LxA/N;

    iput-object p3, p0, LFA/n;->c:LtF/h;

    iput-object p4, p0, LFA/n;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    instance-of v3, v0, LFA/l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LFA/l;

    iget v4, v3, LFA/l;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LFA/l;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LFA/l;

    invoke-direct {v3, v1, v0}, LFA/l;-><init>(LFA/n;LxM/c;)V

    :goto_0
    iget-object v0, v3, LFA/l;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LFA/l;->p:I

    iget-object v6, v1, LFA/n;->b:LxA/N;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v5, v3, LFA/l;->m:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v3, LFA/l;->l:LrA/q;

    iget-object v8, v3, LFA/l;->k:Ljava/util/Iterator;

    iget-object v9, v3, LFA/l;->j:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, LxA/D;

    invoke-direct {v0, v2}, LxA/D;-><init>(I)V

    const-string v5, "SyncSong"

    const-string v8, "SyncSongCover"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lib/a;

    const/16 v5, 0xd

    invoke-direct {v15, v5, v0, v6}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "selectCoversForUpload"

    const-string v14, "SELECT\n    SyncSong.songId, SyncSong.songStamp, coverFile\nFROM SyncSongCover\nLEFT JOIN SyncSong ON SyncSong.songStamp = SyncSongCover.songStamp\nWHERE\n    SyncSong.songId IS NOT NULL\n    AND\n    coverUrl IS NULL"

    const v9, -0x239e6477

    iget-object v0, v6, LGw/c;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LM5/j;

    const-string v12, "SyncSongCover.sq"

    invoke-static/range {v9 .. v15}, LII/b;->o(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LI5/c;

    move-result-object v0

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, Lvi/d;->a:LOM/y;

    iput v7, v3, LFA/l;->p:I

    invoke-static {v0, v5, v3}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxA/h;

    invoke-virtual {v0}, LxA/h;->a()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, LxA/h;->b()LrA/p;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v0}, LxA/h;->c()LrA/q;

    move-result-object v10

    if-eqz v10, :cond_7

    :try_start_1
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v3, LFA/l;->j:Ljava/util/Collection;

    iput-object v8, v3, LFA/l;->k:Ljava/util/Iterator;

    iput-object v10, v3, LFA/l;->l:LrA/q;

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v3, LFA/l;->m:Ljava/util/Collection;

    iput v2, v3, LFA/l;->p:I

    invoke-virtual {v1, v10, v9, v7, v3}, LFA/n;->b(LrA/q;LrA/p;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v9, v5

    move-object v7, v10

    :goto_3
    :try_start_2
    check-cast v0, Lnh/T;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    move-object v9, v5

    move-object v7, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, LFN/b;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "songStamp"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x24bec4f0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LxA/H;

    const/4 v14, 0x3

    invoke-direct {v13, v10, v6, v7, v14}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v6, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, LM5/j;

    const-string v10, "UPDATE SyncSongCover SET failMessage = ? WHERE songStamp = ?"

    invoke-virtual {v7, v12, v10, v13}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v7, LxA/p;

    const/16 v10, 0x19

    invoke-direct {v7, v10}, LxA/p;-><init>(I)V

    invoke-virtual {v6, v11, v7}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v7, LqM/o;

    invoke-direct {v7, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Song stamp is null. Cover request is broken"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Song id is null. Cover request is broken"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cover file is not found. Cover request is broken"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final b(LrA/q;LrA/p;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LFA/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFA/m;

    iget v1, v0, LFA/m;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFA/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LFA/m;

    invoke-direct {v0, p0, p4}, LFA/m;-><init>(LFA/n;LxM/c;)V

    :goto_0
    iget-object p4, v0, LFA/m;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFA/m;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LFA/m;->k:Ljava/lang/Object;

    check-cast p1, Lnh/T;

    iget-object p2, v0, LFA/m;->j:LrA/q;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LFA/m;->k:Ljava/lang/Object;

    check-cast p1, LrA/p;

    iget-object p2, v0, LFA/m;->j:LrA/q;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LFA/m;->k:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LrA/p;

    iget-object p1, v0, LFA/m;->j:LrA/q;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p4, Lmh/a;->y:LmN/A;

    iput-object p1, v0, LFA/m;->j:LrA/q;

    iput-object p2, v0, LFA/m;->k:Ljava/lang/Object;

    iput v5, v0, LFA/m;->n:I

    invoke-static {p3, p4, v0}, Lcom/google/common/util/concurrent/F;->w(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lpx/b;

    iput-object p1, v0, LFA/m;->j:LrA/q;

    iput-object p2, v0, LFA/m;->k:Ljava/lang/Object;

    iput v4, v0, LFA/m;->n:I

    iget-object p3, p0, LFA/n;->a:Lcom/bandlab/sync/api/services/SongImageService;

    invoke-interface {p3, p4, v0}, Lcom/bandlab/sync/api/services/SongImageService;->uploadSongImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    move-object p3, p4

    check-cast p3, Lnh/T;

    invoke-static {p3}, Lcq/i;->G(Lnh/T;)Lnh/P;

    move-result-object p4

    iget-object p1, p1, LrA/p;->a:Ljava/lang/String;

    iput-object p2, v0, LFA/m;->j:LrA/q;

    iput-object p3, v0, LFA/m;->k:Ljava/lang/Object;

    iput v3, v0, LFA/m;->n:I

    iget-object v2, p0, LFA/n;->c:LtF/h;

    iget-object v2, v2, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, LCk/h;

    invoke-virtual {v2, p1, p4, v0}, LCk/h;->u(Ljava/lang/String;Lnh/P;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p3

    :goto_3
    check-cast p4, Lnh/M;

    iget-object p3, p0, LFA/n;->b:LxA/N;

    invoke-virtual {p4}, Lnh/M;->a()Lnh/J;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, LxA/N;->G1(Lnh/J;LrA/q;)V

    return-object p1
.end method
