.class public final Lcz/U;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Lnh/w;

.field public final g:J

.field public final h:Ljava/lang/Boolean;

.field public final i:J

.field public final j:J

.field public final synthetic k:LGf/y;


# direct methods
.method public constructor <init>(LGf/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lnh/w;JLjava/lang/Boolean;JJLAk/d;)V
    .locals 0

    iput-object p1, p0, Lcz/U;->k:LGf/y;

    invoke-direct {p0, p14}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcz/U;->b:Ljava/lang/String;

    iput-object p3, p0, Lcz/U;->c:Ljava/lang/String;

    iput-object p4, p0, Lcz/U;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcz/U;->e:Ljava/lang/String;

    iput-object p6, p0, Lcz/U;->f:Lnh/w;

    iput-wide p7, p0, Lcz/U;->g:J

    iput-object p9, p0, Lcz/U;->h:Ljava/lang/Boolean;

    iput-wide p10, p0, Lcz/U;->i:J

    iput-wide p12, p0, Lcz/U;->j:J

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget-object v0, p0, Lcz/U;->k:LGf/y;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 9

    iget-object v0, p0, Lcz/U;->k:LGf/y;

    iget-object v1, p0, Lcz/U;->d:Ljava/lang/Boolean;

    const-string v2, "="

    const-string v3, "IS"

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v4, p0, Lcz/U;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v6, p0, Lcz/U;->f:Lnh/w;

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v7, p0, Lcz/U;->h:Ljava/lang/Boolean;

    if-nez v7, :cond_4

    move-object v2, v3

    :cond_4
    const-string v3, "\n    |SELECT\n    |    Projects.userId, Projects.songId, Projects.songStamp, Projects.songName, Projects.isCollaborator, Projects.isPublic, Projects.isFork, Projects.canEdit, Projects.canDelete, Projects.picture, Projects.collaboratorsCount, Projects.lastRevisionCreatedOn, Projects.createdOn, Projects.authorId, Projects.authorType, Projects.authorName, Projects.revisionId, Projects.revisionStamp, Projects.status\n    |FROM Projects\n    |WHERE\n    |    -- select only songs from this user\n    |    userId = ?\n    |    AND\n    |    (? = \'\' OR songName LIKE ?)\n    |    AND\n    |    (? IS NULL OR isPublic "

    const-string v7, " ?)\n    |    AND\n    |    (? IS NULL OR ? "

    const-string v8, " \'\' OR authorId "

    invoke-static {v3, v1, v7, v5, v8}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ?)\n    |    AND\n    |    (? IS NULL OR authorType "

    const-string v5, " ?)\n    |    AND\n    |    (? = 0 OR isCollaborator = 1 OR collaboratorsCount > 0)\n    |    AND\n    |    (? IS NULL OR isFork "

    invoke-static {v1, v4, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?)\n    |    AND\n    |    (status IS NULL OR status != \'Deleted\')\n    |ORDER BY lastRevisionCreatedOn DESC\n    |LIMIT ? OFFSET ?\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LAk/d;

    const/16 v1, 0x1a

    invoke-direct {v7, v1, p0, v0}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v6, 0xf

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(LK5/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/U;->k:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Song.sq:songListByLastModified"

    return-object v0
.end method
