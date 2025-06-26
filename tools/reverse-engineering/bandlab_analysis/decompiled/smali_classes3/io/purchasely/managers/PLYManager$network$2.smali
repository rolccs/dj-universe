.class final Lio/purchasely/managers/PLYManager$network$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
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
        "LNN/U<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LOM/B;",
        "LNN/U;",
        "<anonymous>",
        "(LOM/B;)LNN/U;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.managers.PLYManager$network$2"
    f = "PLYManager.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LOM/B;",
            "-",
            "LvM/d<",
            "-",
            "LNN/U<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYManager$network$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYManager$network$2;->$call:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/purchasely/managers/PLYManager$network$2;->$duration:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3
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

    new-instance v0, Lio/purchasely/managers/PLYManager$network$2;

    iget-object v1, p0, Lio/purchasely/managers/PLYManager$network$2;->$call:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/purchasely/managers/PLYManager$network$2;->$duration:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/managers/PLYManager$network$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYManager$network$2;->L$0:Ljava/lang/Object;

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
            "LNN/U<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager$network$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYManager$network$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYManager$network$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager$network$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/managers/PLYManager$network$2;->label:I

    const/4 v2, 0x2

    const-string v3, "unknown error"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, Lio/purchasely/managers/PLYManager$network$2;->J$0:J

    iget-object v4, p0, Lio/purchasely/managers/PLYManager$network$2;->L$0:Ljava/lang/Object;

    check-cast v4, LOM/B;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/purchasely/network/TooManyRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYManager$network$2;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v1, p0, Lio/purchasely/managers/PLYManager$network$2;->$call:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lio/purchasely/managers/PLYManager$network$2;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lio/purchasely/managers/PLYManager$network$2;->J$0:J

    iput v4, p0, Lio/purchasely/managers/PLYManager$network$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/purchasely/network/TooManyRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, v1

    move-wide v0, v6

    :goto_0
    :try_start_2
    check-cast p1, LNN/U;

    iget-object v6, p0, Lio/purchasely/managers/PLYManager$network$2;->$duration:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lio/purchasely/network/TooManyRequestException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_1
    invoke-interface {v4}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->v(LvM/i;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const-string v0, "^[^.]*\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "replaceAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\""

    invoke-static {v0, v2, v1}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Network Error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v5}, LmN/b;->d(Ljava/lang/String;LmN/A;)LmN/N;

    move-result-object p1

    const/16 v0, 0x194

    invoke-static {v0, p1}, LNN/U;->a(ILmN/O;)LNN/U;

    move-result-object p1

    goto :goto_6

    :catch_1
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Network call attempted with same request less than 1 second ago. This is not authorized."

    invoke-static {p1, v0, v5, v2, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p1, "too many requests"

    invoke-static {p1, v5}, LmN/b;->d(Ljava/lang/String;LmN/A;)LmN/N;

    move-result-object p1

    const/16 v0, 0x209

    invoke-static {v0, p1}, LNN/U;->a(ILmN/O;)LNN/U;

    move-result-object p1

    goto :goto_6

    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "HTTP Exception : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lretrofit2/HttpException;->c:LNN/U;

    if-eqz v4, :cond_4

    iget-object v6, v4, LNN/U;->c:LmN/O;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LmN/O;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x191

    iget p1, p1, Lretrofit2/HttpException;->a:I

    if-ne p1, v1, :cond_5

    const-string p1, "Access unauthorized, check your API key"

    invoke-static {v0, p1, v5, v2, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, v4, LNN/U;->a:LmN/M;

    iget p1, p1, LmN/M;->d:I

    goto :goto_5

    :cond_6
    const/16 p1, 0x208

    :goto_5
    if-eqz v4, :cond_7

    iget-object v0, v4, LNN/U;->c:LmN/O;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v3, v5}, LmN/b;->d(Ljava/lang/String;LmN/A;)LmN/N;

    move-result-object v0

    :cond_8
    invoke-static {p1, v0}, LNN/U;->a(ILmN/O;)LNN/U;

    move-result-object p1

    :cond_9
    :goto_6
    return-object p1
.end method
