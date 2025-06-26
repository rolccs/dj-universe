.class public final LKb/v;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:LGw/c;


# direct methods
.method public constructor <init>(LGf/t;Ljava/lang/String;Ljava/lang/String;LIf/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKb/v;->b:I

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LKb/v;->e:LGw/c;

    .line 7
    invoke-direct {p0, p4}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LKb/v;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LKb/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;Ljava/lang/String;Ljava/time/Instant;Lro/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LKb/v;->b:I

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, LKb/v;->e:LGw/c;

    .line 11
    invoke-direct {p0, p4}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p2, p0, LKb/v;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LKb/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;Ljava/lang/String;LrA/c;LxA/t;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LKb/v;->b:I

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, LKb/v;->e:LGw/c;

    .line 15
    invoke-direct {p0, p4}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p2, p0, LKb/v;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LKb/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;LrA/c;Ljava/lang/String;LxA/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKb/v;->b:I

    const-string v0, "revisionStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LKb/v;->e:LGw/c;

    .line 3
    invoke-direct {p0, p4}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, LKb/v;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LKb/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGw/c;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, LKb/v;->b:I

    iput-object p1, p0, LKb/v;->e:LGw/c;

    invoke-direct {p0, p4}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LKb/v;->c:Ljava/lang/Object;

    iput-object p3, p0, LKb/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 3

    iget v0, p0, LKb/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncHealthStats"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    const-string v2, "my_revisions_v3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, Lcz/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Tracks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 8

    iget v0, p0, LKb/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    const v1, -0x2bbd6335

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lro/a;

    const/16 v1, 0x1c

    invoke-direct {v7, v1, p0, v0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT revisionStamp FROM SyncRevision\nWHERE\n    -- We can sync only revisions of authorized user\n    userId = ?\n    AND\n    -- We select only one revision\n    revisionStamp = ?\n    AND\n    -- We need only non-synced revision\n    revisionId IS NULL\n    AND\n    -- Search only revisions that already can be uploaded:\n    (\n        -- If it\'s root\n        (parentId IS NULL AND parentStamp IS NULL)\n        OR\n        -- Or parent already syncronized\n        parentId IS NOT NULL\n    )"

    const/4 v6, 0x2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    const v1, -0x8a5e806

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lro/a;

    const/16 v1, 0x19

    invoke-direct {v7, v1, p0, v0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT\n    revisionStamp, songStamp\nFROM SyncRevision\nWHERE userId = ? AND (revisionId IS NULL OR createdOn >= ?)\nORDER BY createdOn ASC"

    const/4 v6, 0x2

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    const v1, 0x7d2b8cf6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lro/a;

    const/16 v1, 0x10

    invoke-direct {v7, v1, v0, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT COUNT(*) > 0 FROM SyncHealthStats WHERE revisionStamp = ? AND type = ?"

    const/4 v6, 0x2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/y;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    const-string v1, "="

    const-string v3, "IS"

    iget-object v4, p0, LKb/v;->d:Ljava/lang/Object;

    check-cast v4, LrA/p;

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n    |SELECT song, revision FROM SongWithRevision\n    |WHERE userId = ? AND (songId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ? OR songStamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ?)\n    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lbc/g;

    const/16 v1, 0xd

    invoke-direct {v7, v1, p0, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x3

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, Lcz/t;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    iget-object v1, p0, LKb/v;->c:Ljava/lang/Object;

    check-cast v1, LrA/b;

    const-string v3, "="

    const-string v4, "IS"

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v5, p0, LKb/v;->d:Ljava/lang/Object;

    check-cast v5, LrA/b;

    if-nez v5, :cond_3

    move-object v3, v4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    |SELECT song FROM Songs\n    |WHERE\n    |    (CASE WHEN ? IS NOT NULL THEN revisionId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? ELSE 0 END)\n    |    OR\n    |    (CASE WHEN ? IS NOT NULL THEN revisionId "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? ELSE 0 END)\n    "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lbc/g;

    const/4 v1, 0x6

    invoke-direct {v7, v1, p0, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, 0x5be026d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LKb/k;

    const/16 v0, 0x8

    invoke-direct {v6, v0, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT post, picture FROM Tracks WHERE id = ? AND userId = ?"

    const/4 v5, 0x2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 3

    iget v0, p0, LKb/v;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/v;->e:LGw/c;

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

    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncHealthStats"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    const-string v2, "my_revisions_v3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_3
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, Lcz/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_4
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/v;->e:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Tracks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LKb/v;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncRevision.sq:selectSingleRevisionStampsForUpload"

    return-object v0

    :pswitch_0
    const-string v0, "SyncRevision.sq:selectAllRevisionFrom"

    return-object v0

    :pswitch_1
    const-string v0, "SyncHealthStats.sq:isRegistered"

    return-object v0

    :pswitch_2
    const-string v0, "Song.sq:findSongById"

    return-object v0

    :pswitch_3
    const-string v0, "Revision.sq:findSongByRevisionIdOrStamp"

    return-object v0

    :pswitch_4
    const-string v0, "Track.sq:findTrackById"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
