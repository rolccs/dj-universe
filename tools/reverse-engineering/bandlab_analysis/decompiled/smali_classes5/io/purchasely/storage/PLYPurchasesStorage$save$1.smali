.class final Lio/purchasely/storage/PLYPurchasesStorage$save$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/storage/PLYPurchasesStorage;->save$core_5_2_1_release()V
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
    c = "io.purchasely.storage.PLYPurchasesStorage$save$1"
    f = "PLYPurchasesStorage.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lio/purchasely/storage/PLYPurchasesStorage$save$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1
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

    new-instance v0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;

    invoke-direct {v0, p2}, Lio/purchasely/storage/PLYPurchasesStorage$save$1;-><init>(LvM/d;)V

    iput-object p1, v0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/storage/PLYPurchasesStorage$save$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->I$0:I

    iget-object v3, p0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v1, 0x0

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {}, Lio/purchasely/storage/PLYPurchasesStorage;->access$getFileRead$p()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v3, p0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->I$0:I

    iput v2, p0, Lio/purchasely/storage/PLYPurchasesStorage$save$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v2

    const/4 p1, 0x3

    if-lt v1, p1, :cond_2

    invoke-static {v2}, Lio/purchasely/storage/PLYPurchasesStorage;->access$setFileRead$p(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LOM/D;->E(LOM/B;)Z

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

    invoke-static {v2}, Lio/purchasely/storage/PLYPurchasesStorage;->access$getFolder(Lio/purchasely/storage/PLYPurchasesStorage;)Ljava/io/File;

    move-result-object v3

    const-string v4, "user_purchases.json"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, p1}, Lio/purchasely/storage/PLYPurchasesStorage;->access$saveInFile(Lio/purchasely/storage/PLYPurchasesStorage;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating user_purchases.json in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

    invoke-static {v3}, Lio/purchasely/storage/PLYPurchasesStorage;->access$getFolder(Lio/purchasely/storage/PLYPurchasesStorage;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget-object v3, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v1, v2, p1, v3}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    :goto_3
    return-object v0
.end method
