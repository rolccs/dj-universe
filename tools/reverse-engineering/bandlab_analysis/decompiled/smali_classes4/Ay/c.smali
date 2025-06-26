.class public final LAy/c;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:LGw/c;


# direct methods
.method public constructor <init>(LAy/d;Ljava/lang/String;LAA/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAy/c;->b:I

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LAy/c;->d:LGw/c;

    .line 3
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, LAy/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;Ljava/lang/String;LIf/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAy/c;->b:I

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LAy/c;->d:LGw/c;

    .line 9
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p2, p0, LAy/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;Ljava/lang/String;LKb/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAy/c;->b:I

    const-string v0, "bandIdOrUsername"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LAy/c;->d:LGw/c;

    .line 12
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p2, p0, LAy/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;Ljava/util/Collection;Lro/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAy/c;->b:I

    const-string v0, "stamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, LAy/c;->d:LGw/c;

    .line 15
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p2, p0, LAy/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGw/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LAy/c;->b:I

    iput-object p1, p0, LAy/c;->d:LGw/c;

    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LAy/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxA/N;LrA/q;LxA/E;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LAy/c;->b:I

    const-string v0, "songStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LAy/c;->d:LGw/c;

    .line 6
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p2, p0, LAy/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, LAy/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LxA/N;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSongCover"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/y;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Tracks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    const-string v1, "Bands"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LAy/d;

    const-string v1, "VideoUploadFailures"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 12

    iget v0, p0, LAy/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LxA/N;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    const v1, 0x70d41b85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LxA/E;

    const/16 v1, 0x11

    invoke-direct {v7, v1, v0, p0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT coverUrl, coverFile, failMessage FROM SyncSongCover\nWHERE songStamp = ? AND coverFile IS NOT NULL"

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    const v1, -0x10ef7584

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lsb/u;

    const/16 v1, 0x16

    invoke-direct {v7, v1, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    const-string v4, "WITH\n    failedRevisions AS (\n        SELECT songStamp, COUNT(*) AS failedNum\n        FROM SyncRevision\n        GROUP BY songStamp\n        HAVING userId == ? AND (failMessage IS NOT NULL OR failMessage != \'\') AND revisionId IS NULL\n    ),\n    unsyncedRevisions AS (\n        SELECT songStamp, COUNT(*) AS unsyncedNum\n        FROM SyncRevision\n        GROUP BY songStamp\n        HAVING userId == ? AND revisionId IS NULL\n    )\nSELECT ur.songStamp, ur.unsyncedNum, fr.failedNum\nFROM unsyncedRevisions AS ur\nLEFT JOIN failedRevisions AS fr"

    const/4 v6, 0x2

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LAy/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, LAy/c;->d:LGw/c;

    check-cast v2, LGf/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGw/c;->f1(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n          |SELECT revisionStamp, revision\n          |FROM SyncRevision\n          |WHERE revisionStamp IN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n          "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v8, Lro/a;

    const/16 v0, 0x1b

    invoke-direct {v8, v0, p0, v2}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LM5/j;

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/y;

    const-string v1, "="

    const-string v2, "IS"

    iget-object v3, p0, LAy/c;->c:Ljava/lang/Object;

    check-cast v3, LrA/b;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "SELECT song FROM Songs WHERE revisionId "

    const-string v3, " ?  OR revisionStamp "

    const-string v5, " ?"

    invoke-static {v2, v4, v3, v1, v5}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lbc/g;

    const/16 v1, 0xe

    invoke-direct {v11, v1, p0, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v10, 0x2

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LM5/j;

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, -0x6ce1a44b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LKb/k;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT post, picture FROM Tracks WHERE userId = ?"

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    const v1, 0x306cbe17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LKb/k;

    const/4 v1, 0x0

    invoke-direct {v7, v1, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const-string v4, "SELECT band FROM Bands WHERE id = ? OR username = ?"

    const/4 v6, 0x2

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LAy/d;

    const v1, -0x491a6433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LAA/B;

    const/4 v1, 0x4

    invoke-direct {v7, v1, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    const-string v4, "SELECT VideoUploadFailures.videoPath, VideoUploadFailures.sessionId FROM VideoUploadFailures\nWHERE videoPath = ?"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 2

    iget v0, p0, LAy/c;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LxA/N;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSongCover"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_3
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Tracks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_4
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Bands"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_5
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/c;->d:LGw/c;

    check-cast v0, LAy/d;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "VideoUploadFailures"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LAy/c;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncSongCover.sq:selectCoverUploadStatus"

    return-object v0

    :pswitch_0
    const-string v0, "SyncRevision.sq:selectSongSyncStatuses"

    return-object v0

    :pswitch_1
    const-string v0, "SyncRevision.sq:selectRevisionsByStamps"

    return-object v0

    :pswitch_2
    const-string v0, "Song.sq:findSongObjectModelByRevisionId"

    return-object v0

    :pswitch_3
    const-string v0, "Track.sq:findAll"

    return-object v0

    :pswitch_4
    const-string v0, "Band.sq:findBand"

    return-object v0

    :pswitch_5
    const-string v0, "VideoUploadFailures.sq:findFailureSession"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
