.class public final LxA/I;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;

.field public final synthetic d:LGf/y;


# direct methods
.method public synthetic constructor <init>(LGf/y;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LxA/I;->b:I

    iput-object p1, p0, LxA/I;->d:LGf/y;

    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LxA/I;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, LxA/I;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/I;->d:LGf/y;

    const-string v1, "SyncSample"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LxA/I;->d:LGf/y;

    const-string v1, "SyncSample"

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
    .locals 10

    iget v0, p0, LxA/I;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LxA/I;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, LxA/I;->d:LGf/y;

    invoke-static {v1}, LGw/c;->f1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT sampleId FROM SyncSample WHERE sampleId IN "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    new-instance v9, LxA/E;

    const/16 v0, 0xc

    invoke-direct {v9, v0, p0, v2}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LM5/j;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LxA/I;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, LxA/I;->d:LGf/y;

    invoke-static {v1}, LGw/c;->f1(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n          |SELECT sampleId FROM SyncSample\n          |WHERE sampleId IN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND uploadStamp IS NULL\n          "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v8, LxA/E;

    const/4 v0, 0x7

    invoke-direct {v8, v0, p0, v2}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LM5/j;

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

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

    iget v0, p0, LxA/I;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/I;->d:LGf/y;

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

    iget-object v0, p0, LxA/I;->d:LGf/y;

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
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LxA/I;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncSample.sq:selectRegisteredSamples"

    return-object v0

    :pswitch_0
    const-string v0, "SyncSample.sq:filterSyncingSamples"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
