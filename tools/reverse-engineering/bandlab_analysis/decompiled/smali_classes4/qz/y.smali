.class public final Lqz/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lqz/D;

.field public final synthetic m:Lqz/l0;


# direct methods
.method public constructor <init>(Lqz/D;Lqz/l0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/y;->l:Lqz/D;

    iput-object p2, p0, Lqz/y;->m:Lqz/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqz/y;

    iget-object v0, p0, Lqz/y;->l:Lqz/D;

    iget-object v1, p0, Lqz/y;->m:Lqz/l0;

    invoke-direct {p1, v0, v1, p2}, Lqz/y;-><init>(Lqz/D;Lqz/l0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/y;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lqz/y;->l:Lqz/D;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lqz/y;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lqz/y;->j:Ljava/lang/Object;

    check-cast v1, Lmz/F;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lqz/D;->a:Lmz/N0;

    new-instance v6, LAk/i;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, LAk/i;-><init>(I)V

    const/4 v1, 0x1

    iput v1, p0, Lqz/y;->k:I

    check-cast p1, Lmz/Z0;

    iget-object v5, p1, Lmz/Z0;->b:Lmz/L0;

    iget-object v1, v5, Lmz/L0;->l:Lmz/F;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, p1}, LAk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v10, Lmz/G0;

    const/4 v9, 0x0

    iget-object v8, p1, Lmz/Z0;->d:LOM/B;

    iget-object v7, v3, Lqz/D;->m:Lmz/t;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lmz/G0;-><init>(Lmz/L0;Lkotlin/jvm/functions/Function1;Lmz/t;LOM/B;LvM/d;)V

    new-instance p1, Lji/x;

    invoke-direct {p1, v10, v2}, Lji/x;-><init>(Lmz/G0;LvM/d;)V

    invoke-static {v1, p1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    move-object v1, p1

    check-cast v1, Lmz/F;

    :try_start_1
    iget-object p1, v3, Lqz/D;->t:LRM/R0;

    new-instance v4, Lqz/u;

    iget-object v5, p0, Lqz/y;->m:Lqz/l0;

    invoke-direct {v4, v5, v2}, Lqz/u;-><init>(Lqz/l0;LvM/d;)V

    new-instance v5, LRM/M;

    invoke-direct {v5, p1, v4}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lqz/w;

    invoke-direct {p1, v3, v1, v2}, Lqz/w;-><init>(Lqz/D;Lmz/F;LvM/d;)V

    iput-object v1, p0, Lqz/y;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lqz/y;->k:I

    invoke-static {v5, p1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    sget-object p1, LOM/t0;->a:LOM/t0;

    new-instance v3, Lqz/x;

    invoke-direct {v3, v1, v2}, Lqz/x;-><init>(Lmz/F;LvM/d;)V

    iput-object v2, p0, Lqz/y;->j:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lqz/y;->k:I

    invoke-static {p1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_3
    :try_start_2
    iget-object v3, v3, Lqz/D;->s:LRM/R0;

    new-instance v4, Lqz/W;

    invoke-direct {v4, p1}, Lqz/W;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, LRM/R0;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, LOM/t0;->a:LOM/t0;

    new-instance v3, Lqz/x;

    invoke-direct {v3, v1, v2}, Lqz/x;-><init>(Lmz/F;LvM/d;)V

    iput-object v2, p0, Lqz/y;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lqz/y;->k:I

    invoke-static {p1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_4
    sget-object v3, LOM/t0;->a:LOM/t0;

    new-instance v4, Lqz/x;

    invoke-direct {v4, v1, v2}, Lqz/x;-><init>(Lmz/F;LvM/d;)V

    iput-object p1, p0, Lqz/y;->j:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lqz/y;->k:I

    invoke-static {v3, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_5
    throw v0

    :catch_1
    sget-object p1, LOM/t0;->a:LOM/t0;

    new-instance v3, Lqz/x;

    invoke-direct {v3, v1, v2}, Lqz/x;-><init>(Lmz/F;LvM/d;)V

    iput-object v2, p0, Lqz/y;->j:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lqz/y;->k:I

    invoke-static {p1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
