.class public final Lcz/s;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcz/t;


# direct methods
.method public synthetic constructor <init>(Lcz/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Lcz/s;->b:I

    iput-object p1, p0, Lcz/s;->d:Lcz/t;

    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcz/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, Lcz/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz/s;->d:Lcz/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "my_revisions_v3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcz/s;->d:Lcz/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "my_revisions_v3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 7

    iget v0, p0, Lcz/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz/s;->d:Lcz/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const-string v0, "="

    const-string v2, "IS"

    iget-object v3, p0, Lcz/s;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |SELECT object FROM my_revisions_v3 WHERE object_id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? OR revision_id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?\n    |    -- We need this to avoid issues when we have more than one record with the same revisionId\n    |    -- Unfortunately we have such case\n    |    -- https://bandlab.atlassian.net/browse/BE-4581\n    |    -- Order is based on assumption that if object_id != revisionId,\n    |    -- it means that revision.stamp is correct in this record\n    |    ORDER BY object_id != revision_id DESC\n    |    LIMIT 1\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbd/b;

    const/16 v0, 0x1c

    invoke-direct {v6, v0, p0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcz/s;->d:Lcz/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    iget-object v0, p0, Lcz/s;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "IS"

    goto :goto_1

    :cond_2
    const-string v0, "="

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |SELECT object FROM my_revisions_v3\n    |WHERE song_id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?\n    |ORDER BY created_on DESC\n    |LIMIT 1\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbd/b;

    const/16 v0, 0x1b

    invoke-direct {v6, v0, p0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 2

    iget v0, p0, Lcz/s;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/s;->d:Lcz/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "my_revisions_v3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/s;->d:Lcz/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "my_revisions_v3"

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

    iget v0, p0, Lcz/s;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Revision.sq:findRevisionById"

    return-object v0

    :pswitch_0
    const-string v0, "Revision.sq:findLatestRevisionBySongId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
