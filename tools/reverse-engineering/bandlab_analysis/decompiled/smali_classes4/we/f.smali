.class public final Lwe/f;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LGf/t;


# direct methods
.method public synthetic constructor <init>(LGf/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Lwe/f;->b:I

    iput-object p1, p0, Lwe/f;->d:LGf/t;

    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lwe/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, Lwe/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe/f;->d:LGf/t;

    const-string v1, "OtpPurchases"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwe/f;->d:LGf/t;

    const-string v1, "OtpPurchases"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwe/f;->d:LGf/t;

    const-string v1, "OtpPurchases"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwe/f;->d:LGf/t;

    const-string v1, "OtpPurchases"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

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

    iget v0, p0, Lwe/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe/f;->d:LGf/t;

    iget-object v1, p0, Lwe/f;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "IS"

    goto :goto_0

    :cond_0
    const-string v1, "="

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |SELECT paymentStatus FROM OtpPurchases\n    |WHERE purchaseToken "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ?\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lsb/u;

    const/16 v1, 0x11

    invoke-direct {v7, v1, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwe/f;->d:LGf/t;

    iget-object v1, p0, Lwe/f;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "IS"

    goto :goto_1

    :cond_1
    const-string v1, "="

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |SELECT metadata FROM OtpPurchases\n    |WHERE purchaseToken "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ?\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lsb/u;

    const/16 v1, 0x10

    invoke-direct {v7, v1, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/j;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwe/f;->d:LGf/t;

    iget-object v1, p0, Lwe/f;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "IS"

    goto :goto_2

    :cond_2
    const-string v1, "="

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |SELECT id FROM OtpPurchases\n    |WHERE purchaseToken IS NULL AND productId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ?\n    |ORDER BY rowid DESC LIMIT 1\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lsb/u;

    const/16 v1, 0xf

    invoke-direct {v7, v1, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lwe/f;->d:LGf/t;

    iget-object v1, p0, Lwe/f;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "IS"

    goto :goto_3

    :cond_3
    const-string v1, "="

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n    |SELECT id FROM OtpPurchases\n    |WHERE purchaseToken "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ?\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lsb/u;

    const/16 v1, 0xe

    invoke-direct {v7, v1, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 2

    iget v0, p0, Lwe/f;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/f;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "OtpPurchases"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/f;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "OtpPurchases"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/f;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "OtpPurchases"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/f;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "OtpPurchases"

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

    iget v0, p0, Lwe/f;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "OtpPurchases.sq:findPaymentStatusByToken"

    return-object v0

    :pswitch_0
    const-string v0, "OtpPurchases.sq:findMetadataByToken"

    return-object v0

    :pswitch_1
    const-string v0, "OtpPurchases.sq:findLastIdWithoutTokenByProductId"

    return-object v0

    :pswitch_2
    const-string v0, "OtpPurchases.sq:findIdByToken"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
