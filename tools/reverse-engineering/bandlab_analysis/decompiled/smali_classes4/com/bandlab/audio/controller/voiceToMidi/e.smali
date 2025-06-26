.class public final Lcom/bandlab/audio/controller/voiceToMidi/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Ljava/io/Serializable;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/bandlab/audio/controller/voiceToMidi/i;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Lwx/h;

.field public final synthetic q:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/io/File;Lwx/h;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->n:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->o:Ljava/io/File;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->p:Lwx/h;

    iput-object p4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->q:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lcom/bandlab/audio/controller/voiceToMidi/e;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->p:Lwx/h;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->q:Ljava/io/File;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->n:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->o:Ljava/io/File;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audio/controller/voiceToMidi/e;-><init>(Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/io/File;Lwx/h;Ljava/io/File;LvM/d;)V

    iput-object p1, v6, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceToMidi/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v10, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->n:Lcom/bandlab/audio/controller/voiceToMidi/i;

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->o:Ljava/io/File;

    const/4 v12, 0x0

    iget-object v13, v10, Lcom/bandlab/audio/controller/voiceToMidi/i;->c:Ljava/io/File;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    check-cast v4, LQM/A;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v0, p1

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    check-cast v4, LQM/A;

    :try_start_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    check-cast v4, LQM/A;

    :try_start_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->k:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    check-cast v5, LQM/A;

    :try_start_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :catch_2
    move-exception p1

    move-object v4, v5

    goto/16 :goto_8

    :catch_3
    move-exception p1

    move-object v0, p1

    move-object v2, v4

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->k:Ljava/io/Serializable;

    check-cast v2, Ljava/io/File;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    check-cast v5, LQM/A;

    :try_start_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v8, v2

    move-object v2, v4

    move-object p1, v5

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    check-cast v2, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    check-cast p1, LQM/A;

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    iput v0, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v4, Lcom/bandlab/audio/controller/voiceToMidi/c;

    invoke-direct {v4, v10, v12}, Lcom/bandlab/audio/controller/voiceToMidi/c;-><init>(Lcom/bandlab/audio/controller/voiceToMidi/i;LvM/d;)V

    invoke-static {v2, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, p1

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxh/b;->b:Lxh/b;

    invoke-static {v7}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v13, v5}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_7
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwh/p;

    const v6, 0x7f140942

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lm9/b;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8}, Lm9/b;-><init>(Lwh/p;F)V

    iput-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->k:Ljava/io/Serializable;

    const/4 v5, 0x2

    iput v5, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    move-object v5, v4

    check-cast v5, LQM/q;

    iget-object v5, v5, LQM/q;->d:LQM/l;

    invoke-interface {v5, v6, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, p1

    move-object p1, v4

    :goto_2
    :try_start_8
    iget-object v6, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->p:Lwx/h;

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iput-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->k:Ljava/io/Serializable;

    iput v11, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    move-object v4, v10

    move-object v5, p1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/bandlab/audio/controller/voiceToMidi/i;->b(Lcom/bandlab/audio/controller/voiceToMidi/i;LQM/A;Lwx/h;Ljava/io/File;Ljava/io/File;Lcom/bandlab/audio/controller/voiceToMidi/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    :goto_3
    :try_start_9
    iput-object p1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object v5, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    iput-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iput-object v12, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->k:Ljava/io/Serializable;

    const/4 v2, 0x4

    iput v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    invoke-static {v10, v5, p1, p0}, Lcom/bandlab/audio/controller/voiceToMidi/i;->c(Lcom/bandlab/audio/controller/voiceToMidi/i;LQM/A;Ljava/lang/String;LxM/c;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, v4

    move-object v4, v5

    :goto_4
    :try_start_a
    check-cast p1, Lcom/bandlab/audio/controller/voiceToMidi/o;

    sget-object v5, Lcom/bandlab/audio/controller/voiceToMidi/o;->a:Lcom/bandlab/audio/controller/voiceToMidi/o;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eq p1, v5, :cond_5

    invoke-static {v13}, Lda/c;->t(Ljava/io/File;)Z

    return-object v3

    :cond_5
    :try_start_b
    iget-object p1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->q:Ljava/io/File;

    iput-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    const/4 v6, 0x5

    iput v6, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    invoke-static {v10, v4, p1, v5, p0}, Lcom/bandlab/audio/controller/voiceToMidi/i;->a(Lcom/bandlab/audio/controller/voiceToMidi/i;LQM/A;Ljava/lang/String;Ljava/io/File;Lcom/bandlab/audio/controller/voiceToMidi/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    sget-object p1, Lm9/c;->a:Lm9/c;

    iput-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    const/4 v5, 0x6

    iput v5, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    move-object v5, v4

    check-cast v5, LQM/q;

    iget-object v5, v5, LQM/q;->d:LQM/l;

    invoke-interface {v5, p1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    invoke-static {v13}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_9

    :goto_7
    move-object v4, p1

    move-object p1, v2

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_7

    :goto_8
    :try_start_c
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance v2, LL9/g;

    invoke-direct {v2, v0, p1}, LL9/g;-><init>(ILjava/lang/Exception;)V

    invoke-static {p1, v12, v12, v2, v11}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    new-instance v2, Lm9/a;

    invoke-direct {v2, p1, v0}, Lm9/a;-><init>(Lwh/t;Z)V

    iput-object v12, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    iput-object v12, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iput-object v12, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->k:Ljava/io/Serializable;

    const/16 p1, 0x8

    iput p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    check-cast v4, LQM/q;

    iget-object p1, v4, LQM/q;->d:LQM/l;

    invoke-interface {p1, v2, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :goto_9
    return-object v3

    :catch_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :goto_a
    sget-object p1, LOM/t0;->a:LOM/t0;

    new-instance v3, Lcom/bandlab/audio/controller/voiceToMidi/d;

    invoke-direct {v3, v2, v10, v12}, Lcom/bandlab/audio/controller/voiceToMidi/d;-><init>(Lkotlin/jvm/internal/C;Lcom/bandlab/audio/controller/voiceToMidi/i;LvM/d;)V

    iput-object v0, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->m:Ljava/lang/Object;

    iput-object v12, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->j:Lkotlin/jvm/internal/C;

    iput-object v12, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->k:Ljava/io/Serializable;

    const/4 v2, 0x7

    iput v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/e;->l:I

    invoke-static {p1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_b
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_c
    invoke-static {v13}, Lda/c;->t(Ljava/io/File;)Z

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
