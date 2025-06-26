.class public final LQM/w;
.super LQM/l;
.source "SourceFile"


# instance fields
.field public final m:LQM/c;


# direct methods
.method public constructor <init>(ILQM/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LQM/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LQM/w;->m:LQM/c;

    sget-object p3, LQM/c;->a:LQM/c;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, LQM/l;

    invoke-static {p2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final E()Z
    .locals 2

    sget-object v0, LQM/c;->b:LQM/c;

    iget-object v1, p0, LQM/w;->m:LQM/c;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v0, LQM/c;->c:LQM/c;

    sget-object v9, LqM/B;->a:LqM/B;

    iget-object v1, v8, LQM/w;->m:LQM/c;

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, LQM/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LQM/s;

    if-eqz v1, :cond_2

    instance-of v1, v0, LQM/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_11

    iget-object v0, v8, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    move-object/from16 v10, p1

    invoke-static {v0, v10}, Lbh/b;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v10, p1

    sget-object v11, LQM/n;->d:LJ2/b;

    sget-object v0, LQM/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQM/u;

    :cond_4
    :goto_1
    sget-object v1, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v12, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, LQM/l;->B(JZ)Z

    move-result v14

    sget v15, LQM/n;->b:I

    int-to-long v6, v15

    div-long v1, v12, v6

    rem-long v3, v12, v6

    long-to-int v4, v3

    move-wide/from16 v16, v6

    iget-wide v5, v0, LTM/s;->c:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, LQM/l;->b(LQM/l;JLQM/u;)LQM/u;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, LQM/r;

    invoke-direct {v9, v0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_5
    move-object v7, v1

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v4

    move-object/from16 v3, p1

    move v6, v4

    move-wide v4, v12

    move-object/from16 v18, v9

    move v9, v6

    move-object v6, v11

    move-object/from16 p2, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, LQM/l;->l(LQM/l;LQM/u;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, LTM/c;->b()V

    :goto_3
    move-object/from16 v0, p2

    move-object/from16 v9, v18

    goto :goto_1

    :cond_8
    sget-object v0, LQM/l;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_9

    invoke-virtual/range {p2 .. p2}, LTM/c;->b()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, LQM/r;

    invoke-direct {v9, v0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual/range {p2 .. p2}, LTM/s;->i()V

    invoke-virtual/range {p0 .. p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, LQM/r;

    invoke-direct {v9, v0}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    instance-of v0, v11, LOM/I0;

    if-eqz v0, :cond_d

    check-cast v11, LOM/I0;

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_e

    add-int v4, v9, v15

    move-object/from16 v0, p2

    invoke-interface {v11, v0, v4}, LOM/I0;->b(LTM/s;I)V

    goto :goto_5

    :cond_e
    move-object/from16 v0, p2

    :goto_5
    iget-wide v0, v0, LTM/s;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v9

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LQM/l;->s(J)V

    :cond_f
    :goto_6
    move-object/from16 v9, v18

    goto :goto_7

    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0}, LTM/c;->b()V

    goto :goto_6

    :cond_11
    :goto_7
    return-object v9
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQM/w;->R(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LQM/w;->R(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LQM/r;

    if-eqz v0, :cond_1

    invoke-static {p2}, LQM/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lbh/b;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, LQM/l;->x()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
