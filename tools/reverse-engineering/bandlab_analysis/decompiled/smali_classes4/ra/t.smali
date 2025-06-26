.class public final Lra/t;
.super Lcom/bandlab/audiocore/generated/ErrorListener;
.source "SourceFile"


# virtual methods
.method public final onAssert(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/q;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v6, "FUNCTION:"

    invoke-static {v5, v6, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "FUNCTION: "

    invoke-static {v3, v2}, LMM/q;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "unknown_function"

    :goto_1
    invoke-static {p1}, LMM/q;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, "FILE:"

    invoke-static {v6, v7, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v3, "FILE: "

    invoke-static {v5, v3}, LMM/q;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [C

    const/16 v6, 0x2f

    aput-char v6, v5, v0

    invoke-static {v3, v5}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "unknown_file"

    :goto_3
    invoke-static {p1}, LMM/q;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "LINE:"

    invoke-static {v7, v8, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v5, "LINE: "

    invoke-static {v6, v5}, LMM/q;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    new-instance v6, Ljava/lang/StackTraceElement;

    const-string v7, "[NATIVE]"

    invoke-direct {v6, v7, v2, v3, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/bandlab/audiostretch/engine/utils/AudioEngineException;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v3, p1

    add-int/2addr v3, v1

    new-array v5, v3, [Ljava/lang/StackTraceElement;

    :goto_6
    if-ge v0, v3, :cond_a

    if-nez v0, :cond_9

    move-object v7, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v0, -0x1

    aget-object v7, p1, v7

    :goto_7
    aput-object v7, v5, v0

    add-int/2addr v0, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-static {v4, v2}, Loa/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    return-void
.end method
