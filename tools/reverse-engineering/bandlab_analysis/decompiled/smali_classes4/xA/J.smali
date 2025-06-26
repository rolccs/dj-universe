.class public final LxA/J;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LrA/d;

.field public final synthetic d:LGf/y;


# direct methods
.method public synthetic constructor <init>(LGf/y;LrA/d;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LxA/J;->b:I

    iput-object p1, p0, LxA/J;->d:LGf/y;

    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LxA/J;->c:LrA/d;

    return-void
.end method

.method public constructor <init>(LGf/y;LrA/d;LxA/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxA/J;->b:I

    const-string v0, "sampleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LxA/J;->d:LGf/y;

    .line 3
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, LxA/J;->c:LrA/d;

    return-void
.end method

.method public constructor <init>(LGf/y;LrA/d;LxA/E;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxA/J;->b:I

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LxA/J;->d:LGf/y;

    .line 6
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p2, p0, LxA/J;->c:LrA/d;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 4

    iget v0, p0, LxA/J;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LxA/J;->d:LGf/y;

    const-string v1, "SyncSample"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LxA/J;->d:LGf/y;

    const-string v1, "RevisionSample"

    const-string v2, "SyncRevision"

    const-string v3, "SyncSample"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 8

    iget v0, p0, LxA/J;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    const v1, 0x333fa497

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LxA/E;

    const/16 v1, 0xd

    invoke-direct {v7, v0, p0, v1}, LxA/E;-><init>(LGf/y;LI5/b;I)V

    const-string v4, "SELECT SyncSample.sampleId, SyncSample.type, SyncSample.status, SyncSample.availableLocally, SyncSample.uploadStamp, SyncSample.failMessage FROM SyncSample WHERE sampleId = ?"

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LxA/J;->d:LGf/y;

    const v1, 0x2b2ab110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LxA/E;

    const/16 v1, 0xa

    invoke-direct {v7, v0, p0, v1}, LxA/E;-><init>(LGf/y;LI5/b;I)V

    const-string v4, "SELECT count(*) > 0 FROM SyncSample\nWHERE sampleId = ? AND type = \'Mixdown\' AND status IN (\'Ready\', \'Uploaded\', \'Downloaded\')"

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v1, p0, LxA/J;->c:LrA/d;

    if-nez v1, :cond_0

    const-string v1, "IS"

    goto :goto_0

    :cond_0
    const-string v1, "="

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |SELECT count(*) > 0 FROM SyncRevision\n    |LEFT JOIN RevisionSamples ON SyncRevision.revisionStamp = RevisionSamples.revisionStamp\n    |WHERE sampleId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? AND type = \'Mixdown\' AND SyncRevision.revisionId IS NOT NULL\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LxA/E;

    const/16 v1, 0x9

    invoke-direct {v7, v1, p0, v0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    const v1, 0x7c0aceab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LxA/E;

    const/16 v1, 0x8

    invoke-direct {v7, v0, p0, v1}, LxA/E;-><init>(LGf/y;LI5/b;I)V

    const-string v4, "SELECT uploadStamp FROM SyncSample WHERE sampleId = ?"

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 4

    iget v0, p0, LxA/J;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    const-string v2, "RevisionSample"

    const-string v3, "SyncRevision"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/J;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LxA/J;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncSample.sq:selectSampleById"

    return-object v0

    :pswitch_0
    const-string v0, "SyncSample.sq:isSampleReady"

    return-object v0

    :pswitch_1
    const-string v0, "SyncSample.sq:isMixdownForSyncedRevision"

    return-object v0

    :pswitch_2
    const-string v0, "SyncSample.sq:getUploadStamp"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
