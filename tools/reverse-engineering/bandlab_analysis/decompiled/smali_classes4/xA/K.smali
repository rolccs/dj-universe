.class public final LxA/K;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LrA/c;

.field public final synthetic d:LGf/y;


# direct methods
.method public synthetic constructor <init>(LGf/y;LrA/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LxA/K;->b:I

    iput-object p1, p0, LxA/K;->d:LGf/y;

    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LxA/K;->c:LrA/c;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 3

    iget v0, p0, LxA/K;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/K;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    const-string v2, "RevisionSample"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LxA/K;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    const-string v2, "RevisionSample"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LxA/K;->d:LGf/y;

    const-string v1, "SyncSample"

    const-string v2, "RevisionSample"

    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    .locals 10

    iget v0, p0, LxA/K;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/K;->d:LGf/y;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    iget-object v1, p0, LxA/K;->c:LrA/c;

    if-nez v1, :cond_0

    const-string v1, "IS"

    goto :goto_0

    :cond_0
    const-string v1, "="

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n    |SELECT RevisionSamples.sampleId, RevisionSamples.type, RevisionSamples.status, RevisionSamples.availableLocally, RevisionSamples.uploadStamp, RevisionSamples.failMessage, RevisionSamples.revisionStamp FROM RevisionSamples\n    |WHERE revisionStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? AND uploadStamp IS NULL AND type != \"Mixdown\"\n    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LxA/E;

    const/16 v1, 0xf

    invoke-direct {v7, v1, p0, v0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LxA/K;->d:LGf/y;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM5/j;

    iget-object v1, p0, LxA/K;->c:LrA/c;

    if-nez v1, :cond_1

    const-string v1, "IS"

    goto :goto_1

    :cond_1
    const-string v1, "="

    :goto_1
    const-string v3, "SELECT RevisionSamples.sampleId, RevisionSamples.type, RevisionSamples.status, RevisionSamples.availableLocally, RevisionSamples.uploadStamp, RevisionSamples.failMessage, RevisionSamples.revisionStamp FROM RevisionSamples WHERE revisionStamp "

    const-string v4, " ? AND type != \"Mixdown\""

    invoke-static {v3, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LxA/E;

    const/16 v1, 0xe

    invoke-direct {v7, v1, p0, v0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LxA/K;->d:LGf/y;

    iget-object v1, p0, LxA/K;->c:LrA/c;

    if-nez v1, :cond_2

    const-string v1, "IS"

    goto :goto_2

    :cond_2
    const-string v1, "="

    :goto_2
    const-string v2, "SELECT RevisionSamples.sampleId, RevisionSamples.type, RevisionSamples.status, RevisionSamples.availableLocally, RevisionSamples.uploadStamp, RevisionSamples.failMessage, RevisionSamples.revisionStamp FROM RevisionSamples WHERE revisionStamp "

    const-string v3, " ? AND type = \'Mixdown\' LIMIT 1"

    invoke-static {v2, v1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, LxA/E;

    const/16 v1, 0xb

    invoke-direct {v9, v1, p0, v0}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LM5/j;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 3

    iget v0, p0, LxA/K;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/K;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    const-string v2, "RevisionSample"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/K;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    const-string v2, "RevisionSample"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/K;->d:LGf/y;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "SyncSample"

    const-string v2, "RevisionSample"

    filled-new-array {v1, v2}, [Ljava/lang/String;

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

    iget v0, p0, LxA/K;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncSample.sq:selectSamplesToUploadByRevisionStamp"

    return-object v0

    :pswitch_0
    const-string v0, "SyncSample.sq:selectSamplesByRevisionStamp"

    return-object v0

    :pswitch_1
    const-string v0, "SyncSample.sq:selectMixdownByRevisionStamp"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
