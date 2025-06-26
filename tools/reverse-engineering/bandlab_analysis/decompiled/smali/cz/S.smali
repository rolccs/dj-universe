.class public final Lcz/S;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LGf/y;


# direct methods
.method public constructor <init>(LGf/y;Ljava/lang/String;LAk/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcz/S;->b:I

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcz/S;->d:LGf/y;

    .line 2
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p2, p0, Lcz/S;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LGf/y;Ljava/lang/String;LYu/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcz/S;->b:I

    .line 4
    iput-object p1, p0, Lcz/S;->d:LGf/y;

    .line 5
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object p2, p0, Lcz/S;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, Lcz/S;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz/S;->d:LGf/y;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcz/S;->d:LGf/y;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 8

    iget v0, p0, Lcz/S;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz/S;->d:LGf/y;

    const v1, -0x14043054

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LUo/m;

    const/16 v1, 0x18

    invoke-direct {v7, v1, p0}, LUo/m;-><init>(ILjava/lang/Object;)V

    const-string v4, "SELECT COUNT(*) FROM Songs\nWHERE userId = ?"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcz/S;->d:LGf/y;

    const v1, -0x49f0ec7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lcz/Q;

    const/4 v1, 0x0

    invoke-direct {v7, v1, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    const-string v4, "SELECT Songs.userId, Songs.songId, Songs.songStamp, Songs.song, Songs.songName, Songs.isCollaborator, Songs.isPublic, Songs.isFork, Songs.canEdit, Songs.canDelete, Songs.picture, Songs.collaboratorsCount, Songs.lastRevisionCreatedOn, Songs.createdOn, Songs.authorId, Songs.authorType, Songs.authorName, Songs.revisionId, Songs.revisionStamp, Songs.status FROM Songs\nWHERE userId = ?"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 2

    iget v0, p0, Lcz/S;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/S;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/S;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcz/S;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Song.sq:totalSongsCount"

    return-object v0

    :pswitch_0
    const-string v0, "Song.sq:selectAllSongs"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
