.class public final Lcom/braze/communication/dust/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:LOM/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/communication/dust/h;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "Waiting to consume new line"

    return-object v0
.end method

.method public static final a(Lcom/braze/communication/dust/h;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call to endStream(). Stream job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Received new line: \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got event \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and data: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recorded event type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling full event on blank line. lastEventType: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' \ndata: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0x27

    .line 45
    invoke-static {v0, p0, p1}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed dust message json to:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 56
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    new-instance v5, LIF/c;

    const/4 v0, 0x4

    invoke-direct {v5, p0, p1, v0}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v5, LLF/b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, LLF/b;-><init>(Lorg/json/JSONObject;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/braze/models/dust/c;->a:Lcom/braze/models/dust/c;

    invoke-virtual {v0, p0}, Lcom/braze/models/dust/c;->a(Lorg/json/JSONObject;)Lcom/braze/models/dust/e;

    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 62
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/D;

    const/16 p0, 0xc

    invoke-direct {v5, p1, p0}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    new-instance v5, LIF/c;

    const/4 p2, 0x5

    invoke-direct {v5, p0, p1, p2}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/braze/communication/dust/h;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call to endStreamAndJoin(). Stream job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got un-actionable stream line:\n"

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not handling event: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and data: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recorded data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/communication/dust/h;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not restarting stream since "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is still active."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse data line:\n"

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/communication/dust/h;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started stream job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got call to startStream() for url "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LOM/B;LQM/C;Lcom/braze/managers/x;LxM/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/braze/communication/dust/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/braze/communication/dust/a;

    iget v2, v1, Lcom/braze/communication/dust/a;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/braze/communication/dust/a;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/braze/communication/dust/a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/braze/communication/dust/a;-><init>(Lcom/braze/communication/dust/h;LxM/c;)V

    :goto_0
    iget-object v0, v1, Lcom/braze/communication/dust/a;->g:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    .line 9
    iget v4, v1, Lcom/braze/communication/dust/a;->i:I

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/braze/communication/dust/a;->f:Lkotlin/jvm/internal/C;

    iget-object v7, v1, Lcom/braze/communication/dust/a;->e:Lkotlin/jvm/internal/C;

    iget-object v8, v1, Lcom/braze/communication/dust/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/braze/communication/dust/a;->c:LQM/C;

    iget-object v10, v1, Lcom/braze/communication/dust/a;->b:LOM/B;

    iget-object v11, v1, Lcom/braze/communication/dust/a;->a:Lcom/braze/communication/dust/h;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v9, v23

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v0}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object v0

    .line 11
    iput-object v6, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 12
    new-instance v4, Lkotlin/jvm/internal/C;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v6, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v9, v0

    move-object v7, v1

    move-object v11, v2

    move-object v8, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    .line 15
    :goto_1
    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 16
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, LKd/n;

    const/16 v15, 0x12

    invoke-direct {v10, v15}, LKd/n;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    iput-object v11, v7, Lcom/braze/communication/dust/a;->a:Lcom/braze/communication/dust/h;

    iput-object v0, v7, Lcom/braze/communication/dust/a;->b:LOM/B;

    iput-object v1, v7, Lcom/braze/communication/dust/a;->c:LQM/C;

    iput-object v4, v7, Lcom/braze/communication/dust/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object v9, v7, Lcom/braze/communication/dust/a;->e:Lkotlin/jvm/internal/C;

    iput-object v8, v7, Lcom/braze/communication/dust/a;->f:Lkotlin/jvm/internal/C;

    iput v5, v7, Lcom/braze/communication/dust/a;->i:I

    invoke-interface {v1, v7}, LQM/C;->k(LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    .line 18
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 19
    sget-object v20, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v21, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, LIF/D;

    const/16 v12, 0xa

    invoke-direct {v15, v0, v12}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v22

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    const-string v12, "event: "

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 21
    const-string v14, "substring(...)"

    if-eqz v12, :cond_4

    const/4 v12, 0x7

    .line 22
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 24
    new-instance v0, LGG/a;

    const/4 v12, 0x3

    invoke-direct {v0, v12, v9}, LGG/a;-><init>(ILkotlin/jvm/internal/C;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_4
    const-string v12, "data: "

    invoke-static {v0, v12, v13}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 27
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 29
    new-instance v0, LGG/a;

    const/4 v12, 0x4

    invoke-direct {v0, v12, v8}, LGG/a;-><init>(ILkotlin/jvm/internal/C;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 31
    new-instance v0, LKf/h;

    const/16 v12, 0xc

    invoke-direct {v0, v12, v9, v8}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    iget-object v0, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12, v4}, Lcom/braze/communication/dust/h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    iput-object v6, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 34
    iput-object v6, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_6
    iput-object v6, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 36
    iput-object v6, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 37
    new-instance v15, LIF/D;

    const/16 v12, 0xb

    invoke-direct {v15, v0, v12}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    move-object v0, v10

    goto/16 :goto_1

    .line 38
    :cond_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/braze/communication/dust/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/braze/communication/dust/b;

    iget v1, v0, Lcom/braze/communication/dust/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/braze/communication/dust/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/braze/communication/dust/b;

    invoke-direct {v0, p0, p1}, Lcom/braze/communication/dust/b;-><init>(Lcom/braze/communication/dust/h;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lcom/braze/communication/dust/b;->b:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    .line 49
    iget v2, v0, Lcom/braze/communication/dust/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/braze/communication/dust/b;->a:Lcom/braze/communication/dust/h;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/braze/communication/dust/b;->a:Lcom/braze/communication/dust/h;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    .line 50
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    new-instance v10, LLF/c;

    const/4 p1, 0x2

    invoke-direct {v10, p0, p1}, LLF/c;-><init>(Lcom/braze/communication/dust/h;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    if-eqz p1, :cond_6

    .line 52
    iput-object p0, v0, Lcom/braze/communication/dust/b;->a:Lcom/braze/communication/dust/h;

    iput v4, v0, Lcom/braze/communication/dust/b;->d:I

    invoke-static {p1, v0}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 53
    :goto_1
    iput-object v2, v0, Lcom/braze/communication/dust/b;->a:Lcom/braze/communication/dust/h;

    iput v3, v0, Lcom/braze/communication/dust/b;->d:I

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    .line 55
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/managers/x;Z)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ingestor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LIF/D;

    const/16 v1, 0xd

    invoke-direct {v6, p1, v1}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    if-eqz p3, :cond_0

    .line 5
    new-instance v6, LLF/c;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, LLF/c;-><init>(Lcom/braze/communication/dust/h;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p3, Lcom/braze/communication/dust/e;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/braze/communication/dust/e;-><init>(Lcom/braze/communication/dust/h;LvM/d;)V

    invoke-static {p3}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    sget-object p3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lcom/braze/communication/dust/g;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/braze/communication/dust/g;-><init>(Lcom/braze/communication/dust/h;Lcom/braze/managers/x;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    .line 8
    new-instance v6, LLF/c;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, LLF/c;-><init>(Lcom/braze/communication/dust/h;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LAo/c;

    const/16 v1, 0xc

    invoke-direct {v5, v1, p0}, LAo/c;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/braze/communication/dust/h;->a:LOM/i0;

    return-void
.end method
