.class public final Lcom/google/android/gms/measurement/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/P0;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLF5/f;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    .line 9
    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/I0;

    iget-object v1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/I0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/r0;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    return-void
.end method

.method public constructor <init>(Lo0/R0;Lo0/Y;J)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lo0/R0;->d()I

    move-result p2

    invoke-interface {p1}, Lo0/R0;->f()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    mul-long/2addr p3, v0

    .line 16
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lo0/s;Lo0/s;Lo0/s;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q1;->j(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/q1;->k(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo0/R0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lo0/P0;->c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1
.end method

.method public g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q1;->j(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/q1;->k(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo0/R0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lo0/P0;->g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lo6/e;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lo6/a;

    check-cast p2, Lo6/e;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    check-cast p1, LF5/f;

    iget-object p1, p1, LF5/f;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB1/b;

    iget-object v2, p2, Lo6/e;->a:Ld6/j;

    iget-object v3, p2, Lo6/e;->b:Ljava/util/Map;

    iget-wide v4, p2, Lo6/e;->c:J

    invoke-virtual/range {v0 .. v5}, LB1/b;->s(Lo6/a;Ld6/j;Ljava/util/Map;J)V

    return-void
.end method

.method public i()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/q1;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    return-wide v0
.end method

.method public j(J)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    div-long v2, p1, v0

    sget-object v6, Lo0/Y;->a:Lo0/Y;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    check-cast v7, Lo0/Y;

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public k(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo0/R0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lo0/P0;->c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p4

    :cond_0
    return-object p4
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    const-string v0, "sizeOf("

    :try_start_0
    move-object v1, p1

    check-cast v1, Lo6/a;

    move-object v1, p2

    check-cast v1, Lo6/e;

    iget-wide v1, v1, Lo6/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    return-wide v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned a negative value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    throw p1
.end method

.method public m(J)V
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q1;->i()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q1;->i()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "sizeOf() is returning inconsistent values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q1;->i()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/q1;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/q1;->h(Ljava/lang/Object;Ljava/lang/Object;Lo6/e;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(ZJZ)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->r:LG3/y0;

    invoke-virtual {v1, v2, v3}, LG3/y0;->e(J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    sub-long v1, p2, v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v1, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    sub-long v1, p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/X0;->L1(Z)Lcom/google/android/gms/measurement/internal/V0;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/N1;->T1(Lcom/google/android/gms/measurement/internal/V0;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_4

    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/O0;->P1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/I0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->a()V

    sget-object p2, Lcom/google/android/gms/measurement/internal/F;->p0:Lcom/google/android/gms/measurement/internal/E;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    return v2
.end method
