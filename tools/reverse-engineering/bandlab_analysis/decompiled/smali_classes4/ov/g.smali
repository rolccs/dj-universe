.class public final Lov/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAk/r;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAk/r;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lov/g;->k:LAk/r;

    iput-object p2, p0, Lov/g;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lov/g;

    iget-object v0, p0, Lov/g;->k:LAk/r;

    iget-object v1, p0, Lov/g;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lov/g;-><init>(LAk/r;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lov/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lov/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lov/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lov/g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lov/g;->k:LAk/r;

    iget-object p1, p1, LAk/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/restutils/UnauthorizedFileService;

    iput v2, p0, Lov/g;->j:I

    iget-object v1, p0, Lov/g;->l:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LmN/O;

    invoke-virtual {p1}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, LLo/b;->I(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
