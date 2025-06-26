.class public final Lf1/e;
.super Lf1/d;
.source "SourceFile"


# instance fields
.field public final o:Lf1/d;

.field public p:Z


# direct methods
.method public constructor <init>(JLf1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf1/d;-><init>(JLf1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {p6}, Lf1/d;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lf1/h;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lf1/d;->c()V

    iget-boolean v0, p0, Lf1/e;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/e;->p:Z

    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->l()V

    :cond_0
    return-void
.end method

.method public final w()Lf1/r;
    .locals 11

    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    iget-boolean v1, v0, Lf1/d;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lf1/h;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lf1/d;->h:Ll0/M;

    iget-wide v8, p0, Lf1/h;->b:J

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v2

    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v0}, Lf1/h;->d()Lf1/l;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Lf1/m;->c(JLf1/d;Lf1/l;)Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lf1/m;->d(Lf1/h;)V

    if-eqz v1, :cond_5

    iget v2, v1, Ll0/M;->d:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v2}, Lf1/h;->g()J

    move-result-wide v3

    iget-object v2, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v2}, Lf1/h;->d()Lf1/l;

    move-result-object v7

    move-object v2, p0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lf1/d;->z(JLl0/M;Ljava/util/HashMap;Lf1/l;)Lf1/r;

    move-result-object v2

    sget-object v3, Lf1/j;->b:Lf1/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_1
    iget-object v2, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v2}, Lf1/d;->x()Ll0/M;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ll0/M;->k(Ll0/M;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v2, v1}, Lf1/d;->B(Ll0/M;)V

    iput-object v10, p0, Lf1/d;->h:Ll0/M;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lf1/h;->a()V

    :goto_2
    iget-object v1, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v1}, Lf1/h;->g()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-gez v1, :cond_6

    iget-object v1, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v1}, Lf1/d;->v()V

    :cond_6
    iget-object v1, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v1}, Lf1/h;->d()Lf1/l;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lf1/l;->e(J)Lf1/l;

    move-result-object v2

    iget-object v3, p0, Lf1/d;->j:Lf1/l;

    invoke-virtual {v2, v3}, Lf1/l;->d(Lf1/l;)Lf1/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf1/h;->r(Lf1/l;)V

    iget-object v1, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v1, v8, v9}, Lf1/d;->A(J)V

    iget-object v1, p0, Lf1/e;->o:Lf1/d;

    iget v2, p0, Lf1/h;->d:I

    const/4 v3, -0x1

    iput v3, p0, Lf1/h;->d:I

    if-ltz v2, :cond_7

    iget-object v3, v1, Lf1/d;->k:[I

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    aput v2, v3, v4

    iput-object v3, v1, Lf1/d;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v1, p0, Lf1/e;->o:Lf1/d;

    iget-object v2, p0, Lf1/d;->j:Lf1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lf1/d;->j:Lf1/l;

    invoke-virtual {v3, v2}, Lf1/l;->h(Lf1/l;)Lf1/l;

    move-result-object v2

    iput-object v2, v1, Lf1/d;->j:Lf1/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    iget-object v1, p0, Lf1/e;->o:Lf1/d;

    iget-object v2, p0, Lf1/d;->k:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v1, Lf1/d;->k:[I

    array-length v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    array-length v4, v3

    array-length v5, v2

    add-int v6, v4, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_4
    iput-object v2, v1, Lf1/d;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/d;->m:Z

    iget-boolean v1, p0, Lf1/e;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lf1/e;->p:Z

    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->l()V

    :cond_a
    sget-object v0, Lf1/j;->b:Lf1/j;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1

    :cond_b
    :goto_7
    new-instance v0, Lf1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
