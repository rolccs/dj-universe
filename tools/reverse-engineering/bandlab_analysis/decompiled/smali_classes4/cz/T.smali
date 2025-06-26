.class public final Lcz/T;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Lnh/w;

.field public final h:J

.field public final i:Ljava/lang/Boolean;

.field public final j:J

.field public final k:J

.field public final synthetic l:LGf/y;


# direct methods
.method public synthetic constructor <init>(LGf/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lnh/w;JLjava/lang/Boolean;JJLkotlin/jvm/functions/Function1;I)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p15

    iput v1, v0, Lcz/T;->b:I

    move-object v1, p1

    iput-object v1, v0, Lcz/T;->l:LGf/y;

    move-object/from16 v1, p14

    invoke-direct {p0, v1}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p2

    iput-object v1, v0, Lcz/T;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcz/T;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcz/T;->e:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcz/T;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcz/T;->g:Lnh/w;

    move-wide v1, p7

    iput-wide v1, v0, Lcz/T;->h:J

    move-object v1, p9

    iput-object v1, v0, Lcz/T;->i:Ljava/lang/Boolean;

    move-wide v1, p10

    iput-wide v1, v0, Lcz/T;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Lcz/T;->k:J

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, Lcz/T;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz/T;->l:LGf/y;

    const-string v1, "Songs"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcz/T;->l:LGf/y;

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
    .locals 9

    iget v0, p0, Lcz/T;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz/T;->l:LGf/y;

    iget-object v1, p0, Lcz/T;->e:Ljava/lang/Boolean;

    const-string v2, "="

    const-string v3, "IS"

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v4, p0, Lcz/T;->f:Ljava/lang/String;

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
    iget-object v6, p0, Lcz/T;->g:Lnh/w;

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v7, p0, Lcz/T;->i:Ljava/lang/Boolean;

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

    const-string v2, " ?)\n    |    AND\n    |    (status IS NULL OR status != \'Deleted\')\n    |ORDER BY songName COLLATE NOCASE ASC\n    |LIMIT ? OFFSET ?\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lbc/g;

    const/16 v1, 0x10

    invoke-direct {v7, v1, p0, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v6, 0xf

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcz/T;->l:LGf/y;

    iget-object v1, p0, Lcz/T;->e:Ljava/lang/Boolean;

    const-string v2, "="

    const-string v3, "IS"

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget-object v4, p0, Lcz/T;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v5, v3

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    if-nez v4, :cond_7

    move-object v4, v3

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    iget-object v6, p0, Lcz/T;->g:Lnh/w;

    if-nez v6, :cond_8

    move-object v6, v3

    goto :goto_7

    :cond_8
    move-object v6, v2

    :goto_7
    iget-object v7, p0, Lcz/T;->i:Ljava/lang/Boolean;

    if-nez v7, :cond_9

    move-object v2, v3

    :cond_9
    const-string v3, "\n    |SELECT\n    |    Projects.userId, Projects.songId, Projects.songStamp, Projects.songName, Projects.isCollaborator, Projects.isPublic, Projects.isFork, Projects.canEdit, Projects.canDelete, Projects.picture, Projects.collaboratorsCount, Projects.lastRevisionCreatedOn, Projects.createdOn, Projects.authorId, Projects.authorType, Projects.authorName, Projects.revisionId, Projects.revisionStamp, Projects.status\n    |FROM Projects\n    |WHERE\n    |    -- select only songs from this user\n    |    userId = ?\n    |    AND\n    |    (? = \'\' OR songName LIKE ?)\n    |    AND\n    |    (? IS NULL OR isPublic "

    const-string v7, " ?)\n    |    AND\n    |    (? IS NULL OR ? "

    const-string v8, " \'\' OR authorId "

    invoke-static {v3, v1, v7, v5, v8}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ?)\n    |    AND\n    |    (? IS NULL OR authorType "

    const-string v5, " ?)\n    |    AND\n    |    (? = 0 OR isCollaborator = 1 OR collaboratorsCount > 0)\n    |    AND\n    |    (? IS NULL OR isFork "

    invoke-static {v1, v4, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?)\n    |    AND\n    |    (status IS NULL OR status != \'Deleted\')\n    |ORDER BY createdOn DESC\n    |LIMIT ? OFFSET ?\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lbc/g;

    const/16 v1, 0xf

    invoke-direct {v7, v1, p0, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v6, 0xf

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
    .locals 2

    iget v0, p0, Lcz/T;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/T;->l:LGf/y;

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

    iget-object v0, p0, Lcz/T;->l:LGf/y;

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

    iget v0, p0, Lcz/T;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Song.sq:songListByName"

    return-object v0

    :pswitch_0
    const-string v0, "Song.sq:songListByCreationDate"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
