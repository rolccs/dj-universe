.class public final LxA/w;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LrA/c;

.field public final synthetic d:LGf/t;


# direct methods
.method public synthetic constructor <init>(LGf/t;LrA/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LxA/w;->b:I

    iput-object p1, p0, LxA/w;->d:LGf/t;

    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LxA/w;->c:LrA/c;

    return-void
.end method

.method public constructor <init>(LGf/t;LrA/c;LxA/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxA/w;->b:I

    const-string v0, "revisionStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LxA/w;->d:LGf/t;

    .line 3
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, LxA/w;->c:LrA/c;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 4

    iget v0, p0, LxA/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/w;->d:LGf/t;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LxA/w;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LxA/w;->d:LGf/t;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LxA/w;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LxA/w;->d:LGf/t;

    const-string v1, "SyncSample"

    const-string v2, "SyncRevision"

    const-string v3, "RevisionSample"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 8

    iget v0, p0, LxA/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/w;->d:LGf/t;

    const v1, 0x5bb452f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lro/a;

    const/16 v1, 0x1d

    invoke-direct {v7, v1, v0, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT createdOn, revisionId, parentId, parentStamp, failMessage FROM SyncRevision WHERE revisionStamp = ?"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LxA/w;->d:LGf/t;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    const v1, -0xc7ee11b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lro/a;

    const/16 v1, 0x1a

    invoke-direct {v7, v1, v0, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT SyncRevision.userId, SyncRevision.revisionStamp, SyncRevision.revisionId, SyncRevision.songStamp, SyncRevision.songId, SyncRevision.parentStamp, SyncRevision.parentId, SyncRevision.revision, SyncRevision.failMessage, SyncRevision.createdOn, SyncRevision.source, SyncRevision.triggeredFrom, SyncRevision.origin, SyncRevision.metadata FROM SyncRevision WHERE revisionStamp = ?"

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LxA/w;->d:LGf/t;

    const v1, 0x53c79ca6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lro/a;

    const/16 v1, 0x18

    invoke-direct {v7, v1, v0, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT revisionId FROM SyncRevision WHERE revisionStamp = ?"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LxA/w;->d:LGf/t;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    const v1, -0xeedbea8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lro/a;

    const/16 v1, 0x17

    invoke-direct {v7, v1, v0, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT count(*) > 0 FROM SyncRevision WHERE revisionStamp = ?"

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LxA/w;->d:LGf/t;

    const v1, 0x401463b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lro/a;

    const/16 v1, 0x16

    invoke-direct {v7, v1, v0, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SELECT\n    SyncRevision.revision\nFROM SyncRevision\nLEFT JOIN RevisionSample ON SyncRevision.revisionStamp = RevisionSample.revisionStamp\nLEFT JOIN SyncSample ON SyncSample.sampleId = RevisionSample.sampleId\nWHERE SyncRevision.revisionStamp = ?\nAND SyncSample.type = \'Mixdown\'\nAND SyncSample.status != \'Ready\'\nORDER BY createdOn DESC"

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 4

    iget v0, p0, LxA/w;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/w;->d:LGf/t;

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

    iget-object v0, p0, LxA/w;->d:LGf/t;

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

    iget-object v0, p0, LxA/w;->d:LGf/t;

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

    iget-object v0, p0, LxA/w;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncRevision"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_3
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/w;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "RevisionSample"

    const-string v2, "SyncSample"

    const-string v3, "SyncRevision"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LxA/w;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncRevision.sq:selectSyncQueueInfoByStamp"

    return-object v0

    :pswitch_0
    const-string v0, "SyncRevision.sq:selectRevisionByStamp"

    return-object v0

    :pswitch_1
    const-string v0, "SyncRevision.sq:revisionIdByStamp"

    return-object v0

    :pswitch_2
    const-string v0, "SyncRevision.sq:hasRevisionWithStamp"

    return-object v0

    :pswitch_3
    const-string v0, "SyncRevision.sq:getRevisionForMix"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
