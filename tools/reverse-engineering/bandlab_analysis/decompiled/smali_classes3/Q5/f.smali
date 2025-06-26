.class public final LQ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final q:LMM/o;


# instance fields
.field public final a:LDN/D;

.field public final b:J

.field public final c:LDN/D;

.field public final d:LDN/D;

.field public final e:LDN/D;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LTM/d;

.field public h:J

.field public i:I

.field public j:LDN/G;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:LQ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMM/o;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ5/f;->q:LMM/o;

    return-void
.end method

.method public constructor <init>(JLDN/z;LDN/D;LVM/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LQ5/f;->a:LDN/D;

    iput-wide p1, p0, LQ5/f;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p4, p1}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object p1

    iput-object p1, p0, LQ5/f;->c:LDN/D;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object p1

    iput-object p1, p0, LQ5/f;->d:LDN/D;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object p1

    iput-object p1, p0, LQ5/f;->e:LDN/D;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p5, v0, p2}, LVM/d;->q0(ILjava/lang/String;)LOM/y;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, LQ5/f;->g:LTM/d;

    new-instance p1, LQ5/d;

    invoke-direct {p1, p3}, LDN/s;-><init>(LDN/z;)V

    iput-object p1, p0, LQ5/f;->p:LQ5/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LQ5/f;->q:LMM/o;

    invoke-virtual {v0, p0}, LMM/o;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LQ5/f;LHb/a;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LHb/a;->b:Ljava/lang/Object;

    check-cast v0, LQ5/b;

    iget-object v1, v0, LQ5/b;->g:LHb/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget-boolean v3, v0, LQ5/b;->f:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, LHb/a;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, LQ5/f;->p:LQ5/d;

    iget-object v5, v0, LQ5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN/D;

    invoke-virtual {v4, v5}, LDN/r;->i(LDN/D;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, LHb/a;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_6

    :try_start_1
    iget-object v3, v0, LQ5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDN/D;

    iget-object v4, v0, LQ5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDN/D;

    iget-object v5, p0, LQ5/f;->p:LQ5/d;

    invoke-virtual {v5, v3}, LDN/r;->i(LDN/D;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LQ5/f;->p:LQ5/d;

    invoke-virtual {v5, v3, v4}, LDN/s;->J(LDN/D;LDN/D;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, LQ5/f;->p:LQ5/d;

    iget-object v5, v0, LQ5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN/D;

    invoke-virtual {v3, v5}, LDN/r;->i(LDN/D;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5, v1}, LQ5/d;->C(LDN/D;Z)LDN/L;

    move-result-object v3

    invoke-static {v3}, Lc6/g;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, LQ5/b;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, LQ5/f;->p:LQ5/d;

    invoke-virtual {v3, v4}, LDN/r;->p(LDN/D;)LDN/q;

    move-result-object v3

    iget-object v3, v3, LDN/q;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, LQ5/b;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, LQ5/f;->h:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, LQ5/f;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_4
    if-ge p1, v2, :cond_6

    iget-object v3, p0, LQ5/f;->p:LQ5/d;

    iget-object v4, v0, LQ5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDN/D;

    invoke-virtual {v3, v4}, LDN/r;->g(LDN/D;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LQ5/b;->g:LHb/a;

    iget-boolean p1, v0, LQ5/b;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, LQ5/f;->y(LQ5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_8

    :cond_7
    :try_start_2
    iget p1, p0, LQ5/f;->i:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LQ5/f;->i:I

    iget-object p1, p0, LQ5/f;->j:LDN/G;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, LQ5/b;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v0, LQ5/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v3}, LDN/G;->a0(I)LDN/k;

    iget-object p2, v0, LQ5/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v4}, LDN/G;->a0(I)LDN/k;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v0, LQ5/b;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v3}, LDN/G;->a0(I)LDN/k;

    iget-object p2, v0, LQ5/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-object p2, v0, LQ5/b;->b:[J

    array-length v0, p2

    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v3}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {p1, v6, v7}, LDN/G;->U(J)LDN/k;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v4}, LDN/G;->a0(I)LDN/k;

    :goto_7
    invoke-virtual {p1}, LDN/G;->flush()V

    iget-wide p1, p0, LQ5/f;->h:J

    iget-wide v3, p0, LQ5/f;->b:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, LQ5/f;->i:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p0}, LQ5/f;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    :goto_8
    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final C()V
    .locals 4

    :goto_0
    iget-wide v0, p0, LQ5/f;->h:J

    iget-wide v2, p0, LQ5/f;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/b;

    iget-boolean v2, v1, LQ5/b;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LQ5/f;->y(LQ5/b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LQ5/f;->n:Z

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ5/f;->j:LDN/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDN/G;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->d:LDN/D;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LQ5/d;->C(LDN/D;Z)LDN/L;

    move-result-object v0

    invoke-static {v0}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, LDN/G;->a0(I)LDN/k;

    const-string v4, "1"

    invoke-virtual {v0, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v3}, LDN/G;->a0(I)LDN/k;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LDN/G;->U(J)LDN/k;

    invoke-virtual {v0, v3}, LDN/G;->a0(I)LDN/k;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LDN/G;->U(J)LDN/k;

    invoke-virtual {v0, v3}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v0, v3}, LDN/G;->a0(I)LDN/k;

    iget-object v4, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ5/b;

    iget-object v6, v5, LQ5/b;->g:LHb/a;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v0, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v7}, LDN/G;->a0(I)LDN/k;

    iget-object v5, v5, LQ5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v3}, LDN/G;->a0(I)LDN/k;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v0, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v7}, LDN/G;->a0(I)LDN/k;

    iget-object v6, v5, LQ5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-object v5, v5, LQ5/b;->b:[J

    array-length v6, v5

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v0, v7}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v0, v9, v10}, LDN/G;->U(J)LDN/k;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, LDN/G;->a0(I)LDN/k;

    goto :goto_1

    :cond_3
    sget-object v3, LqM/B;->a:LqM/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, LDN/G;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, LDN/G;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_5
    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->c:LDN/D;

    invoke-virtual {v0, v1}, LDN/r;->i(LDN/D;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->c:LDN/D;

    iget-object v3, p0, LQ5/f;->e:LDN/D;

    invoke-virtual {v0, v1, v3}, LDN/s;->J(LDN/D;LDN/D;)V

    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->d:LDN/D;

    iget-object v3, p0, LQ5/f;->c:LDN/D;

    invoke-virtual {v0, v1, v3}, LDN/s;->J(LDN/D;LDN/D;)V

    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->e:LDN/D;

    invoke-virtual {v0, v1}, LDN/r;->g(LDN/D;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->d:LDN/D;

    iget-object v3, p0, LQ5/f;->c:LDN/D;

    invoke-virtual {v0, v1, v3}, LDN/s;->J(LDN/D;LDN/D;)V

    :goto_6
    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "file"

    iget-object v3, p0, LQ5/f;->c:LDN/D;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LDN/s;->G(LDN/D;)LDN/L;

    move-result-object v0

    new-instance v1, LQ5/g;

    new-instance v3, LA0/U;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v3}, LQ5/g;-><init>(LDN/L;LA0/U;)V

    invoke-static {v1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v0

    iput-object v0, p0, LQ5/f;->j:LDN/G;

    iput v2, p0, LQ5/f;->i:I

    iput-boolean v2, p0, LQ5/f;->k:Z

    iput-boolean v2, p0, LQ5/f;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v1

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)LHb/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ5/f;->m:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LQ5/f;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/f;->g()V

    iget-object v0, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LQ5/b;->g:LHb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, LQ5/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, LQ5/f;->n:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LQ5/f;->o:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LQ5/f;->j:LDN/G;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v2, p1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v2}, LDN/G;->flush()V

    iget-boolean v2, p0, LQ5/f;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, LQ5/b;

    invoke-direct {v0, p0, p1}, LQ5/b;-><init>(LQ5/f;Ljava/lang/String;)V

    iget-object v1, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, LHb/a;

    invoke-direct {p1, p0, v0}, LHb/a;-><init>(LQ5/f;LQ5/b;)V

    iput-object p1, v0, LQ5/b;->g:LHb/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, LQ5/f;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)LQ5/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ5/f;->m:Z

    if-nez v0, :cond_4

    invoke-static {p1}, LQ5/f;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/f;->g()V

    iget-object v0, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ5/b;->a()LQ5/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, LQ5/f;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LQ5/f;->i:I

    iget-object v1, p0, LQ5/f;->j:LDN/G;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-virtual {v1, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v1, p1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, LDN/G;->a0(I)LDN/k;

    iget p1, p0, LQ5/f;->i:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LQ5/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ5/f;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LQ5/f;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [LQ5/b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ5/b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, LQ5/b;->g:LHb/a;

    if-eqz v4, :cond_1

    iget-object v5, v4, LHb/a;->b:Ljava/lang/Object;

    check-cast v5, LQ5/b;

    iget-object v6, v5, LQ5/b;->g:LHb/a;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, LQ5/b;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LQ5/f;->C()V

    iget-object v0, p0, LQ5/f;->g:LTM/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LQ5/f;->j:LDN/G;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LDN/G;->close()V

    iput-object v2, p0, LQ5/f;->j:LDN/G;

    iput-boolean v1, p0, LQ5/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, LQ5/f;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ5/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LQ5/f;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ5/f;->C()V

    iget-object v0, p0, LQ5/f;->j:LDN/G;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LDN/G;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ5/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->d:LDN/D;

    invoke-virtual {v0, v1}, LDN/r;->g(LDN/D;)V

    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->e:LDN/D;

    invoke-virtual {v0, v1}, LDN/r;->i(LDN/D;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->c:LDN/D;

    invoke-virtual {v0, v1}, LDN/r;->i(LDN/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->e:LDN/D;

    invoke-virtual {v0, v1}, LDN/r;->g(LDN/D;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->e:LDN/D;

    iget-object v2, p0, LQ5/f;->c:LDN/D;

    invoke-virtual {v0, v1, v2}, LDN/s;->J(LDN/D;LDN/D;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LQ5/f;->p:LQ5/d;

    iget-object v1, p0, LQ5/f;->c:LDN/D;

    invoke-virtual {v0, v1}, LDN/r;->i(LDN/D;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, LQ5/f;->p()V

    invoke-virtual {p0}, LQ5/f;->l()V

    iput-boolean v1, p0, LQ5/f;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, LQ5/f;->close()V

    iget-object v2, p0, LQ5/f;->p:LQ5/d;

    iget-object v3, p0, LQ5/f;->a:LDN/D;

    invoke-static {v2, v3}, LsI/e;->G(LDN/r;LDN/D;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, LQ5/f;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, LQ5/f;->m:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LQ5/f;->G()V

    iput-boolean v1, p0, LQ5/f;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 4

    new-instance v0, LQ5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ5/e;-><init>(LQ5/f;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LQ5/f;->g:LTM/d;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ5/b;

    iget-object v4, v3, LQ5/b;->g:LHb/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, LQ5/b;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, LQ5/b;->g:LHb/a;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, LQ5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDN/D;

    iget-object v7, p0, LQ5/f;->p:LQ5/d;

    invoke-virtual {v7, v4}, LDN/r;->g(LDN/D;)V

    iget-object v4, v3, LQ5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDN/D;

    invoke-virtual {v7, v4}, LDN/r;->g(LDN/D;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, LQ5/f;->h:J

    return-void
.end method

.method public final p()V
    .locals 15

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, LQ5/f;->p:LQ5/d;

    iget-object v3, p0, LQ5/f;->c:LDN/D;

    invoke-virtual {v2, v3}, LDN/s;->F(LDN/D;)LDN/N;

    move-result-object v4

    invoke-static {v4}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "libcore.io.DiskLruCache"

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "1"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v13, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ5/f;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LQ5/f;->i:I

    invoke-virtual {v4}, LDN/H;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ5/f;->G()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LDN/s;->G(LDN/D;)LDN/L;

    move-result-object v0

    new-instance v1, LQ5/g;

    new-instance v2, LA0/U;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LQ5/g;-><init>(LDN/L;LA0/U;)V

    invoke-static {v1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v0

    iput-object v0, p0, LQ5/f;->j:LDN/G;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LDN/H;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    goto :goto_4

    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v4}, LDN/H;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v14, v7

    move-object v7, v0

    move-object v0, v14

    :goto_4
    if-nez v7, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v7
.end method

.method public final r(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, p1}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {v1, v7, v8, p1}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v9

    iget-object v10, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    const-string v11, "this as java.lang.String).substring(startIndex)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v3, "REMOVE"

    invoke-static {p1, v3, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, LQ5/b;

    invoke-direct {v3, p0, v7}, LQ5/b;-><init>(LQ5/f;Ljava/lang/String;)V

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, LQ5/b;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v3, LQ5/b;->e:Z

    const/4 v1, 0x0

    iput-object v1, v3, LQ5/b;->g:LHb/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, LQ5/b;->i:LQ5/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v4, v3, LQ5/b;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LHb/a;

    invoke-direct {p1, p0, v3}, LHb/a;-><init>(LQ5/f;LQ5/b;)V

    iput-object p1, v3, LQ5/b;->g:LHb/a;

    goto :goto_1

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(LQ5/b;)V
    .locals 10

    iget v0, p1, LQ5/b;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, LQ5/b;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, LQ5/f;->j:LDN/G;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v2}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v0, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v1}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v0}, LDN/G;->flush()V

    :cond_0
    iget v0, p1, LQ5/b;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, LQ5/b;->g:LHb/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, LQ5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN/D;

    iget-object v6, p0, LQ5/f;->p:LQ5/d;

    invoke-virtual {v6, v5}, LDN/r;->g(LDN/D;)V

    iget-wide v5, p0, LQ5/f;->h:J

    iget-object v7, p1, LQ5/b;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, LQ5/f;->h:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LQ5/f;->i:I

    add-int/2addr p1, v4

    iput p1, p0, LQ5/f;->i:I

    iget-object p1, p0, LQ5/f;->j:LDN/G;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v2}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {p1, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v1}, LDN/G;->a0(I)LDN/k;

    :cond_3
    iget-object p1, p0, LQ5/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LQ5/f;->i:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LQ5/f;->i()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, LQ5/b;->f:Z

    return-void
.end method
