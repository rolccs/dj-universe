.class public final Lh6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final r:LMM/o;


# instance fields
.field public final a:LDN/D;

.field public final b:J

.field public final c:LDN/D;

.field public final d:LDN/D;

.field public final e:LDN/D;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LTM/d;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public k:LDN/G;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lh6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMM/o;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6/h;->r:LMM/o;

    return-void
.end method

.method public constructor <init>(JLDN/z;LDN/D;LvM/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh6/h;->a:LDN/D;

    iput-wide p1, p0, Lh6/h;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p4, p1}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object p1

    iput-object p1, p0, Lh6/h;->c:LDN/D;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object p1

    iput-object p1, p0, Lh6/h;->d:LDN/D;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object p1

    iput-object p1, p0, Lh6/h;->e:LDN/D;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LOM/y;->a:LOM/x;

    invoke-virtual {p5, p2}, LvM/j;->get(LvM/h;)LvM/g;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    const/4 p4, 0x0

    invoke-virtual {p2, v0, p4}, LOM/y;->q0(ILjava/lang/String;)LOM/y;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, Lh6/h;->g:LTM/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/h;->h:Ljava/lang/Object;

    new-instance p1, Lh6/f;

    invoke-direct {p1, p3}, LDN/s;-><init>(LDN/z;)V

    iput-object p1, p0, Lh6/h;->q:Lh6/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh6/h;->r:LMM/o;

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

.method public static final a(Lh6/h;LG3/c;Z)V
    .locals 10

    iget-object v0, p0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LG3/c;->b:Ljava/lang/Object;

    check-cast v1, Lh6/d;

    iget-object v2, v1, Lh6/d;->g:LG3/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    iget-boolean v4, v1, Lh6/d;->f:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p1, LG3/c;->c:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    iget-object v5, p0, Lh6/h;->q:Lh6/f;

    iget-object v6, v1, Lh6/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDN/D;

    invoke-virtual {v5, v6}, LDN/r;->i(LDN/D;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v2}, LG3/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_6

    :try_start_1
    iget-object v4, v1, Lh6/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDN/D;

    iget-object v5, v1, Lh6/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN/D;

    iget-object v6, p0, Lh6/h;->q:Lh6/f;

    invoke-virtual {v6, v4}, LDN/r;->i(LDN/D;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lh6/h;->q:Lh6/f;

    invoke-virtual {v6, v4, v5}, LDN/s;->J(LDN/D;LDN/D;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lh6/h;->q:Lh6/f;

    iget-object v6, v1, Lh6/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDN/D;

    invoke-virtual {v4, v6}, LDN/r;->i(LDN/D;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v6, v2}, Lh6/f;->C(LDN/D;Z)LDN/L;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    throw p0

    :catch_1
    :cond_3
    :goto_2
    iget-object v4, v1, Lh6/d;->b:[J

    aget-wide v6, v4, p1

    iget-object v4, p0, Lh6/h;->q:Lh6/f;

    invoke-virtual {v4, v5}, LDN/r;->p(LDN/D;)LDN/q;

    move-result-object v4

    iget-object v4, v4, LDN/q;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v8, v1, Lh6/d;->b:[J

    aput-wide v4, v8, p1

    iget-wide v8, p0, Lh6/h;->i:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, p0, Lh6/h;->i:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_4
    if-ge p1, v3, :cond_6

    iget-object v4, p0, Lh6/h;->q:Lh6/f;

    iget-object v5, v1, Lh6/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN/D;

    invoke-virtual {v4, v5}, LDN/r;->g(LDN/D;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v1, Lh6/d;->g:LG3/c;

    iget-boolean p1, v1, Lh6/d;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lh6/h;->y(Lh6/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_8

    :cond_7
    :try_start_4
    iget p1, p0, Lh6/h;->j:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, p0, Lh6/h;->j:I

    iget-object p1, p0, Lh6/h;->k:LDN/G;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v1, Lh6/d;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lh6/d;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v4}, LDN/G;->a0(I)LDN/k;

    iget-object p2, v1, Lh6/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v3, v1, Lh6/d;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v4}, LDN/G;->a0(I)LDN/k;

    iget-object p2, v1, Lh6/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-object p2, v1, Lh6/d;->b:[J

    array-length v1, p2

    move v6, v2

    :goto_6
    if-ge v6, v1, :cond_a

    aget-wide v7, p2, v6

    invoke-virtual {p1, v4}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {p1, v7, v8}, LDN/G;->U(J)LDN/k;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    :goto_7
    invoke-virtual {p1}, LDN/G;->flush()V

    iget-wide p1, p0, Lh6/h;->i:J

    iget-wide v4, p0, Lh6/h;->b:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_c

    iget p1, p0, Lh6/h;->j:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v2, v3

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lh6/h;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    monitor-exit v0

    :goto_8
    return-void

    :cond_e
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lh6/h;->i:J

    iget-wide v2, p0, Lh6/h;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lh6/d;

    iget-boolean v2, v1, Lh6/d;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lh6/h;->y(Lh6/d;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/h;->o:Z

    return-void
.end method

.method public final G()V
    .locals 11

    iget-object v0, p0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6/h;->k:LDN/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDN/G;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->d:LDN/D;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lh6/f;->C(LDN/D;Z)LDN/L;

    move-result-object v1

    invoke-static {v1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LDN/G;->a0(I)LDN/k;

    const-string v4, "1"

    invoke-virtual {v1, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v2}, LDN/G;->a0(I)LDN/k;

    const/4 v4, 0x3

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LDN/G;->U(J)LDN/k;

    invoke-virtual {v1, v2}, LDN/G;->a0(I)LDN/k;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LDN/G;->U(J)LDN/k;

    invoke-virtual {v1, v2}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v1, v2}, LDN/G;->a0(I)LDN/k;

    iget-object v4, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

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

    check-cast v5, Lh6/d;

    iget-object v6, v5, Lh6/d;->g:LG3/c;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v1, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v7}, LDN/G;->a0(I)LDN/k;

    iget-object v5, v5, Lh6/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v2}, LDN/G;->a0(I)LDN/k;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v1, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v7}, LDN/G;->a0(I)LDN/k;

    iget-object v6, v5, Lh6/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-object v5, v5, Lh6/d;->b:[J

    array-length v6, v5

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v1, v7}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v1, v9, v10}, LDN/G;->U(J)LDN/k;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, LDN/G;->a0(I)LDN/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, LDN/G;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, LDN/G;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_5

    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->c:LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->i(LDN/D;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->c:LDN/D;

    iget-object v4, p0, Lh6/h;->e:LDN/D;

    invoke-virtual {v1, v2, v4}, LDN/s;->J(LDN/D;LDN/D;)V

    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->d:LDN/D;

    iget-object v4, p0, Lh6/h;->c:LDN/D;

    invoke-virtual {v1, v2, v4}, LDN/s;->J(LDN/D;LDN/D;)V

    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->e:LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->g(LDN/D;)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->d:LDN/D;

    iget-object v4, p0, Lh6/h;->c:LDN/D;

    invoke-virtual {v1, v2, v4}, LDN/s;->J(LDN/D;LDN/D;)V

    :goto_6
    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "file"

    iget-object v4, p0, Lh6/h;->c:LDN/D;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LDN/s;->G(LDN/D;)LDN/L;

    move-result-object v1

    new-instance v2, Lh6/i;

    new-instance v4, Lh6/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4}, Lh6/i;-><init>(LDN/L;Lh6/c;)V

    invoke-static {v2}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v1

    iput-object v1, p0, Lh6/h;->k:LDN/G;

    iput v3, p0, Lh6/h;->j:I

    iput-boolean v3, p0, Lh6/h;->l:Z

    iput-boolean v3, p0, Lh6/h;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/String;)LG3/c;
    .locals 5

    iget-object v0, p0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh6/h;->n:Z

    if-nez v1, :cond_7

    invoke-static {p1}, Lh6/h;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh6/h;->g()V

    iget-object v1, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lh6/d;->g:LG3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    iget v3, v1, Lh6/d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lh6/h;->o:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lh6/h;->p:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lh6/h;->k:LDN/G;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-virtual {v3, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v3, p1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v3}, LDN/G;->flush()V

    iget-boolean v3, p0, Lh6/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lh6/d;

    invoke-direct {v1, p0, p1}, Lh6/d;-><init>(Lh6/h;Ljava/lang/String;)V

    iget-object v2, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, LG3/c;

    invoke-direct {p1, p0, v1}, LG3/c;-><init>(Lh6/h;Lh6/d;)V

    iput-object p1, v1, Lh6/d;->g:LG3/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lh6/h;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lh6/e;
    .locals 5

    iget-object v0, p0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh6/h;->n:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lh6/h;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh6/h;->g()V

    iget-object v1, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh6/d;->a()Lh6/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lh6/h;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lh6/h;->j:I

    iget-object v2, p0, Lh6/h;->k:LDN/G;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v4, "READ"

    invoke-virtual {v2, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v2, p1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v2}, LDN/G;->flush()V

    iget p1, p0, Lh6/h;->j:I

    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lh6/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh6/h;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lh6/h;->n:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lh6/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh6/d;

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    iget-object v5, v5, Lh6/d;->g:LG3/c;

    if-eqz v5, :cond_1

    iget-object v6, v5, LG3/c;->b:Ljava/lang/Object;

    check-cast v6, Lh6/d;

    iget-object v7, v6, Lh6/d;->g:LG3/c;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, v6, Lh6/d;->f:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lh6/h;->C()V

    iget-object v1, p0, Lh6/h;->g:LTM/d;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lh6/h;->k:LDN/G;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LDN/G;->close()V

    iput-object v3, p0, Lh6/h;->k:LDN/G;

    iput-boolean v2, p0, Lh6/h;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lh6/h;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh6/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->d:LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->g(LDN/D;)V

    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->e:LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->i(LDN/D;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->c:LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->i(LDN/D;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->e:LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->g(LDN/D;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->e:LDN/D;

    iget-object v3, p0, Lh6/h;->c:LDN/D;

    invoke-virtual {v1, v2, v3}, LDN/s;->J(LDN/D;LDN/D;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lh6/h;->q:Lh6/f;

    iget-object v2, p0, Lh6/h;->c:LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->i(LDN/D;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lh6/h;->p()V

    invoke-virtual {p0}, Lh6/h;->l()V

    iput-boolean v2, p0, Lh6/h;->m:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Lh6/h;->close()V

    iget-object v3, p0, Lh6/h;->q:Lh6/f;

    iget-object v4, p0, Lh6/h;->a:LDN/D;

    invoke-static {v3, v4}, Lc7/e;->v(LDN/r;LDN/D;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lh6/h;->n:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lh6/h;->n:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh6/h;->G()V

    iput-boolean v2, p0, Lh6/h;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lh6/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/g;-><init>(Lh6/h;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lh6/h;->g:LTM/d;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

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

    check-cast v3, Lh6/d;

    iget-object v4, v3, Lh6/d;->g:LG3/c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lh6/d;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lh6/d;->g:LG3/c;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lh6/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDN/D;

    iget-object v7, p0, Lh6/h;->q:Lh6/f;

    invoke-virtual {v7, v4}, LDN/r;->g(LDN/D;)V

    iget-object v4, v3, Lh6/d;->d:Ljava/util/ArrayList;

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
    iput-wide v1, p0, Lh6/h;->i:J

    return-void
.end method

.method public final p()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lh6/h;->q:Lh6/f;

    iget-object v3, p0, Lh6/h;->c:LDN/D;

    invoke-virtual {v2, v3}, LDN/s;->F(LDN/D;)LDN/N;

    move-result-object v4

    invoke-static {v4}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v12, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh6/h;->r(Ljava/lang/String;)V
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
    iget-object v1, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lh6/h;->j:I

    invoke-virtual {v4}, LDN/H;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh6/h;->G()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LDN/s;->G(LDN/D;)LDN/L;

    move-result-object v0

    new-instance v1, Lh6/i;

    new-instance v2, Lh6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lh6/i;-><init>(LDN/L;Lh6/c;)V

    invoke-static {v1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v0

    iput-object v0, p0, Lh6/h;->k:LDN/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, LDN/H;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
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

    iget-object v10, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v3, "REMOVE"

    invoke-static {p1, v3, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lh6/d;

    invoke-direct {v3, p0, v7}, Lh6/d;-><init>(Lh6/h;Ljava/lang/String;)V

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Lh6/d;

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

    iput-boolean v0, v3, Lh6/d;->e:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lh6/d;->g:LG3/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, Lh6/d;->i:Lh6/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v4, v3, Lh6/d;->b:[J

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

    new-instance p1, LG3/c;

    invoke-direct {p1, p0, v3}, LG3/c;-><init>(Lh6/h;Lh6/d;)V

    iput-object p1, v3, Lh6/d;->g:LG3/c;

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

.method public final y(Lh6/d;)V
    .locals 10

    iget v0, p1, Lh6/d;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, Lh6/d;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, Lh6/h;->k:LDN/G;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v2}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v0, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v1}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v0}, LDN/G;->flush()V

    :cond_0
    iget v0, p1, Lh6/d;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lh6/d;->g:LG3/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lh6/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN/D;

    iget-object v6, p0, Lh6/h;->q:Lh6/f;

    invoke-virtual {v6, v5}, LDN/r;->g(LDN/D;)V

    iget-wide v5, p0, Lh6/h;->i:J

    iget-object v7, p1, Lh6/d;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lh6/h;->i:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lh6/h;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lh6/h;->j:I

    iget-object p1, p0, Lh6/h;->k:LDN/G;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v2}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {p1, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v1}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {p1}, LDN/G;->flush()V

    :cond_3
    iget-object p1, p0, Lh6/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lh6/h;->j:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lh6/h;->i()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lh6/d;->f:Z

    return-void
.end method
