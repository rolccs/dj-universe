.class public final LKb/t;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final synthetic g:LGw/c;


# direct methods
.method public synthetic constructor <init>(LGw/c;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p9, p0, LKb/t;->b:I

    iput-object p1, p0, LKb/t;->g:LGw/c;

    invoke-direct {p0, p8}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LKb/t;->c:Ljava/lang/String;

    iput-object p3, p0, LKb/t;->d:Ljava/lang/String;

    iput-wide p4, p0, LKb/t;->e:J

    iput-wide p6, p0, LKb/t;->f:J

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, LKb/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKb/t;->g:LGw/c;

    check-cast v0, LGf/t;

    const-string v1, "Bands"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKb/t;->g:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Tracks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LKb/t;->g:LGw/c;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 8

    iget v0, p0, LKb/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKb/t;->g:LGw/c;

    check-cast v0, LGf/t;

    iget-object v1, p0, LKb/t;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "IS"

    goto :goto_0

    :cond_0
    const-string v1, "="

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |SELECT band FROM Bands\n    |WHERE\n    |    isMember = 1\n    |    AND\n    |    (status IS NULL OR status != \'Deleted\')\n    |    AND\n    |    (? IS NULL OR name LIKE ?)\n    |    AND\n    |    role "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? COLLATE NOCASE\n    |ORDER BY name COLLATE NOCASE\n    |LIMIT ? OFFSET ?\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LKb/k;

    const/4 v1, 0x2

    invoke-direct {v7, v1, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x5

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LKb/t;->g:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, -0x1deacfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LKb/k;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT post, picture FROM Tracks\nWHERE\n    userId = ?\nAND\n    state = ?\nORDER BY plays DESC\nLIMIT ? OFFSET ?"

    const/4 v5, 0x4

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LKb/t;->g:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, -0x64f45266

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LKb/k;

    const/4 v0, 0x3

    invoke-direct {v6, v0, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT post, picture FROM Tracks\nWHERE\n    userId = ?\nAND\n    state = ?\nORDER BY createdOn DESC\nLIMIT ? OFFSET ?"

    const/4 v5, 0x4

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

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

    iget v0, p0, LKb/t;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/t;->g:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Bands"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/t;->g:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Tracks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/t;->g:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Tracks"

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

    iget v0, p0, LKb/t;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Band.sq:loadMyBandsWithRole"

    return-object v0

    :pswitch_0
    const-string v0, "Track.sq:findAllSortedAndFilteredByPopular"

    return-object v0

    :pswitch_1
    const-string v0, "Track.sq:findAllFilteredAndSortedByRecent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
