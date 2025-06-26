.class public final Lcom/bandlab/audio/controller/voiceTransfer/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audio/controller/voiceTransfer/e;

.field public k:I

.field public final synthetic l:Ln9/r;

.field public final synthetic m:Lcom/bandlab/audio/controller/voiceTransfer/w;


# direct methods
.method public constructor <init>(Ln9/r;Lcom/bandlab/audio/controller/voiceTransfer/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->l:Ln9/r;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/u;

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->l:Ln9/r;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/u;-><init>(Ln9/r;Lcom/bandlab/audio/controller/voiceTransfer/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->k:I

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->l:Ln9/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->j:Lcom/bandlab/audio/controller/voiceTransfer/e;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceTransfer/SampleTooLongException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/e;

    iget-object v1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->i:Lkotlin/time/j;

    invoke-interface {v1}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v1

    iget-object v6, v2, Ln9/r;->a:Ljava/lang/String;

    iget-boolean v7, v2, Ln9/r;->c:Z

    iget v8, v2, Ln9/r;->d:I

    invoke-direct {p1, v6, v1, v7, v8}, Lcom/bandlab/audio/controller/voiceTransfer/e;-><init>(Ljava/lang/String;Lkotlin/time/b;ZI)V

    :try_start_1
    iget-object v1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    new-instance v6, Lcom/bandlab/audio/controller/voiceTransfer/t;

    invoke-direct {v6, p1, v5, v2, v4}, Lcom/bandlab/audio/controller/voiceTransfer/t;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/e;Lcom/bandlab/audio/controller/voiceTransfer/w;Ln9/r;LvM/d;)V

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->j:Lcom/bandlab/audio/controller/voiceTransfer/e;

    iput v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/u;->k:I

    invoke-virtual {v1, v6, p0}, LF5/c;->L(Lcom/bandlab/audio/controller/voiceTransfer/t;Lcom/bandlab/audio/controller/voiceTransfer/u;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/bandlab/audio/controller/voiceTransfer/SampleTooLongException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    iget-object p1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->k:LRM/e1;

    sget-object v1, Ln9/s;->a:Ln9/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "success"

    invoke-virtual {v5, v0, p1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->j(Lcom/bandlab/audio/controller/voiceTransfer/e;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceTransfer/SampleTooLongException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_1
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_3

    :goto_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p1}, LQN/b;->g(Ljava/lang/Exception;)V

    const-string v1, "fail"

    invoke-virtual {v5, v0, v1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->j(Lcom/bandlab/audio/controller/voiceTransfer/e;Ljava/lang/String;)V

    new-instance v0, Ln9/u;

    invoke-static {v5, p1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->d(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/Exception;)Lwh/t;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ln9/u;-><init>(Lwh/t;Ln9/r;)V

    iget-object p1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :catch_4
    iget-object p1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->k:LRM/e1;

    new-instance v0, Ln9/u;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    sget-wide v5, Lcom/bandlab/audio/controller/voiceTransfer/x;->a:J

    sget v3, Lkotlin/time/c;->d:I

    sget-object v3, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v5, v6, v3}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140774

    invoke-static {v3, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ln9/u;-><init>(Lwh/t;Ln9/r;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    invoke-virtual {v5}, Lcom/bandlab/audio/controller/voiceTransfer/w;->i()V

    const-string v1, "canceled"

    invoke-virtual {v5, v0, v1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->j(Lcom/bandlab/audio/controller/voiceTransfer/e;Ljava/lang/String;)V

    throw p1
.end method
