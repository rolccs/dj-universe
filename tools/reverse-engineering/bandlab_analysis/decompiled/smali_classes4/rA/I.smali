.class public interface abstract LrA/I;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    instance-of v0, p0, LrA/E;

    const-string v1, "ok"

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, LrA/r;

    if-eqz v0, :cond_1

    const-string v1, "already-registered"

    goto/16 :goto_3

    :cond_1
    sget-object v0, LrA/s;->a:LrA/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "already-synchronized"

    goto/16 :goto_3

    :cond_2
    sget-object v0, LrA/D;->a:LrA/D;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "not-authorized"

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, LrA/t;

    if-eqz v0, :cond_4

    const-string v1, "corrupted-song"

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, LrA/v;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LrA/v;

    iget-object v0, v0, LrA/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fatal: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    instance-of v0, p0, LrA/w;

    if-eqz v0, :cond_6

    const-string v1, "invalid-stamp"

    goto/16 :goto_3

    :cond_6
    instance-of v0, p0, LrA/x;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LrA/x;

    iget-object v0, v0, LrA/x;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "library-revision-save: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    instance-of v0, p0, LrA/C;

    if-eqz v0, :cond_8

    const-string v1, "non-existent-parent"

    goto/16 :goto_3

    :cond_8
    instance-of v0, p0, LrA/F;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LrA/F;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LrA/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LrA/m;

    instance-of v4, v4, LrA/h;

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrA/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LrA/h;

    if-eqz v4, :cond_b

    move-object v3, v1

    goto :goto_2

    :cond_b
    instance-of v4, v3, LrA/e;

    if-eqz v4, :cond_c

    const-string v3, "copy-failed"

    goto :goto_2

    :cond_c
    instance-of v4, v3, LrA/g;

    if-eqz v4, :cond_d

    const-string v3, "no-space"

    goto :goto_2

    :cond_d
    instance-of v4, v3, LrA/f;

    if-eqz v4, :cond_e

    check-cast v3, LrA/f;

    iget-object v3, v3, LrA/f;->a:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fail ("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    instance-of v4, v3, LrA/i;

    if-eqz v4, :cond_f

    const-string v3, "source-busy"

    goto :goto_2

    :cond_f
    instance-of v4, v3, LrA/j;

    if-eqz v4, :cond_10

    const-string v3, "source-invalid"

    goto :goto_2

    :cond_10
    instance-of v4, v3, LrA/k;

    if-eqz v4, :cond_11

    const-string v3, "target-busy"

    goto :goto_2

    :cond_11
    instance-of v3, v3, LrA/l;

    if-eqz v3, :cond_12

    const-string v3, "target-invalid"

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, v1}, LrM/o;->k1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Ok"

    invoke-static {v0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_14
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sample: "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_15
    instance-of v0, p0, LrA/G;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LrA/G;

    sget-object v1, LxD/i;->a:LxD/i;

    iget-wide v1, v0, LrA/G;->b:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LrA/G;->c:J

    invoke-static {v3, v4, v5}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, LrA/G;->d:J

    invoke-static {v3, v4, v5}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, LrA/G;->e:J

    invoke-static {v3, v5, v6}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "need: "

    const-string v5, " avail: "

    const-string v6, " samplesEst: "

    invoke-static {v3, v4, v5, v0, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " cover: "

    invoke-static {v0, v1, v3, v2}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "space-est: "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_16
    instance-of v0, p0, LrA/B;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LrA/B;

    invoke-virtual {v0}, LrA/B;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no-space-"

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LrA/E;

    if-eqz v0, :cond_0

    const-string v0, "ok"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LrA/r;

    if-eqz v0, :cond_1

    const-string v0, "Already registered"

    goto/16 :goto_0

    :cond_1
    sget-object v0, LrA/s;->a:LrA/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Already synchronized"

    goto/16 :goto_0

    :cond_2
    sget-object v0, LrA/D;->a:LrA/D;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Not authorized"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LrA/t;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LrA/t;

    iget-object v0, v0, LrA/t;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LrA/v;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LrA/v;

    iget-object v0, v0, LrA/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LrA/w;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LrA/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LrA/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LrA/x;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LrA/x;

    iget-object v0, v0, LrA/x;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LrA/C;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LrA/C;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parentId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LrA/C;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p0, LrA/F;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LrA/F;

    new-instance v7, Lqo/k;

    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lqo/k;-><init>(I)V

    iget-object v1, v0, LrA/F;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p0, LrA/G;

    if-eqz v0, :cond_a

    const-string v0, "Not enough space"

    goto :goto_0

    :cond_a
    instance-of v0, p0, LrA/B;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LrA/B;

    invoke-interface {v0}, LrA/i0;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "null"

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
