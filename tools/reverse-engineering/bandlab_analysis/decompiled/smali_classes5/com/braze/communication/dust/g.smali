.class public final Lcom/braze/communication/dust/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/C;

.field public b:Lkotlin/jvm/internal/C;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/braze/communication/dust/h;

.field public final synthetic f:Lcom/braze/managers/x;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/communication/dust/h;Lcom/braze/managers/x;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/communication/dust/g;->e:Lcom/braze/communication/dust/h;

    iput-object p2, p0, Lcom/braze/communication/dust/g;->f:Lcom/braze/managers/x;

    iput-object p3, p0, Lcom/braze/communication/dust/g;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Stream job coroutine no longer active"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting DUST stream to "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUST stream response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught unexpected exception listening to DUST stream"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream connection job cancelled"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Closing stream connection data"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream job finished"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/braze/communication/dust/g;

    iget-object v1, p0, Lcom/braze/communication/dust/g;->e:Lcom/braze/communication/dust/h;

    iget-object v2, p0, Lcom/braze/communication/dust/g;->f:Lcom/braze/managers/x;

    iget-object v3, p0, Lcom/braze/communication/dust/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/communication/dust/g;-><init>(Lcom/braze/communication/dust/h;Lcom/braze/managers/x;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/communication/dust/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/communication/dust/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/communication/dust/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/16 v2, 0xe

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, Lcom/braze/communication/dust/g;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v0, :cond_0

    iget-object v3, v1, Lcom/braze/communication/dust/g;->a:Lkotlin/jvm/internal/C;

    iget-object v0, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LOM/B;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lcom/braze/communication/dust/g;->b:Lkotlin/jvm/internal/C;

    iget-object v5, v1, Lcom/braze/communication/dust/g;->a:Lkotlin/jvm/internal/C;

    iget-object v7, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    check-cast v7, LOM/B;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v7

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v5, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v3, v5

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LOM/B;

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/braze/communication/dust/g;->g:Ljava/lang/String;

    new-instance v13, LIF/D;

    const/16 v10, 0x9

    invoke-direct {v13, v4, v10}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_2
    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, LVM/d;->b:LVM/d;

    new-instance v9, Lcom/braze/communication/dust/f;

    iget-object v10, v1, Lcom/braze/communication/dust/g;->g:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Lcom/braze/communication/dust/f;-><init>(Ljava/lang/String;LvM/d;)V

    iput-object v7, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/braze/communication/dust/g;->a:Lkotlin/jvm/internal/C;

    iput-object v4, v1, Lcom/braze/communication/dust/g;->b:Lkotlin/jvm/internal/C;

    iput v5, v1, Lcom/braze/communication/dust/g;->c:I

    invoke-static {v8, v9, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v7

    move-object v7, v4

    :goto_0
    :try_start_3
    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/net/HttpURLConnection;

    iput-object v5, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v10, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v14, LGG/a;

    invoke-direct {v14, v0, v4}, LGG/a;-><init>(ILkotlin/jvm/internal/C;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v1, Lcom/braze/communication/dust/g;->e:Lcom/braze/communication/dust/h;

    iget-object v7, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v9, "getInputStream(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LMM/a;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v7, v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/braze/communication/dust/d;

    invoke-direct {v5, v7, v6}, Lcom/braze/communication/dust/d;-><init>(Ljava/io/BufferedReader;LvM/d;)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v7}, Lcom/facebook/appevents/o;->Y(LOM/B;ILkotlin/jvm/functions/Function2;I)LQM/z;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v7, v1, Lcom/braze/communication/dust/g;->e:Lcom/braze/communication/dust/h;

    iget-object v9, v1, Lcom/braze/communication/dust/g;->f:Lcom/braze/managers/x;

    iput-object v8, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v4, v1, Lcom/braze/communication/dust/g;->a:Lkotlin/jvm/internal/C;

    iput-object v6, v1, Lcom/braze/communication/dust/g;->b:Lkotlin/jvm/internal/C;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput v0, v1, Lcom/braze/communication/dust/g;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v7, v8, v5, v9, v1}, Lcom/braze/communication/dust/h;->a(LOM/B;LQM/C;Lcom/braze/managers/x;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v4

    move-object v4, v8

    :goto_1
    :try_start_b
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    new-instance v10, LKd/n;

    const/16 v5, 0xd

    invoke-direct {v10, v5}, LKd/n;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, v13

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    new-instance v10, LKd/n;

    invoke-direct {v10, v2}, LKd/n;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v13

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :goto_2
    move-object v11, v0

    move-object v7, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v3, v4

    move-object v7, v8

    goto :goto_4

    :goto_3
    move-object v4, v5

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v3, v4

    :goto_4
    :try_start_c
    invoke-static {v7}, LOM/D;->E(LOM/B;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, LKd/n;

    const/16 v0, 0xf

    invoke-direct {v13, v0}, LKd/n;-><init>(I)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x8

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object v16, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    new-instance v0, LKd/n;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, LKd/n;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    new-instance v9, LKd/n;

    invoke-direct {v9, v2}, LKd/n;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    new-instance v7, LKd/n;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, LKd/n;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_7
    move-object v4, v3

    :goto_8
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    new-instance v10, LKd/n;

    invoke-direct {v10, v2}, LKd/n;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method
