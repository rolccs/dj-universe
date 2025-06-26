.class public final LxA/O;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LrA/q;

.field public final synthetic d:LxA/N;


# direct methods
.method public synthetic constructor <init>(LxA/N;LrA/q;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LxA/O;->b:I

    iput-object p1, p0, LxA/O;->d:LxA/N;

    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LxA/O;->c:LrA/q;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 3

    iget v0, p0, LxA/O;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/O;->d:LxA/N;

    const-string v1, "SyncSongCover"

    const-string v2, "SyncSong"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LxA/O;->d:LxA/N;

    const-string v1, "SyncSong"

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

    iget v0, p0, LxA/O;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/O;->d:LxA/N;

    const v1, -0x16843ba3    # -1.902298E25f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LxA/E;

    const/16 v1, 0x14

    invoke-direct {v7, v1, v0, p0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT songName, SyncSongCover.coverUrl, SyncSongCover.coverFile\nFROM SyncSong\nLEFT JOIN SyncSongCover ON SyncSong.songStamp = SyncSongCover.songStamp\nWHERE SyncSong.songStamp = ?"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LxA/O;->d:LxA/N;

    const v1, 0x7a2c75f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LxA/E;

    const/16 v1, 0x13

    invoke-direct {v7, v1, v0, p0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT SyncSong.songStamp, SyncSong.songId, SyncSong.songName, SyncSong.authorId, SyncSong.authorType, SyncSong.createdOn, SyncSong.lastRevisionCreatedOn, SyncSong.status FROM SyncSong WHERE songStamp = ?"

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
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 3

    iget v0, p0, LxA/O;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/O;->d:LxA/N;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSongCover"

    const-string v2, "SyncSong"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/O;->d:LxA/N;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSong"

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

    iget v0, p0, LxA/O;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncSong.sq:selectSongShortInfoByStamp"

    return-object v0

    :pswitch_0
    const-string v0, "SyncSong.sq:selectSongByStamp"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
