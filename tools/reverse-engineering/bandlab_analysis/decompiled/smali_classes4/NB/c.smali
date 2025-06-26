.class public final LNB/c;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LAy/d;


# direct methods
.method public constructor <init>(LAy/d;Ljava/lang/String;LLE/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNB/c;->b:I

    const-string v0, "albumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LNB/c;->d:LAy/d;

    .line 5
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object p2, p0, LNB/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LAy/d;Ljava/lang/String;LLE/y;B)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LNB/c;->b:I

    .line 1
    iput-object p1, p0, LNB/c;->d:LAy/d;

    .line 2
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p2, p0, LNB/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LAy/d;Ljava/lang/String;LN8/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNB/c;->b:I

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LNB/c;->d:LAy/d;

    .line 8
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object p2, p0, LNB/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, LNB/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNB/c;->d:LAy/d;

    const-string v1, "TracksUpload"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNB/c;->d:LAy/d;

    const-string v1, "TracksUpload"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LNB/c;->d:LAy/d;

    const-string v1, "TracksUpload"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 8

    iget v0, p0, LNB/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNB/c;->d:LAy/d;

    const v1, -0x292a546d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LN8/z;

    const/4 v1, 0x6

    invoke-direct {v7, v1, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    const-string v4, "SELECT id FROM TracksUpload\nWHERE albumId = ?"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LNB/c;->d:LAy/d;

    const v1, 0x2daeb965

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LN8/z;

    const/4 v1, 0x5

    invoke-direct {v7, v1, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    const-string v4, "SELECT TracksUpload.id, TracksUpload.albumId, TracksUpload.genreId, TracksUpload.displayName FROM TracksUpload\nWHERE id = ?"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LNB/c;->d:LAy/d;

    const v1, 0x6409db77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LN8/z;

    const/4 v1, 0x4

    invoke-direct {v7, v1, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    const-string v4, "SELECT COUNT(*) FROM TracksUpload\nWHERE albumId = ?"

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 2

    iget v0, p0, LNB/c;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNB/c;->d:LAy/d;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "TracksUpload"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNB/c;->d:LAy/d;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "TracksUpload"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNB/c;->d:LAy/d;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "TracksUpload"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LNB/c;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "TracksUpload.sq:findRecordsByAlbumId"

    return-object v0

    :pswitch_0
    const-string v0, "TracksUpload.sq:findRecordById"

    return-object v0

    :pswitch_1
    const-string v0, "TracksUpload.sq:countRecordsByAlbumId"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
