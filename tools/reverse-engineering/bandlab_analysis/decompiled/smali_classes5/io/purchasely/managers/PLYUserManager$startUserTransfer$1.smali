.class final Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYUserManager;->startUserTransfer$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.managers.PLYUserManager$startUserTransfer$1"
    f = "PLYUserManager.kt"
    l = {
        0x7a,
        0x7e,
        0x83,
        0x85,
        0x88,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delay:I

.field final synthetic $maxRetry:Lkotlin/jvm/internal/B;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;ILkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/B;

    iput p2, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    iput-object p3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;

    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/B;

    iget v2, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    iget-object v3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;-><init>(Lkotlin/jvm/internal/B;ILkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_1_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/network/PLYApiRepository;->transfers(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, LNN/U;

    iget-object v7, p1, LNN/U;->a:LmN/M;

    invoke-virtual {v7}, LmN/M;->isSuccessful()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object p1, p1, LNN/U;->c:LmN/O;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LmN/O;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "Couldn\'t start user purchases transfer "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v6, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    new-instance v1, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$1;

    iget-object v4, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4, v3}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$1;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object v3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    :goto_3
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/B;

    iget-wide v7, p1, Lkotlin/jvm/internal/B;->a:J

    cmp-long p1, v7, v4

    if-lez p1, :cond_a

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    int-to-long v7, v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-static {v7, v8, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v7, "Transfer status refreshed."

    invoke-static {p1, v7, v3, v6, v3}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v8, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    new-instance v10, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$response$1;

    invoke-direct {v10, v3}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$response$1;-><init>(LvM/d;)V

    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p1, LNN/U;

    iget-object v7, p1, LNN/U;->a:LmN/M;

    invoke-virtual {v7}, LmN/M;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p1, LNN/U;->b:Ljava/lang/Object;

    check-cast v7, Lio/purchasely/models/PLYUserTransferResponse;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lio/purchasely/models/PLYUserTransferResponse;->getTransferred()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_8

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v7, "Transfer successful."

    invoke-static {p1, v7, v3, v6, v3}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    new-instance v7, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$2;

    iget-object v8, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8, v3}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$2;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-static {p1, v7, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    invoke-static {v1, v3}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/B;

    iput-wide v4, p1, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v3}, Lio/purchasely/managers/PLYUserManager;->access$setJobMigration$p(LOM/i0;)V

    goto :goto_9

    :cond_8
    iget-object p1, p1, LNN/U;->c:LmN/O;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LmN/O;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v3

    :goto_8
    sget-object v7, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v8, "Couldn\'t find the transfer status in server response "

    invoke-static {v8, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v3, v6, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/B;

    iget-wide v7, p1, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    iput-wide v7, p1, Lkotlin/jvm/internal/B;->a:J

    goto/16 :goto_3

    :cond_a
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lkotlin/jvm/internal/B;

    iget-wide v7, p1, Lkotlin/jvm/internal/B;->a:J

    cmp-long p1, v7, v4

    if-nez p1, :cond_c

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "Transfer validation timed out. If this occurs too frequently, contact Purchasely (help@purchasely.com)."

    invoke-static {p1, v4, v3, v6, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    new-instance v4, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$3;

    iget-object v5, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v3}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$3;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-static {p1, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    :goto_a
    invoke-static {v0, v3}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v3}, Lio/purchasely/managers/PLYUserManager;->access$setJobMigration$p(LOM/i0;)V

    :cond_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
