.class public final Lcz/O;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LrA/p;

.field public final d:LrA/q;

.field public final synthetic e:LGf/y;


# direct methods
.method public constructor <init>(LGf/y;Ljava/lang/String;LrA/p;LrA/q;Lbc/g;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcz/O;->e:LGf/y;

    invoke-direct {p0, p5}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcz/O;->b:Ljava/lang/String;

    iput-object p3, p0, Lcz/O;->c:LrA/p;

    iput-object p4, p0, Lcz/O;->d:LrA/q;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 3

    iget-object v0, p0, Lcz/O;->e:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    const-string v2, "my_revisions_v3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 8

    iget-object v0, p0, Lcz/O;->e:LGf/y;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    iget-object v1, p0, Lcz/O;->c:LrA/p;

    const-string v3, "="

    const-string v4, "IS"

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v5, p0, Lcz/O;->d:LrA/q;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    |SELECT song, revision\n    |FROM SongWithRevision\n    |WHERE\n    |    userId = ?\n    |    AND (\n    |        (CASE WHEN ? IS NOT NULL THEN songId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? ELSE 0 END)\n    |        OR\n    |        (CASE WHEN ? IS NOT NULL THEN songStamp "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? ELSE 0 END)\n    |    )\n    "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lbc/g;

    const/16 v1, 0xc

    invoke-direct {v7, v1, p0, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x5

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(LK5/a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/O;->e:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    const-string v2, "my_revisions_v3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Song.sq:findSongByIdOrStamp"

    return-object v0
.end method
