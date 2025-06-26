.class public abstract LrA/U;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, LrA/N;->a:LrA/N;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not autorized"

    goto/16 :goto_0

    :cond_0
    sget-object v0, LrA/O;->a:LrA/O;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Not ready for upload"

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LrA/P;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LrA/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LrA/P;->b:LrA/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LrA/P;->a:LrA/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LrA/J;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LrA/J;

    iget-object v0, v0, LrA/J;->a:LrA/b;

    iget-object v0, v0, LrA/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LrA/K;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LrA/K;

    iget-object v0, v0, LrA/K;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LrA/S;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LrA/S;

    iget-object v0, v0, LrA/S;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LrA/L;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LrA/L;

    iget-object v0, v0, LrA/L;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LrA/M;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LrA/M;

    iget-object v0, v0, LrA/M;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LrA/Q;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LrA/Q;

    iget-object v0, v0, LrA/Q;->a:LrA/p0;

    invoke-virtual {v0}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p0, LrA/T;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LrA/T;

    iget-object v0, v0, LrA/T;->a:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_9

    const-string v0, "null"

    :cond_9
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    sget-object v0, LrA/N;->a:LrA/N;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unauthorized"

    goto/16 :goto_2

    :cond_0
    sget-object v0, LrA/O;->a:LrA/O;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "not-ready-for-upload"

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, LrA/J;

    if-eqz v0, :cond_2

    const-string v0, "already-synchronized"

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, LrA/P;

    if-eqz v0, :cond_3

    const-string v0, "ok"

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, LrA/K;

    if-eqz v0, :cond_4

    const-string v0, "corrupted"

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, LrA/S;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LrA/S;

    iget-object v0, v0, LrA/S;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    instance-of v0, p0, LrA/L;

    const-string v1, "]"

    const-string v2, " ["

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LrA/L;

    iget-object v0, v0, LrA/L;->a:Ljava/lang/Exception;

    instance-of v3, v0, Lcom/bandlab/restutils/model/ApiHttpException;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/bandlab/restutils/model/ApiHttpException;

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bandlab/restutils/model/ApiHttpException;->c:Lqx/a;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lqx/a;->b:Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    const-string v4, "no-path"

    :cond_8
    invoke-static {v0}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v0}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "http: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    instance-of v0, p0, LrA/M;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LrA/M;

    iget-object v0, v0, LrA/M;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    instance-of v0, p0, LrA/Q;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LrA/Q;

    iget-object v0, v0, LrA/Q;->a:LrA/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, LrA/j0;

    if-eqz v3, :cond_c

    const-string v3, "broken"

    goto :goto_1

    :cond_c
    instance-of v3, v0, LrA/k0;

    if-eqz v3, :cond_d

    const-string v3, "busy"

    goto :goto_1

    :cond_d
    instance-of v3, v0, LrA/l0;

    if-eqz v3, :cond_e

    const-string v3, "cant-write"

    goto :goto_1

    :cond_e
    instance-of v3, v0, LrA/m0;

    if-eqz v3, :cond_f

    const-string v3, "missing"

    goto :goto_1

    :cond_f
    instance-of v3, v0, LrA/n0;

    if-eqz v3, :cond_10

    const-string v3, "prelude"

    goto :goto_1

    :cond_10
    instance-of v3, v0, LrA/o0;

    if-eqz v3, :cond_12

    const-string v3, "upload"

    :goto_1
    invoke-virtual {v0}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-virtual {v0}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-virtual {v0}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samples: "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    instance-of v0, p0, LrA/T;

    if-eqz v0, :cond_14

    const-string v0, "wrong-creator"

    :goto_2
    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
