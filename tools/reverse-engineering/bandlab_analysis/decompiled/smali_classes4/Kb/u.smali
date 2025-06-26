.class public final LKb/u;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final synthetic f:LGw/c;


# direct methods
.method public synthetic constructor <init>(LGw/c;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p8, p0, LKb/u;->b:I

    iput-object p1, p0, LKb/u;->f:LGw/c;

    invoke-direct {p0, p7}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LKb/u;->c:Ljava/lang/String;

    iput-wide p3, p0, LKb/u;->d:J

    iput-wide p5, p0, LKb/u;->e:J

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, LKb/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKb/u;->f:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Bands"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKb/u;->f:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "Tracks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LKb/u;->f:LGw/c;

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
    .locals 7

    iget v0, p0, LKb/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKb/u;->f:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, 0x5a8547a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LKb/k;

    const/4 v0, 0x1

    invoke-direct {v6, v0, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT band FROM Bands\nWHERE\n    isMember = 1\n    AND\n    (status IS NULL OR status != \'Deleted\')\n    AND\n    (? IS NULL OR name LIKE ?)\nORDER BY name COLLATE NOCASE\nLIMIT ? OFFSET ?"

    const/4 v5, 0x4

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LKb/u;->f:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, 0x7e39d284

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LKb/k;

    const/4 v0, 0x7

    invoke-direct {v6, v0, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT post, picture FROM Tracks\nWHERE\n    userId = ?\nORDER BY createdOn DESC\nLIMIT ? OFFSET ?"

    const/4 v5, 0x3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LKb/u;->f:LGw/c;

    check-cast v0, LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, -0xefd1430

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LKb/k;

    const/4 v0, 0x6

    invoke-direct {v6, v0, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT post, picture FROM Tracks\nWHERE\n    userId = ?\nORDER BY plays DESC\nLIMIT ? OFFSET ?"

    const/4 v5, 0x3

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

    iget v0, p0, LKb/u;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/u;->f:LGw/c;

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

    iget-object v0, p0, LKb/u;->f:LGw/c;

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

    iget-object v0, p0, LKb/u;->f:LGw/c;

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

    iget v0, p0, LKb/u;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Band.sq:loadMyBands"

    return-object v0

    :pswitch_0
    const-string v0, "Track.sq:findAllSortedByRecent"

    return-object v0

    :pswitch_1
    const-string v0, "Track.sq:findAllSortedByPopular"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
