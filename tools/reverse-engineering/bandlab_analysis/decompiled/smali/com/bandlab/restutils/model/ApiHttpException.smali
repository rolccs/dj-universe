.class public final Lcom/bandlab/restutils/model/ApiHttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bandlab/restutils/model/ApiHttpException;",
        "Ljava/io/IOException;",
        "rest-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Lqx/d;

.field public final c:Lqx/a;

.field public final d:LmN/w;


# direct methods
.method public synthetic constructor <init>(ILqx/d;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    const/4 p2, 0x0

    .line 1
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p2}, LGM/b;->H([Ljava/lang/String;)LmN/w;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bandlab/restutils/model/ApiHttpException;-><init>(ILqx/d;Lqx/a;LmN/w;LNN/u;)V

    return-void
.end method

.method public constructor <init>(ILqx/d;Lqx/a;LmN/w;LNN/u;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    iput p1, p0, Lcom/bandlab/restutils/model/ApiHttpException;->a:I

    .line 5
    iput-object p2, p0, Lcom/bandlab/restutils/model/ApiHttpException;->b:Lqx/d;

    .line 6
    iput-object p3, p0, Lcom/bandlab/restutils/model/ApiHttpException;->c:Lqx/a;

    .line 7
    iput-object p4, p0, Lcom/bandlab/restutils/model/ApiHttpException;->d:LmN/w;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    aget-object p3, p1, p2

    .line 10
    invoke-virtual {p0}, Lcom/bandlab/restutils/model/ApiHttpException;->a()Ljava/lang/Integer;

    move-result-object p4

    const-string v0, ""

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bandlab/restutils/model/ApiHttpException;->a()Ljava/lang/Integer;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 12
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Ljava/lang/StackTraceElement;

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_9

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x2

    .line 13
    aget-object v4, p1, v4

    goto/16 :goto_5

    .line 14
    :cond_1
    new-instance v4, Ljava/lang/StackTraceElement;

    if-eqz p5, :cond_2

    .line 15
    iget-object v5, p5, LNN/u;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz p5, :cond_3

    .line 16
    iget-object v6, p5, LNN/u;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-eqz p5, :cond_5

    .line 17
    iget-object v7, p5, LNN/u;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 18
    :goto_3
    invoke-direct {v4, v5, v6, v7, p2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 19
    :cond_6
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 20
    iget v5, p0, Lcom/bandlab/restutils/model/ApiHttpException;->a:I

    iget-object v6, p0, Lcom/bandlab/restutils/model/ApiHttpException;->c:Lqx/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v8, v6, Lqx/a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v8, v7

    :goto_4
    if-eqz v6, :cond_8

    iget-object v7, v6, Lqx/a;->b:Ljava/lang/String;

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "[API]["

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "][path: "

    const-string v8, "]"

    .line 21
    invoke-static {v6, v5, v7, v8}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "SourceFile"

    .line 23
    invoke-direct {v4, v5, v0, v6, p2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :goto_5
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bandlab/restutils/model/ApiHttpException;->b:Lqx/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lqx/d;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/bandlab/restutils/model/ApiHttpException;->a:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lqx/d;->a:Ljava/lang/Integer;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bandlab/restutils/model/ApiHttpException;->b:Lqx/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lqx/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget v2, p0, Lcom/bandlab/restutils/model/ApiHttpException;->a:I

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/bandlab/restutils/model/ApiHttpException;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bandlab/restutils/model/ApiHttpException;->a()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": API status "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v1, Lqx/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const-string v4, ": API error "

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v1, Lqx/d;->g:Ljava/lang/String;

    :cond_4
    invoke-static {v4, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lqx/d;->f:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v1, Lqx/d;->f:Ljava/lang/String;

    invoke-static {v4, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    const-string v1, "HTTP Error "

    invoke-static {v2, v1, v0}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "ApiHttpException: Unknown error"

    :cond_a
    :goto_3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bandlab/restutils/model/ApiHttpException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bandlab/restutils/model/ApiHttpException;->c:Lqx/a;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lqx/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lqx/a;->a:Ljava/net/URL;

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bandlab/restutils/model/ApiHttpException;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bandlab/restutils/model/ApiHttpException;->a()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bandlab/restutils/model/ApiHttpException;->b:Lqx/d;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lqx/d;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Details: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lqx/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "Raw Message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
