.class public final Lcom/braze/communication/dust/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/BufferedReader;

.field public final synthetic d:LQM/A;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;LQM/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/communication/dust/c;->c:Ljava/io/BufferedReader;

    iput-object p2, p0, Lcom/braze/communication/dust/c;->d:LQM/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught unexpected exception in stream producer"

    return-object v0
.end method

.method public static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream producer job cancelled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lcom/braze/communication/dust/c;

    iget-object v1, p0, Lcom/braze/communication/dust/c;->c:Ljava/io/BufferedReader;

    iget-object v2, p0, Lcom/braze/communication/dust/c;->d:LQM/A;

    invoke-direct {v0, v1, v2, p2}, Lcom/braze/communication/dust/c;-><init>(Ljava/io/BufferedReader;LQM/A;LvM/d;)V

    iput-object p1, v0, Lcom/braze/communication/dust/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/communication/dust/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/communication/dust/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/communication/dust/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lcom/braze/communication/dust/c;->a:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/braze/communication/dust/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LOM/B;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/braze/communication/dust/c;->b:Ljava/lang/Object;

    check-cast v2, LOM/B;

    :try_start_1
    iget-object v5, v1, Lcom/braze/communication/dust/c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    iget-object v6, v1, Lcom/braze/communication/dust/c;->d:LQM/A;

    iput-object v2, v1, Lcom/braze/communication/dust/c;->b:Ljava/lang/Object;

    iput v4, v1, Lcom/braze/communication/dust/c;->a:I

    check-cast v6, LQM/q;

    iget-object v4, v6, LQM/q;->d:LQM/l;

    invoke-interface {v4, v5, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_4

    return-object v0

    :goto_0
    invoke-static {v2}, LOM/D;->E(LOM/B;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LKd/n;

    const/16 v0, 0xc

    invoke-direct {v9, v0}, LKd/n;-><init>(I)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    new-instance v0, LLF/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v7}, LLF/a;-><init>(ILjava/lang/Exception;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v3
.end method
